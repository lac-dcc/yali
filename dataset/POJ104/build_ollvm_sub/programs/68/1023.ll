; ModuleID = 'source-C-CXX/68/1023.c'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [250 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub i32 %32, 1305207714
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1305207714
  %37 = sub nsw i32 %32, %33
  store i32 %36, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %109, %30
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %43, -205417103
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -205417103
  %48 = sub nsw i32 %43, %44
  %49 = icmp sge i32 %47, 0
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %56, 2143382901
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2143382901
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, %55
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %55, %65
  %71 = sub i32 %69, -456186899
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -456186899
  %74 = sub nsw i32 %69, 48
  %75 = sub i32 0, 48
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 48
  store i32 %76, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %78, 422162088
  %81 = add i32 %80, %79
  %82 = add i32 %81, 422162088
  %83 = add nsw i32 %78, %79
  %84 = icmp sgt i32 %82, 9
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, 1633265353
  %88 = sub i32 %87, 10
  %89 = sub i32 %88, 1633265353
  %90 = sub nsw i32 %86, 10
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 %89, -1111854845
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1111854845
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 1, i32* %10, align 4
  br label %108

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 0, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %99, %85
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, 768564925
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 768564925
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %9, align 4
  br label %42

; <label>:115:                                    ; preds = %42
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %116, -562039775
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -562039775
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %155, %115
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %161

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %129, 744112018
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 744112018
  %134 = add nsw i32 %129, %130
  %135 = sub i32 0, 48
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, 48
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sgt i32 %138, 9
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 %141, 712113207
  %143 = sub i32 %142, 10
  %144 = add i32 %143, 712113207
  %145 = sub nsw i32 %141, 10
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 1, i32* %10, align 4
  br label %154

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -1877047807
  %158 = add i32 %157, -1
  %159 = add i32 %158, -1877047807
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %9, align 4
  br label %121

; <label>:161:                                    ; preds = %121
  br label %289

; <label>:162:                                    ; preds = %2
  %163 = load i32, i32* %14, align 4
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  store i32 %167, i32* %11, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add i32 %169, -2088333972
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2088333972
  %173 = sub nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %237, %162
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %175, -1116307898
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1116307898
  %180 = sub nsw i32 %175, %176
  %181 = icmp sge i32 %179, 0
  br i1 %181, label %182, label %242

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add i32 %187, -855805684
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -855805684
  %200 = add nsw i32 %187, %196
  %201 = sub i32 0, 48
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, 48
  %204 = sub i32 %202, -2083090679
  %205 = sub i32 %204, 48
  %206 = add i32 %205, -2083090679
  %207 = sub nsw i32 %202, 48
  store i32 %206, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = icmp sgt i32 %211, 9
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %182
  %215 = load i32, i32* %12, align 4
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 10
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %217, 1678004431
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1678004431
  %223 = add nsw i32 %217, %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  store i32 1, i32* %10, align 4
  br label %236

; <label>:227:                                    ; preds = %182
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  store i32 0, i32* %10, align 4
  br label %236

; <label>:236:                                    ; preds = %227, %214
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, -1
  store i32 %240, i32* %9, align 4
  br label %174

; <label>:242:                                    ; preds = %174
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  store i32 %245, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %281, %242
  %248 = load i32, i32* %9, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %288

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %10, align 4
  %257 = add i32 %255, 689212884
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 689212884
  %260 = add nsw i32 %255, %256
  %261 = sub i32 %259, 1378777696
  %262 = sub i32 %261, 48
  %263 = add i32 %262, 1378777696
  %264 = sub nsw i32 %259, 48
  store i32 %263, i32* %12, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp sgt i32 %265, 9
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, 10
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 10
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  store i32 1, i32* %10, align 4
  br label %280

; <label>:275:                                    ; preds = %250
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  store i32 0, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %275, %267
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, -1
  store i32 %286, i32* %9, align 4
  br label %247

; <label>:288:                                    ; preds = %247
  br label %289

; <label>:289:                                    ; preds = %288, %161
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %289
  store i32 0, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %322, %294
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %299
  store i32 1, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %299
  %307 = load i32, i32* %16, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %315, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %16, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %10, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312, %306
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %315, %312, %309
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %9, align 4
  br label %295

; <label>:327:                                    ; preds = %295
  %328 = load i32, i32* %16, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %10, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330, %327
  ret i32 0
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
