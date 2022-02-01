; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %240

; <label>:11:                                     ; preds = %2, %240
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %240

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %220, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %221

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %37 = load i32, i32* %17, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:41:                                     ; preds = %35
  store i32 1, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %177, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %251

; <label>:51:                                     ; preds = %42, %251
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %251

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %180

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %18, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* %20, align 4
  %77 = icmp sle i32 %76, 60
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %17, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %255

; <label>:91:                                     ; preds = %82, %255
  %92 = load i32, i32* %17, align 4
  %93 = mul nsw i32 3, %92
  %94 = sub nsw i32 60, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %91
  br label %176

; <label>:105:                                    ; preds = %78, %64
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %105, %278
  %115 = load i32, i32* %20, align 4
  %116 = icmp sgt i32 %115, 60
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %278

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %136

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %20, align 4
  %128 = sub nsw i32 %127, 3
  %129 = icmp sle i32 %128, 60
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %175

; <label>:136:                                    ; preds = %126, %125
  %137 = load i32, i32* %20, align 4
  %138 = sub nsw i32 %137, 3
  %139 = icmp sgt i32 %138, 60
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %281

; <label>:149:                                    ; preds = %140, %281
  %150 = load i32, i32* %18, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %18, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %154, %157
  %159 = icmp slt i32 %158, 60
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %174

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %18, align 4
  %171 = mul nsw i32 3, %170
  %172 = sub nsw i32 63, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %169, %168, %136
  br label %175

; <label>:175:                                    ; preds = %174, %130
  br label %176

; <label>:176:                                    ; preds = %175, %104
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %18, align 4
  br label %42

; <label>:180:                                    ; preds = %63
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %180, %327
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %327

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %39
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %328

; <label>:209:                                    ; preds = %200, %328
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %328

; <label>:220:                                    ; preds = %209
  br label %31

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %333

; <label>:230:                                    ; preds = %221, %333
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %333

; <label>:239:                                    ; preds = %230
  ret i32 0

; <label>:240:                                    ; preds = %11, %2
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i8**, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca [20 x i32], align 16
  %249 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  store i32 %0, i32* %242, align 4
  store i8** %1, i8*** %243, align 8
  store i32 0, i32* %249, align 4
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 0, i32* %245, align 4
  br label %11

; <label>:251:                                    ; preds = %51, %42
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %17, align 4
  %254 = icmp sle i32 %252, %253
  br label %51

; <label>:255:                                    ; preds = %91, %82
  %256 = load i32, i32* %17, align 4
  %257 = sub i32 0, 3
  %258 = add i32 %257, %256
  %259 = sub i32 3, %256
  %260 = mul i32 %259, %256
  %261 = sub i32 0, 3
  %262 = add i32 %261, %256
  %263 = sub i32 3, %256
  %264 = mul i32 %263, %256
  %265 = shl i32 3, %256
  %266 = sub i32 0, 3
  %267 = add i32 %266, %256
  %268 = mul nsw i32 3, %256
  %269 = shl i32 60, %268
  %270 = shl i32 60, %268
  %271 = sub i32 60, %268
  %272 = mul i32 %271, %268
  %273 = sub i32 0, 60
  %274 = add i32 %273, %268
  %275 = shl i32 60, %268
  %276 = sub nsw i32 60, %268
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  br label %91

; <label>:278:                                    ; preds = %114, %105
  %279 = load i32, i32* %20, align 4
  %280 = icmp sgt i32 %279, 60
  br label %114

; <label>:281:                                    ; preds = %149, %140
  %282 = load i32, i32* %18, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %282, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = sub i32 %282, 1
  %294 = mul i32 %293, 1
  %295 = sub nsw i32 %282, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %18, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %299
  %304 = add i32 %303, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = sub i32 0, %299
  %308 = add i32 %307, 1
  %309 = sub i32 0, %299
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %299, 1
  %312 = sub i32 0, 3
  %313 = add i32 %312, %311
  %314 = sub i32 0, 3
  %315 = add i32 %314, %311
  %316 = sub i32 0, 3
  %317 = add i32 %316, %311
  %318 = sub i32 3, %311
  %319 = mul i32 %318, %311
  %320 = mul nsw i32 3, %311
  %321 = sub i32 %298, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 0, %298
  %324 = add i32 %323, %320
  %325 = add nsw i32 %298, %320
  %326 = icmp slt i32 %325, 60
  br label %149

; <label>:327:                                    ; preds = %189, %180
  br label %189

; <label>:328:                                    ; preds = %209, %200
  %329 = load i32, i32* %16, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %16, align 4
  br label %209

; <label>:333:                                    ; preds = %230, %221
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
