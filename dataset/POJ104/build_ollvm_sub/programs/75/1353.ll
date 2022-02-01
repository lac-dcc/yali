; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %4, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 551856661
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 551856661
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %24, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %48)
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %21, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -51595861
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -51595861
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %27, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 854487188
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 854487188
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -772577314
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -772577314
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %30, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -612263116
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -612263116
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %31

; <label>:85:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %180, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %185

; <label>:90:                                     ; preds = %86
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %174, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %93, 1439428553
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1439428553
  %98 = sub nsw i32 %93, %94
  %99 = icmp sle i32 %92, %97
  br i1 %99, label %100, label %179

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1171128484
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1171128484
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %21, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, 1635812773
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1635812773
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %21, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %21, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %127, -1279662017
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1279662017
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %21, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %114, %100
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %24, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %24, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %145, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %24, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %24, i64 %167
  store i32 %162, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %24, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %151, %138
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  br label %91

; <label>:179:                                    ; preds = %91
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %86

; <label>:185:                                    ; preds = %86
  %186 = getelementptr inbounds i32, i32* %21, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %11, align 4
  %188 = getelementptr inbounds i32, i32* %24, i64 0
  %189 = load i32, i32* %188, align 16
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %2, align 4
  %191 = mul nsw i32 2, %190
  %192 = zext i32 %191 to i64
  %193 = alloca i32, i64 %192, align 16
  store i32 1, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %185
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 2, %196
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %214

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %200, 910684647
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 910684647
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %193, i64 %205
  store i32 0, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %13, align 4
  br label %194

; <label>:214:                                    ; preds = %194
  store i32 1, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %261, %214
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %27, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 2, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  store i32 %229, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %219
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, 1971520842
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1971520842
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, i32* %30, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 2, %240
  %242 = add i32 %241, 1304215204
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1304215204
  %245 = sub nsw i32 %241, 1
  %246 = icmp sle i32 %232, %244
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %193, i64 %252
  store i32 1, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 %255, -1545280184
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1545280184
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %15, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %14, align 4
  br label %215

; <label>:266:                                    ; preds = %215
  %267 = load i32, i32* %11, align 4
  %268 = mul nsw i32 2, %267
  %269 = add i32 %268, -2025991282
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2025991282
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %16, align 4
  br label %273

; <label>:273:                                    ; preds = %294, %266
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %12, align 4
  %276 = mul nsw i32 2, %275
  %277 = sub i32 %276, -630092641
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -630092641
  %280 = sub nsw i32 %276, 1
  %281 = icmp sle i32 %274, %279
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* %16, align 4
  %284 = add i32 %283, 116497745
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 116497745
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %193, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %282
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %282
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %16, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %16, align 4
  br label %273

; <label>:301:                                    ; preds = %273
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %301
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %12, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %310, i32 %311)
  br label %313

; <label>:313:                                    ; preds = %309, %306
  store i32 0, i32* %1, align 4
  %314 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %314)
  %315 = load i32, i32* %1, align 4
  ret i32 %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
