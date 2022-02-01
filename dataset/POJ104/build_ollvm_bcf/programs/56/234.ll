; ModuleID = 'source-C-CXX/56/234.c'
source_filename = "source-C-CXX/56/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = bitcast [100 x [100 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x i8]]*
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8 97, i8* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %215, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %262

; <label>:38:                                     ; preds = %29, %262
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %262

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %218

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 105
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %86 = load i32, i32* %12, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = call i8* @strncpy(i8* %84, i8* %85, i64 %88) #6
  br label %215

; <label>:90:                                     ; preds = %72, %64, %51
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 101
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %266

; <label>:107:                                    ; preds = %98, %266
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 114
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %266

; <label>:123:                                    ; preds = %107
  br i1 %114, label %124, label %152

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %280

; <label>:133:                                    ; preds = %124, %280
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = call i8* @strncpy(i8* %137, i8* %138, i64 %141) #6
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %280

; <label>:151:                                    ; preds = %133
  br label %215

; <label>:152:                                    ; preds = %123, %90
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 108
  br i1 %159, label %160, label %214

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %302

; <label>:169:                                    ; preds = %160, %302
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 121
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %302

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %214

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %315

; <label>:195:                                    ; preds = %186, %315
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %197
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i32 0, i32 0
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = call i8* @strncpy(i8* %199, i8* %200, i64 %203) #6
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %315

; <label>:213:                                    ; preds = %195
  br label %214

; <label>:214:                                    ; preds = %213, %185, %152
  br label %215

; <label>:215:                                    ; preds = %214, %151, %80
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  br label %29

; <label>:218:                                    ; preds = %50
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %331

; <label>:227:                                    ; preds = %218, %331
  store i32 0, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %331

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %247, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %243
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %237

; <label>:250:                                    ; preds = %237
  ret void

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [100 x i8], align 16
  %256 = alloca [100 x [100 x i8]], align 16
  %257 = bitcast [100 x [100 x i8]]* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 10000, i32 16, i1 false)
  %258 = bitcast i8* %257 to [100 x [100 x i8]]*
  %259 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %258, i32 0, i32 0
  %260 = getelementptr [100 x i8], [100 x i8]* %259, i32 0, i32 0
  store i8 97, i8* %260
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %252)
  store i32 0, i32* %253, align 4
  br label %9

; <label>:262:                                    ; preds = %38, %29
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp slt i32 %263, %264
  br label %38

; <label>:266:                                    ; preds = %107, %98
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %267, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 114
  br label %107

; <label>:280:                                    ; preds = %133, %124
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %282
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 2
  %289 = sub i32 0, %286
  %290 = add i32 %289, 2
  %291 = sub i32 0, %286
  %292 = add i32 %291, 2
  %293 = sub i32 %286, 2
  %294 = mul i32 %293, 2
  %295 = sub i32 %286, 2
  %296 = mul i32 %295, 2
  %297 = sub i32 %286, 2
  %298 = mul i32 %297, 2
  %299 = sub nsw i32 %286, 2
  %300 = sext i32 %299 to i64
  %301 = call i8* @strncpy(i8* %284, i8* %285, i64 %300) #6
  br label %133

; <label>:302:                                    ; preds = %169, %160
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub nsw i32 %303, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 121
  br label %169

; <label>:315:                                    ; preds = %195, %186
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %317
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i32 0, i32 0
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %321 = load i32, i32* %12, align 4
  %322 = shl i32 %321, 2
  %323 = sub i32 0, %321
  %324 = add i32 %323, 2
  %325 = sub i32 0, %321
  %326 = add i32 %325, 2
  %327 = shl i32 %321, 2
  %328 = sub nsw i32 %321, 2
  %329 = sext i32 %328 to i64
  %330 = call i8* @strncpy(i8* %319, i8* %320, i64 %329) #6
  br label %195

; <label>:331:                                    ; preds = %227, %218
  store i32 0, i32* %11, align 4
  br label %227
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
