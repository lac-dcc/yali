; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %271

; <label>:33:                                     ; preds = %24, %271
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %271

; <label>:48:                                     ; preds = %33
  br label %252

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %287

; <label>:58:                                     ; preds = %49, %287
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %11, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %228, %75
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %310

; <label>:88:                                     ; preds = %79, %310
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp slt i32 %92, 13
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %310

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %119

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %233

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %113
  br label %119

; <label>:119:                                    ; preds = %118, %102
  br label %120

; <label>:120:                                    ; preds = %143, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %320

; <label>:129:                                    ; preds = %120, %320
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %320

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %167

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sdiv i32 %156, 13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 13
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %120

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 %181, 10
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sdiv i32 %185, 13
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %172, %167
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %333

; <label>:201:                                    ; preds = %192, %333
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %333

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %216, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 2
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %211

; <label>:228:                                    ; preds = %211
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %229)
  %231 = load i32, i32* %11, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 0, i32* %12, align 4
  br label %76

; <label>:233:                                    ; preds = %106, %76
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %334

; <label>:242:                                    ; preds = %233, %334
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %48
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %335

; <label>:261:                                    ; preds = %252, %335
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %335

; <label>:270:                                    ; preds = %261
  ret i32 0

; <label>:271:                                    ; preds = %33, %24
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %274 = load i8, i8* %273, align 16
  %275 = sext i8 %274 to i32
  %276 = shl i32 %275, 48
  %277 = sub i32 %275, 48
  %278 = mul i32 %277, 48
  %279 = sub i32 0, %275
  %280 = add i32 %279, 48
  %281 = sub i32 0, %275
  %282 = add i32 %281, 48
  %283 = sub i32 0, %275
  %284 = add i32 %283, 48
  %285 = sub nsw i32 %275, 48
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %33

; <label>:287:                                    ; preds = %58, %49
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = add i32 %291, 48
  %293 = sub i32 %290, 48
  %294 = mul i32 %293, 48
  %295 = shl i32 %290, 48
  %296 = sub i32 %290, 48
  %297 = mul i32 %296, 48
  %298 = shl i32 %290, 48
  %299 = sub i32 0, %290
  %300 = add i32 %299, 48
  %301 = shl i32 %290, 48
  %302 = sub i32 0, %290
  %303 = add i32 %302, 48
  %304 = sub nsw i32 %290, 48
  store i32 %304, i32* %11, align 4
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = shl i32 %307, 48
  %309 = sub nsw i32 %307, 48
  store i32 %309, i32* %9, align 4
  br label %58

; <label>:310:                                    ; preds = %88, %79
  %311 = load i32, i32* %11, align 4
  %312 = shl i32 %311, 10
  %313 = sub i32 0, %311
  %314 = add i32 %313, 10
  %315 = shl i32 %311, 10
  %316 = mul nsw i32 %311, 10
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 %316, %317
  %319 = icmp slt i32 %318, 13
  br label %88

; <label>:320:                                    ; preds = %129, %120
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 %322, 2
  %324 = mul i32 %323, 2
  %325 = sub i32 0, %322
  %326 = add i32 %325, 2
  %327 = shl i32 %322, 2
  %328 = shl i32 %322, 2
  %329 = sub i32 0, %322
  %330 = add i32 %329, 2
  %331 = sub nsw i32 %322, 2
  %332 = icmp sle i32 %321, %331
  br label %129

; <label>:333:                                    ; preds = %201, %192
  br label %201

; <label>:334:                                    ; preds = %242, %233
  br label %242

; <label>:335:                                    ; preds = %261, %252
  br label %261
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
