; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = bitcast [2 x [256 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 512, i32 16, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %225, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %23, %257
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %257

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %228

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %91, %47
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %60, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %55
  br label %92

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %71, %272
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %272

; <label>:91:                                     ; preds = %80
  br label %49

; <label>:92:                                     ; preds = %69, %49
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %276

; <label>:101:                                    ; preds = %92, %276
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %224

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %289

; <label>:126:                                    ; preds = %117, %289
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %289

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %151

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  br label %117

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %293

; <label>:160:                                    ; preds = %151, %293
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %293

; <label>:172:                                    ; preds = %160
  br label %173

; <label>:173:                                    ; preds = %208, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %297

; <label>:182:                                    ; preds = %173, %297
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %297

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %211

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %200, i64 0, i64 %206
  store i8 %199, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  br label %173

; <label>:211:                                    ; preds = %194
  %212 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %215 = call i8* @strcat(i8* %213, i8* %214) #6
  %216 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %216, i32 0, i32 0
  %218 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcat(i8* %217, i8* %219) #6
  %221 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  br label %228

; <label>:224:                                    ; preds = %115
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %23

; <label>:228:                                    ; preds = %211, %46
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %301

; <label>:237:                                    ; preds = %228, %301
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = icmp eq i32 %238, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %254)
  br label %256

; <label>:256:                                    ; preds = %253, %252
  ret i32 0

; <label>:257:                                    ; preds = %32, %23
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %259, %260
  %262 = mul i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = sub i32 %259, %260
  %265 = mul i32 %264, %260
  %266 = sub i32 %259, %260
  %267 = mul i32 %266, %260
  %268 = sub i32 0, %259
  %269 = add i32 %268, %260
  %270 = sub nsw i32 %259, %260
  %271 = icmp sle i32 %258, %270
  br label %32

; <label>:272:                                    ; preds = %80, %71
  %273 = load i32, i32* %9, align 4
  %274 = shl i32 %273, 1
  %275 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  br label %80

; <label>:276:                                    ; preds = %101, %92
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub i32 %278, %279
  %283 = mul i32 %282, %279
  %284 = sub i32 %278, %279
  %285 = mul i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = add nsw i32 %278, %279
  %288 = icmp eq i32 %277, %287
  br label %101

; <label>:289:                                    ; preds = %126, %117
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %290, %291
  br label %126

; <label>:293:                                    ; preds = %160, %151
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %11, align 4
  br label %160

; <label>:297:                                    ; preds = %182, %173
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %298, %299
  br label %182

; <label>:301:                                    ; preds = %237, %228
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = shl i32 %303, %304
  %306 = sub i32 0, %303
  %307 = add i32 %306, %304
  %308 = sub i32 0, %303
  %309 = add i32 %308, %304
  %310 = sub i32 0, %303
  %311 = add i32 %310, %304
  %312 = sub nsw i32 %303, %304
  %313 = shl i32 %312, 1
  %314 = sub i32 0, %312
  %315 = add i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 0, %312
  %323 = add i32 %322, 1
  %324 = shl i32 %312, 1
  %325 = add nsw i32 %312, 1
  %326 = icmp eq i32 %302, %325
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
