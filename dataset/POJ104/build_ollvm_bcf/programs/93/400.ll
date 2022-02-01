; ModuleID = 'source-C-CXX/93/400.c'
source_filename = "source-C-CXX/93/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %235

; <label>:20:                                     ; preds = %11, %235
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %235

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %38, %239
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %239

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %246

; <label>:68:                                     ; preds = %59, %246
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %246

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %102, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %89, %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %233, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %234

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %165, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %128, %247
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %247

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163, %117
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %111

; <label>:168:                                    ; preds = %111
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %173, %168
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %186, %181
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %281

; <label>:203:                                    ; preds = %194, %281
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %282

; <label>:222:                                    ; preds = %213, %282
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %282

; <label>:233:                                    ; preds = %222
  br label %106

; <label>:234:                                    ; preds = %106
  ret i32 0

; <label>:235:                                    ; preds = %20, %11
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br label %20

; <label>:239:                                    ; preds = %47, %38
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %240, 1
  store i32 %245, i32* %3, align 4
  br label %47

; <label>:246:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:247:                                    ; preds = %137, %128
  %248 = load i32, i32* %6, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = shl i32 %248, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %248, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = shl i32 %248, 1
  %258 = add nsw i32 %248, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 %266, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %266, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %266, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %266, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %275
  store i32 %265, i32* %276, align 4
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %137

; <label>:281:                                    ; preds = %203, %194
  br label %203

; <label>:282:                                    ; preds = %222, %213
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = add nsw i32 %283, 1
  store i32 %290, i32* %4, align 4
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
