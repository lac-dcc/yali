; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %267

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %262, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %279

; <label>:39:                                     ; preds = %30, %279
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %279

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %265

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %283

; <label>:62:                                     ; preds = %53, %283
  %63 = load i32, i32* %12, align 4
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  store i32 1, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %283

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %82, %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %74, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %286

; <label>:94:                                     ; preds = %85, %286
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %20, align 4
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %286

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %169, %106
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %20, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %146, %111
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %20, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %128, %117
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %112

; <label>:149:                                    ; preds = %112
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %290

; <label>:158:                                    ; preds = %149, %290
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %290

; <label>:169:                                    ; preds = %158
  br label %107

; <label>:170:                                    ; preds = %107
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %302

; <label>:179:                                    ; preds = %170, %302
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %302

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %238, %188
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %198

; <label>:198:                                    ; preds = %237, %194
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %238

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 2, %211
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %203
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %303

; <label>:226:                                    ; preds = %217, %303
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %303

; <label>:237:                                    ; preds = %226
  br label %198

; <label>:238:                                    ; preds = %198
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %189

; <label>:241:                                    ; preds = %189
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %318

; <label>:250:                                    ; preds = %241, %318
  %251 = load i32, i32* %19, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %318

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %12, align 4
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %30, label %265

; <label>:265:                                    ; preds = %262, %52
  %266 = load i32, i32* %10, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca [16 x i32], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  br label %9

; <label>:279:                                    ; preds = %39, %30
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %281 = load i32, i32* %12, align 4
  %282 = icmp eq i32 %281, -1
  br label %39

; <label>:283:                                    ; preds = %62, %53
  %284 = load i32, i32* %12, align 4
  %285 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  store i32 %284, i32* %285, align 16
  store i32 1, i32* %15, align 4
  br label %62

; <label>:286:                                    ; preds = %94, %85
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 2
  store i32 %289, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %94

; <label>:290:                                    ; preds = %158, %149
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = sub i32 %291, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %291, 1
  store i32 %301, i32* %15, align 4
  br label %158

; <label>:302:                                    ; preds = %179, %170
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  br label %179

; <label>:303:                                    ; preds = %226, %217
  %304 = load i32, i32* %17, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 0, %304
  %307 = add i32 %306, 1
  %308 = shl i32 %304, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = sub i32 0, %304
  %312 = add i32 %311, 1
  %313 = sub i32 %304, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %304
  %316 = add i32 %315, 1
  %317 = add nsw i32 %304, 1
  store i32 %317, i32* %17, align 4
  br label %226

; <label>:318:                                    ; preds = %250, %241
  %319 = load i32, i32* %19, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
