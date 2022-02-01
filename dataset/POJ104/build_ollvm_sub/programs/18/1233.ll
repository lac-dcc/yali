; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %9, align 8
  %14 = call noalias i8* @malloc(i64 110) #4
  store i8* %14, i8** %10, align 8
  %15 = call noalias i8* @malloc(i64 110) #4
  store i8* %15, i8** %11, align 8
  %16 = call noalias i8* @malloc(i64 80) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %12, align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = call noalias i8* @malloc(i64 110) #4
  %23 = load i8**, i8*** %12, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %22, i8** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i8**, i8*** %12, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i8**, i8*** %12, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %2, align 4
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %11, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %46, i8* %47)
  %49 = load i8*, i8** %10, align 8
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  %52 = load i8*, i8** %11, align 8
  %53 = call i64 @strlen(i8* %52) #5
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %294, %32
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %295

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %288, %58
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %294

; <label>:63:                                     ; preds = %59
  %64 = load i8**, i8*** %12, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %10, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %287

; <label>:79:                                     ; preds = %63
  %80 = load i8**, i8*** %12, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 %85, -980049963
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -980049963
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, i8* %84, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %1, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %95, %79
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8**, i8*** %12, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, i8* %114, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %109, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %103
  br label %133

; <label>:126:                                    ; preds = %103
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 1269720944
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1269720944
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %99

; <label>:133:                                    ; preds = %125, %99
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %286

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %164, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %138
  %143 = load i8**, i8*** %12, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i8**, i8*** %12, align 8
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -1851194783
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1851194783
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8*, i8** %152, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  store i8 %151, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 1542276253
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1542276253
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* %1, align 4
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %206, %170
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %174, %175
  %181 = icmp slt i32 %173, %179
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %172
  %183 = load i8*, i8** %11, align 8
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %1, align 4
  %186 = add i32 %184, -145181775
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -145181775
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, i8* %183, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i8**, i8*** %12, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8*, i8** %193, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  store i8 %192, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %182
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 1891349566
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1891349566
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %172

; <label>:212:                                    ; preds = %172
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %213, -1955597417
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1955597417
  %218 = add nsw i32 %213, %214
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %264, %212
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %221, 1270042445
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1270042445
  %226 = sub nsw i32 %221, %222
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %225
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %225, %227
  %233 = icmp slt i32 %220, %231
  br i1 %233, label %234, label %271

; <label>:234:                                    ; preds = %219
  %235 = load i8**, i8*** %12, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %240, -478130738
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -478130738
  %245 = add nsw i32 %240, %241
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %249 = sub nsw i32 %244, %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, i8* %239, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i8**, i8*** %12, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8*, i8** %253, i64 %258
  %260 = load i8*, i8** %259, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  store i8 %252, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %234
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %3, align 4
  br label %219

; <label>:271:                                    ; preds = %219
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, %277
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %279, -1612880565
  %283 = add i32 %282, %281
  %284 = add i32 %283, -1612880565
  %285 = add nsw i32 %279, %281
  store i32 %284, i32* %2, align 4
  br label %294

; <label>:286:                                    ; preds = %133
  br label %287

; <label>:287:                                    ; preds = %286, %95, %63
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %1, align 4
  %290 = sub i32 %289, -1680897041
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1680897041
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %1, align 4
  br label %59

; <label>:294:                                    ; preds = %271, %59
  br label %55

; <label>:295:                                    ; preds = %55
  store i32 0, i32* %1, align 4
  br label %296

; <label>:296:                                    ; preds = %312, %295
  %297 = load i32, i32* %1, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %296
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %305, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* %1, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %1, align 4
  br label %296

; <label>:319:                                    ; preds = %296
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
