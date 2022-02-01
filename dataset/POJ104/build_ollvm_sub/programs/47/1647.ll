; ModuleID = 'source-C-CXX/47/1647.c'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %12, i32* %16, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %268, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %274

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add i32 5, -1904143977
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1904143977
  %26 = sub nsw i32 5, %22
  store i32 %25, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %202, %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 5, %30
  %32 = add nsw i32 5, %29
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %208

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = add i32 5, %36
  %38 = sub nsw i32 5, %35
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %196, %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 5, 562540916
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 562540916
  %45 = add nsw i32 5, %41
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 2, %54
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 832943912
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 832943912
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 346900692
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 346900692
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %55, %71
  %73 = add nsw i32 %55, %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %72
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %72, %83
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 839642917
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 839642917
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 905929139
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 905929139
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %87, 1534642520
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1534642520
  %107 = add nsw i32 %87, %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1407649200
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1407649200
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %106, -386568240
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -386568240
  %122 = add nsw i32 %106, %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %121
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %121, %134
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 785536483
  %142 = add i32 %141, 1
  %143 = add i32 %142, 785536483
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1597518048
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1597518048
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %138, %155
  %157 = add nsw i32 %138, %154
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 1748092116
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1748092116
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %156, 1071797068
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1071797068
  %172 = add nsw i32 %156, %168
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 740810723
  %175 = add i32 %174, 1
  %176 = add i32 %175, 740810723
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %171, %187
  %189 = add nsw i32 %171, %186
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %47
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %39

; <label>:201:                                    ; preds = %39
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -504096941
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -504096941
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %27

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %267

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 5, %214
  %216 = sub nsw i32 5, %213
  store i32 %215, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %259, %212
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 5
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 5, %219
  %225 = icmp sle i32 %218, %223
  br i1 %225, label %226, label %266

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = add i32 5, %228
  %230 = sub nsw i32 5, %227
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %252, %226
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 5, %234
  %236 = add nsw i32 5, %233
  %237 = icmp sle i32 %232, %235
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 582377750
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 582377750
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %231

; <label>:258:                                    ; preds = %231
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %4, align 4
  br label %217

; <label>:266:                                    ; preds = %217
  br label %267

; <label>:267:                                    ; preds = %266, %208
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %269, -681548763
  %271 = add i32 %270, 1
  %272 = add i32 %271, -681548763
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %6, align 4
  br label %17

; <label>:274:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %313, %274
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %276, 9
  br i1 %277, label %278, label %320

; <label>:278:                                    ; preds = %275
  store i32 1, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %304, %278
  %280 = load i32, i32* %5, align 4
  %281 = icmp sle i32 %280, 9
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], [11 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %303

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %294, %285
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %5, align 4
  br label %279

; <label>:311:                                    ; preds = %279
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %4, align 4
  br label %275

; <label>:320:                                    ; preds = %275
  %321 = load i32, i32* %1, align 4
  ret i32 %321
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
