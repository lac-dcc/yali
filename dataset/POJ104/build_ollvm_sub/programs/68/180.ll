; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %105, %3
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -1344592672
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1344592672
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %34, %37
  %39 = sub nsw i32 %34, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %30, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %47, %50
  %52 = sub nsw i32 %47, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %44, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %56
  %58 = sub i32 %43, %57
  %59 = add nsw i32 %43, %56
  %60 = sub i32 0, 48
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 48
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, -741548215
  %70 = add i32 %69, %61
  %71 = sub i32 %70, -741548215
  %72 = add nsw i32 %68, %61
  %73 = trunc i32 %71 to i8
  store i8 %73, i8* %66, align 1
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 57
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %29
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %82, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = add i8 %89, -127
  %91 = add i8 %90, 1
  %92 = sub i8 %91, -127
  %93 = add i8 %89, 1
  store i8 %92, i8* %88, align 1
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 0, 10
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 10
  %103 = trunc i32 %101 to i8
  store i8 %103, i8* %97, align 1
  br label %104

; <label>:104:                                    ; preds = %81, %29
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 371229382
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 371229382
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %19

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %184

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %178, %115
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %183

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -1913866159
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1913866159
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %126, 1732964826
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1732964826
  %132 = sub nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, i8* %122, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8*, i8** %6, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, %136
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, %136
  %146 = trunc i32 %144 to i8
  store i8 %146, i8* %140, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 57
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %121
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, 1108380401
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1108380401
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %155, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sub i8 0, 1
  %165 = sub i8 %163, %164
  %166 = add i8 %163, 1
  store i8 %165, i8* %162, align 1
  %167 = load i8*, i8** %6, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 10
  %176 = trunc i32 %174 to i8
  store i8 %176, i8* %170, align 1
  br label %177

; <label>:177:                                    ; preds = %154, %121
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %10, align 4
  br label %117

; <label>:183:                                    ; preds = %117
  br label %261

; <label>:184:                                    ; preds = %111
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %260

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %253, %188
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %190
  %195 = load i8*, i8** %5, align 8
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, -103267225
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -103267225
  %200 = sub nsw i32 %196, 1
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %204 = sub nsw i32 %199, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %195, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i8*, i8** %6, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub i32 0, %208
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, %208
  %218 = trunc i32 %216 to i8
  store i8 %218, i8* %212, align 1
  %219 = load i8*, i8** %6, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sgt i32 %224, 57
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %194
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, 1861881874
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1861881874
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, i8* %227, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sub i8 0, %235
  %237 = sub i8 0, 1
  %238 = add i8 %236, %237
  %239 = sub i8 0, %238
  %240 = add i8 %235, 1
  store i8 %239, i8* %234, align 1
  %241 = load i8*, i8** %6, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add i32 %246, 475875258
  %248 = sub i32 %247, 10
  %249 = sub i32 %248, 475875258
  %250 = sub nsw i32 %246, 10
  %251 = trunc i32 %249 to i8
  store i8 %251, i8* %244, align 1
  br label %252

; <label>:252:                                    ; preds = %226, %194
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add i32 %254, 234313259
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 234313259
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %10, align 4
  br label %190

; <label>:259:                                    ; preds = %190
  br label %260

; <label>:260:                                    ; preds = %259, %184
  br label %261

; <label>:261:                                    ; preds = %260, %183
  %262 = load i8*, i8** %6, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, %267
  %269 = sub i32 0, 48
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 48
  %273 = trunc i32 %271 to i8
  store i8 %273, i8* %265, align 1
  br label %274

; <label>:274:                                    ; preds = %287, %261
  %275 = load i8*, i8** %6, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %10, align 4
  %284 = icmp sgt i32 %283, 0
  br label %285

; <label>:285:                                    ; preds = %282, %274
  %286 = phi i1 [ false, %274 ], [ %284, %282 ]
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %10, align 4
  %289 = add i32 %288, 2076536290
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 2076536290
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %10, align 4
  br label %274

; <label>:293:                                    ; preds = %285
  %294 = load i8*, i8** %6, align 8
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, i8* %294, i64 %299
  store i8 0, i8* %300, align 1
  store i32 0, i32* %11, align 4
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %12, align 4
  br label %302

; <label>:302:                                    ; preds = %326, %293
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %337

; <label>:306:                                    ; preds = %302
  %307 = load i8*, i8** %6, align 8
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  store i8 %311, i8* %7, align 1
  %312 = load i8*, i8** %6, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i8*, i8** %6, align 8
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  store i8 %316, i8* %320, align 1
  %321 = load i8, i8* %7, align 1
  %322 = load i8*, i8** %6, align 8
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  store i8 %321, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %306
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 909230391
  %329 = add i32 %328, 1
  %330 = add i32 %329, 909230391
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %11, align 4
  %332 = load i32, i32* %12, align 4
  %333 = add i32 %332, 851324544
  %334 = add i32 %333, -1
  %335 = sub i32 %334, 851324544
  %336 = add nsw i32 %332, -1
  store i32 %335, i32* %12, align 4
  br label %302

; <label>:337:                                    ; preds = %302
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @plus(i8* %9, i8* %10, i8* %11)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
