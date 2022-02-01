; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %5, align 1
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 1918865949
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1918865949
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %37, 1813962109
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1813962109
  %43 = sub nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i8, i8* %5, align 1
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -325521778
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -325521778
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %54, -2067169681
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -2067169681
  %60 = sub nsw i32 %54, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  store i8 %50, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 749515413
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 749515413
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %109, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %5, align 1
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, -738508800
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -738508800
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %83, 1705566069
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1705566069
  %89 = sub nsw i32 %83, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i8, i8* %5, align 1
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 752938715
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 752938715
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %100, -332777419
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -332777419
  %106 = sub nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 %96, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %75
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %7, align 4
  br label %70

; <label>:116:                                    ; preds = %70
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  br label %124

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %251, %124
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %256

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %181

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 765868302
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 765868302
  %147 = sub nsw i32 %143, 48
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add i32 %152, -1827396600
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -1827396600
  %156 = sub nsw i32 %152, 48
  %157 = sub i32 %146, 2087593947
  %158 = add i32 %157, %155
  %159 = add i32 %158, 2087593947
  %160 = add nsw i32 %146, %155
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  store i32 %163, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 10
  %167 = sub i32 0, %166
  %168 = sub i32 0, 48
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 48
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %11, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %138
  store i32 1, i32* %10, align 4
  br label %180

; <label>:179:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %178
  br label %250

; <label>:181:                                    ; preds = %134, %130
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add i32 %190, -357582161
  %192 = sub i32 %191, 48
  %193 = sub i32 %192, -357582161
  %194 = sub nsw i32 %190, 48
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 %193, 815506131
  %197 = add i32 %196, %195
  %198 = add i32 %197, 815506131
  %199 = add nsw i32 %193, %195
  store i32 %198, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 10
  %202 = sub i32 0, 48
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 48
  %205 = trunc i32 %203 to i8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* %11, align 4
  %210 = icmp sge i32 %209, 10
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %185
  store i32 1, i32* %10, align 4
  br label %213

; <label>:212:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %211
  br label %249

; <label>:214:                                    ; preds = %181
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 %223, 179120666
  %225 = sub i32 %224, 48
  %226 = add i32 %225, 179120666
  %227 = sub nsw i32 %223, 48
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %226, 362949320
  %230 = add i32 %229, %228
  %231 = add i32 %230, 362949320
  %232 = add nsw i32 %226, %228
  store i32 %231, i32* %11, align 4
  %233 = load i32, i32* %11, align 4
  %234 = srem i32 %233, 10
  %235 = sub i32 %234, 730791740
  %236 = add i32 %235, 48
  %237 = add i32 %236, 730791740
  %238 = add nsw i32 %234, 48
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* %11, align 4
  %244 = icmp sge i32 %243, 10
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %218
  store i32 1, i32* %10, align 4
  br label %247

; <label>:246:                                    ; preds = %218
  store i32 0, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %245
  br label %248

; <label>:248:                                    ; preds = %247, %214
  br label %249

; <label>:249:                                    ; preds = %248, %213
  br label %250

; <label>:250:                                    ; preds = %249, %180
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %7, align 4
  br label %126

; <label>:256:                                    ; preds = %126
  %257 = load i32, i32* %10, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 48
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 48
  %264 = trunc i32 %262 to i8
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %7, align 4
  %271 = sext i32 %265 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %271
  store i8 %264, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %259, %256
  store i32 0, i32* %13, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  store i32 %276, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %308, %273
  %279 = load i32, i32* %12, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 48
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %281
  store i32 1, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %281
  %290 = load i32, i32* %13, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292, %289
  %300 = load i32, i32* %13, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %302, %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %12, align 4
  br label %278

; <label>:313:                                    ; preds = %278
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
