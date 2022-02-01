; ModuleID = 'source-C-CXX/68/475.c'
source_filename = "source-C-CXX/68/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, 930376829
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 930376829
  %38 = sub nsw i32 %34, 48
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %9, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %64, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 %65, -587170605
  %67 = add i32 %66, 1
  %68 = add i32 %67, -587170605
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %48

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 631913754
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 631913754
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %137, %70
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %84, 0
  br label %86

; <label>:86:                                     ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, -1227990091
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1227990091
  %100 = add nsw i32 %92, %96
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %99
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %99, %104
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 10
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 %118, 778521050
  %120 = add i32 %119, 1
  %121 = add i32 %120, 778521050
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 10
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %88
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1887530907
  %144 = add i32 %143, -1
  %145 = sub i32 %144, -1887530907
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %9, align 4
  br label %80

; <label>:147:                                    ; preds = %86
  %148 = load i32, i32* %9, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %197, %150
  %153 = load i32, i32* %12, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %159, 259184809
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 259184809
  %167 = add nsw i32 %159, %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sdiv i32 %174, 10
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 10
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, -811257397
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -811257397
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %155
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %12, align 4
  br label %152

; <label>:204:                                    ; preds = %152
  br label %258

; <label>:205:                                    ; preds = %147
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %251, %205
  %208 = load i32, i32* %12, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, 475256601
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 475256601
  %222 = add nsw i32 %214, %218
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sdiv i32 %229, 10
  %231 = load i32, i32* %11, align 4
  %232 = add i32 %231, -222896108
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -222896108
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = srem i32 %241, 10
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 %246, -1756980481
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1756980481
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %210
  %252 = load i32, i32* %12, align 4
  %253 = add i32 %252, -958525537
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -958525537
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %12, align 4
  br label %207

; <label>:257:                                    ; preds = %207
  br label %258

; <label>:258:                                    ; preds = %257, %204
  %259 = load i32, i32* %11, align 4
  store i32 %259, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %296, %258
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 %262, -718996304
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -718996304
  %266 = sub nsw i32 %262, 1
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, %270
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %283 = sub nsw i32 %279, %280
  %284 = add i32 %282, -560927315
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -560927315
  %287 = sub nsw i32 %282, 1
  store i32 %286, i32* %13, align 4
  br label %295

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %278
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %9, align 4
  br label %260

; <label>:301:                                    ; preds = %260
  %302 = load i32, i32* %13, align 4
  store i32 %302, i32* %12, align 4
  br label %303

; <label>:303:                                    ; preds = %312, %301
  %304 = load i32, i32* %12, align 4
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %12, align 4
  %314 = add i32 %313, 1200539907
  %315 = add i32 %314, -1
  %316 = sub i32 %315, 1200539907
  %317 = add nsw i32 %313, -1
  store i32 %316, i32* %12, align 4
  br label %303

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %1, align 4
  ret i32 %319
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
