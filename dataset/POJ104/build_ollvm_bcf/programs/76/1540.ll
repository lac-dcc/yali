; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32 }

@res = global [50 x %struct.result] zeroinitializer, align 16
@temp = common global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %8, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %160, %0
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %114, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %36, %45
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %292

; <label>:56:                                     ; preds = %47, %292
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %292

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %112

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.result, %struct.result* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.result, %struct.result* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:112:                                    ; preds = %72, %71, %31, %22
  br label %114

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %18

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %299

; <label>:126:                                    ; preds = %117, %299
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %128, 2
  %130 = icmp eq i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %311

; <label>:149:                                    ; preds = %140, %311
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %149
  br label %163

; <label>:159:                                    ; preds = %139
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %17

; <label>:163:                                    ; preds = %158
  store i32 1, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %214, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %210, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %213

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.result, %struct.result* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.result, %struct.result* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %182, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %192
  %194 = bitcast %struct.result* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.result* @temp to i8*), i8* %194, i64 8, i32 4, i1 false)
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %200
  %202 = bitcast %struct.result* %197 to i8*
  %203 = bitcast %struct.result* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %206
  %208 = bitcast %struct.result* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* bitcast (%struct.result* @temp to i8*), i64 8, i32 4, i1 false)
  br label %209

; <label>:209:                                    ; preds = %190, %177
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %170

; <label>:213:                                    ; preds = %170
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %164

; <label>:217:                                    ; preds = %164
  store i32 0, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %272, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %312

; <label>:227:                                    ; preds = %218, %312
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %312

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %273

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.result, %struct.result* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.result, %struct.result* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %245, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %316

; <label>:261:                                    ; preds = %252, %316
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %316

; <label>:272:                                    ; preds = %261
  br label %218

; <label>:273:                                    ; preds = %239
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %324

; <label>:282:                                    ; preds = %273, %324
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %324

; <label>:291:                                    ; preds = %282
  ret i32 0

; <label>:292:                                    ; preds = %56, %47
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br label %56

; <label>:299:                                    ; preds = %126, %117
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %301
  %305 = add i32 %304, 2
  %306 = sub i32 %301, 2
  %307 = mul i32 %306, 2
  %308 = shl i32 %301, 2
  %309 = sdiv i32 %301, 2
  %310 = icmp eq i32 %300, %309
  br label %126

; <label>:311:                                    ; preds = %149, %140
  br label %149

; <label>:312:                                    ; preds = %227, %218
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp sle i32 %313, %314
  br label %227

; <label>:316:                                    ; preds = %261, %252
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = add nsw i32 %317, 1
  store i32 %323, i32* %2, align 4
  br label %261

; <label>:324:                                    ; preds = %282, %273
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
