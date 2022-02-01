; ModuleID = 'source-C-CXX/19/119.c'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %268

; <label>:9:                                      ; preds = %0, %268
  %10 = alloca [100 x [15 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [100 x [15 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %277

; <label>:44:                                     ; preds = %35, %277
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %277

; <label>:61:                                     ; preds = %44
  br i1 %52, label %27, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %264, %62
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %267

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %145, %69
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %291

; <label>:91:                                     ; preds = %82, %291
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 4
  %95 = icmp slt i32 %92, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %291

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %148

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %307

; <label>:114:                                    ; preds = %105, %307
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* %14, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %307

; <label>:133:                                    ; preds = %114
  br i1 %124, label %134, label %144

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %134, %133
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %82

; <label>:148:                                    ; preds = %104
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %318

; <label>:157:                                    ; preds = %148, %318
  store i32 0, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %318

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %181, %166
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %16, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %167

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 3
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %222, %184
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %319

; <label>:211:                                    ; preds = %202, %319
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %319

; <label>:222:                                    ; preds = %211
  br label %187

; <label>:223:                                    ; preds = %187
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %261, %223
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sub nsw i32 %228, 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], [15 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %241, %326
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %326

; <label>:261:                                    ; preds = %250
  br label %226

; <label>:262:                                    ; preds = %226
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %65

; <label>:267:                                    ; preds = %65
  ret void

; <label>:268:                                    ; preds = %9, %0
  %269 = alloca [100 x [15 x i8]], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = bitcast [100 x [15 x i8]]* %269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %270, align 4
  br label %9

; <label>:277:                                    ; preds = %44, %35
  %278 = load i32, i32* %11, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %278, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [15 x i8], [15 x i8]* %286, i64 0, i64 0
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br label %44

; <label>:291:                                    ; preds = %91, %82
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 4
  %296 = sub i32 0, %293
  %297 = add i32 %296, 4
  %298 = sub i32 0, %293
  %299 = add i32 %298, 4
  %300 = sub i32 %293, 4
  %301 = mul i32 %300, 4
  %302 = shl i32 %293, 4
  %303 = sub i32 0, %293
  %304 = add i32 %303, 4
  %305 = sub nsw i32 %293, 4
  %306 = icmp slt i32 %292, %305
  br label %91

; <label>:307:                                    ; preds = %114, %105
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %10, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [15 x i8], [15 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %14, align 4
  %317 = icmp sgt i32 %315, %316
  br label %114

; <label>:318:                                    ; preds = %157, %148
  store i32 0, i32* %15, align 4
  br label %157

; <label>:319:                                    ; preds = %211, %202
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %320, 1
  store i32 %325, i32* %15, align 4
  br label %211

; <label>:326:                                    ; preds = %250, %241
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 0, %327
  %332 = add i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = shl i32 %327, 1
  %336 = add nsw i32 %327, 1
  store i32 %336, i32* %15, align 4
  br label %250
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
