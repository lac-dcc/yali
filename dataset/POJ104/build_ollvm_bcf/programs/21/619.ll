; ModuleID = 'source-C-CXX/21/619.c'
source_filename = "source-C-CXX/21/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %287

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %70

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %297

; <label>:58:                                     ; preds = %49, %297
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %297

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %36
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %28

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %301

; <label>:84:                                     ; preds = %75, %301
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %301

; <label>:94:                                     ; preds = %84
  br label %267

; <label>:95:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %195, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %196

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %104

; <label>:104:                                    ; preds = %171, %101
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %303

; <label>:117:                                    ; preds = %108, %303
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %303

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %152

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %136, %135
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %152, %313
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %313

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %104

; <label>:174:                                    ; preds = %104
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %314

; <label>:195:                                    ; preds = %184
  br label %96

; <label>:196:                                    ; preds = %96
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %196
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %266

; <label>:206:                                    ; preds = %196
  store i32 1, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %244, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp ne i32 %215, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %247

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %325

; <label>:234:                                    ; preds = %225, %325
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %207

; <label>:247:                                    ; preds = %219, %207
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %326

; <label>:256:                                    ; preds = %247, %326
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %326

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %204
  br label %267

; <label>:267:                                    ; preds = %266, %94
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %327

; <label>:276:                                    ; preds = %267, %327
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %327

; <label>:286:                                    ; preds = %276
  ret i32 %277

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca [300 x i32], align 16
  %290 = alloca i8, align 1
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %295 = bitcast [300 x i32]* %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %291, align 4
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %290)
  br label %9

; <label>:297:                                    ; preds = %58, %49
  %298 = load i32, i32* %13, align 4
  %299 = shl i32 %298, 1
  %300 = add nsw i32 %298, 1
  store i32 %300, i32* %13, align 4
  br label %58

; <label>:301:                                    ; preds = %84, %75
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:303:                                    ; preds = %117, %108
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %307, %311
  br label %117

; <label>:313:                                    ; preds = %161, %152
  br label %161

; <label>:314:                                    ; preds = %184, %175
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %315
  %323 = add i32 %322, 1
  %324 = add nsw i32 %315, 1
  store i32 %324, i32* %14, align 4
  br label %184

; <label>:325:                                    ; preds = %234, %225
  br label %234

; <label>:326:                                    ; preds = %256, %247
  br label %256

; <label>:327:                                    ; preds = %276, %267
  %328 = load i32, i32* %10, align 4
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
