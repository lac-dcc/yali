; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %12, -1684693732
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1684693732
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %304, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %303

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1475707516
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1475707516
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  %57 = load i32*, i32** %2, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @compare)
  %61 = load i32*, i32** %3, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %294, %56
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %299

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 1166148043
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1166148043
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %293

; <label>:87:                                     ; preds = %69
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %259

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1679456449
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1679456449
  %105 = sub nsw i32 %101, 1
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %99
  br label %299

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %250, %108
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %257

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %2, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %201

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, -266064415
  %132 = add i32 %131, 1
  %133 = add i32 %132, -266064415
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1360917244
  %137 = sub i32 %136, 2
  %138 = add i32 %137, -1360917244
  %139 = sub nsw i32 %135, 2
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %158, %129
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** %2, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %2, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 927367850
  %153 = add i32 %152, 1
  %154 = add i32 %153, 927367850
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  store i32 %149, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %6, align 4
  br label %140

; <label>:165:                                    ; preds = %140
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, -2035019637
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -2035019637
  %170 = sub nsw i32 %166, 2
  store i32 %169, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %165
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 718761015
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 718761015
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %181, i64 %187
  store i32 %180, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, -1
  store i32 %194, i32* %6, align 4
  br label %171

; <label>:196:                                    ; preds = %171
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %249

; <label>:201:                                    ; preds = %117
  %202 = load i32*, i32** %2, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %3, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 1874236004
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 1874236004
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %201
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 684158277
  %222 = sub i32 %221, 2
  %223 = add i32 %222, 684158277
  %224 = sub nsw i32 %220, 2
  store i32 %223, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %243, %219
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %225
  %230 = load i32*, i32** %3, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %3, align 8
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, 1609068820
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1609068820
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, i32* %235, i64 %241
  store i32 %234, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %6, align 4
  br label %225

; <label>:248:                                    ; preds = %225
  br label %257

; <label>:249:                                    ; preds = %196
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, -1
  store i32 %255, i32* %7, align 4
  br label %113

; <label>:257:                                    ; preds = %248, %113
  br label %258

; <label>:258:                                    ; preds = %257
  br label %292

; <label>:259:                                    ; preds = %87
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, -1
  store i32 %262, i32* %8, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, -1515517748
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -1515517748
  %268 = sub nsw i32 %264, 2
  store i32 %267, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %286, %259
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %291

; <label>:273:                                    ; preds = %269
  %274 = load i32*, i32** %3, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %3, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, i32* %279, i64 %284
  store i32 %278, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, -1
  store i32 %289, i32* %6, align 4
  br label %269

; <label>:291:                                    ; preds = %269
  br label %292

; <label>:292:                                    ; preds = %291, %258
  br label %293

; <label>:293:                                    ; preds = %292, %81
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %5, align 4
  br label %65

; <label>:299:                                    ; preds = %107, %65
  %300 = load i32, i32* %8, align 4
  %301 = mul nsw i32 %300, 200
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %299, %9
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %9, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %1, align 4
  ret i32 %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
