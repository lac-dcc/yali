; ModuleID = 'source-C-CXX/93/683.c'
source_filename = "source-C-CXX/93/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %217

; <label>:21:                                     ; preds = %12, %217
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %58

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %34
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %12

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %221

; <label>:67:                                     ; preds = %58, %221
  store i32 1, i32* %8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %221

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %174, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %171, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %222

; <label>:91:                                     ; preds = %82, %222
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %174

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %235

; <label>:115:                                    ; preds = %106, %235
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %235

; <label>:134:                                    ; preds = %115
  br i1 %125, label %135, label %171

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %258

; <label>:144:                                    ; preds = %135, %258
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %144
  br label %171

; <label>:171:                                    ; preds = %170, %134
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %82

; <label>:174:                                    ; preds = %105
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %77

; <label>:177:                                    ; preds = %77
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %195, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %195

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %189, %185
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  br label %178

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %295

; <label>:207:                                    ; preds = %198, %295
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %295

; <label>:216:                                    ; preds = %207
  ret i32 0

; <label>:217:                                    ; preds = %21, %12
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br label %21

; <label>:221:                                    ; preds = %67, %58
  store i32 1, i32* %8, align 4
  br label %67

; <label>:222:                                    ; preds = %91, %82
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %224, %225
  %227 = mul i32 %226, %225
  %228 = shl i32 %224, %225
  %229 = sub i32 0, %224
  %230 = add i32 %229, %225
  %231 = sub i32 0, %224
  %232 = add i32 %231, %225
  %233 = sub nsw i32 %224, %225
  %234 = icmp slt i32 %223, %233
  br label %91

; <label>:235:                                    ; preds = %115, %106
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = shl i32 %240, 1
  %246 = sub i32 %240, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %240, 1
  %249 = sub i32 %240, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %240
  %252 = add i32 %251, 1
  %253 = add nsw i32 %240, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %239, %256
  br label %115

; <label>:258:                                    ; preds = %144, %135
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = shl i32 %259, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %259, 1
  %267 = add nsw i32 %259, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1
  %286 = sub i32 0, %275
  %287 = add i32 %286, 1
  %288 = add nsw i32 %275, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %289
  store i32 %274, i32* %290, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  br label %144

; <label>:295:                                    ; preds = %207, %198
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
