; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = call noalias i8* @malloc(i64 10000) #4
  store i8* %13, i8** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %8, align 8
  %16 = call noalias i8* @malloc(i64 40000) #4
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %12, align 8
  %18 = load i8*, i8** %1, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %1, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %61

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = load i32*, i32** %12, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %50, i32* %55, align 4
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 2032472531
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 2032472531
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %40, %35
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -332872133
  %65 = add i32 %64, 1
  %66 = add i32 %65, -332872133
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %23

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 377984441
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 377984441
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %68
  %75 = load i32, i32* %11, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i8*, i8** %1, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -421818949
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -421818949
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %92

; <label>:91:                                     ; preds = %77
  br label %99

; <label>:92:                                     ; preds = %85
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %94, 1090839077
  %96 = add i32 %95, -1
  %97 = add i32 %96, 1090839077
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %11, align 4
  br label %74

; <label>:99:                                     ; preds = %91, %74
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32*, i32** %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  br label %114

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = load i32*, i32** %8, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %102
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load i32*, i32** %12, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %145, %114
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %125
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %129
  %138 = load i32*, i32** %8, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %11, align 4
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %11, align 4
  br label %125

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* %7, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %185

; <label>:153:                                    ; preds = %150
  %154 = load i32*, i32** %12, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %179, %153
  %161 = load i32, i32* %11, align 4
  %162 = load i32*, i32** %12, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = icmp slt i32 %161, %168
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %160
  %172 = load i8*, i8** %1, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %11, align 4
  br label %160

; <label>:184:                                    ; preds = %160
  br label %212

; <label>:185:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %206, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32*, i32** %12, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -1619536519
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1619536519
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %187, %195
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %186
  %199 = load i8*, i8** %1, align 8
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %11, align 4
  br label %186

; <label>:211:                                    ; preds = %186
  br label %212

; <label>:212:                                    ; preds = %211, %184
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %214 = load i32*, i32** %8, align 8
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %236, %212
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %216
  %221 = load i32*, i32** %8, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %220
  %229 = load i32*, i32** %8, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %220
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 %237, 1466591927
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1466591927
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %11, align 4
  br label %216

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* %7, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %279

; <label>:245:                                    ; preds = %242
  %246 = load i32*, i32** %12, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 -1
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %272, %245
  %253 = load i32, i32* %11, align 4
  %254 = load i32*, i32** %12, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -1491067052
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1491067052
  %262 = sub nsw i32 %258, 1
  %263 = icmp slt i32 %253, %261
  br i1 %263, label %264, label %278

; <label>:264:                                    ; preds = %252
  %265 = load i8*, i8** %1, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %273, 2094054062
  %275 = add i32 %274, 1
  %276 = add i32 %275, 2094054062
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %11, align 4
  br label %252

; <label>:278:                                    ; preds = %252
  br label %307

; <label>:279:                                    ; preds = %242
  store i32 0, i32* %11, align 4
  br label %280

; <label>:280:                                    ; preds = %300, %279
  %281 = load i32, i32* %11, align 4
  %282 = load i32*, i32** %12, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1889631814
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1889631814
  %290 = sub nsw i32 %286, 1
  %291 = icmp slt i32 %281, %289
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %280
  %293 = load i8*, i8** %1, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, -1730725056
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1730725056
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %11, align 4
  br label %280

; <label>:306:                                    ; preds = %280
  br label %307

; <label>:307:                                    ; preds = %306, %278
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
