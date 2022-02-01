; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tiao*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.tiao*
  store %struct.tiao* %13, %struct.tiao** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %311, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %317

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.tiao*, %struct.tiao** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tiao, %struct.tiao* %19, i64 %21
  %23 = getelementptr inbounds %struct.tiao, %struct.tiao* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load %struct.tiao*, %struct.tiao** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.tiao, %struct.tiao* %25, i64 %27
  %29 = getelementptr inbounds %struct.tiao, %struct.tiao* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = load %struct.tiao*, %struct.tiao** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.tiao, %struct.tiao* %35, i64 %37
  %39 = getelementptr inbounds %struct.tiao, %struct.tiao* %38, i32 0, i32 0
  store i32* %34, i32** %39, align 8
  %40 = load %struct.tiao*, %struct.tiao** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i64 %42
  %44 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i32 0, i32 2
  store i32 0, i32* %44, align 4
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %18
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.tiao*, %struct.tiao** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tiao, %struct.tiao* %47, i64 %49
  %51 = getelementptr inbounds %struct.tiao, %struct.tiao* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %45
  %55 = load %struct.tiao*, %struct.tiao** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tiao, %struct.tiao* %55, i64 %57
  %59 = getelementptr inbounds %struct.tiao, %struct.tiao* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 1781478516
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1781478516
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  br label %45

; <label>:71:                                     ; preds = %45
  %72 = load %struct.tiao*, %struct.tiao** %2, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tiao, %struct.tiao* %72, i64 %74
  %76 = getelementptr inbounds %struct.tiao, %struct.tiao* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %311

; <label>:81:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %223, %81
  %83 = load i32, i32* %5, align 4
  %84 = load %struct.tiao*, %struct.tiao** %2, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.tiao, %struct.tiao* %84, i64 %86
  %88 = getelementptr inbounds %struct.tiao, %struct.tiao* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %229

; <label>:91:                                     ; preds = %82
  %92 = load %struct.tiao*, %struct.tiao** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.tiao, %struct.tiao* %92, i64 %94
  %96 = getelementptr inbounds %struct.tiao, %struct.tiao* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 3, %102
  %104 = sub i32 %101, 871075093
  %105 = add i32 %104, %103
  %106 = add i32 %105, 871075093
  %107 = add nsw i32 %101, %103
  %108 = load %struct.tiao*, %struct.tiao** %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.tiao, %struct.tiao* %108, i64 %110
  %112 = getelementptr inbounds %struct.tiao, %struct.tiao* %111, i32 0, i32 2
  store i32 %106, i32* %112, align 4
  %113 = load %struct.tiao*, %struct.tiao** %2, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.tiao, %struct.tiao* %113, i64 %115
  %117 = getelementptr inbounds %struct.tiao, %struct.tiao* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 60
  br i1 %119, label %120, label %222

; <label>:120:                                    ; preds = %91
  %121 = load %struct.tiao*, %struct.tiao** %2, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.tiao, %struct.tiao* %121, i64 %123
  %125 = getelementptr inbounds %struct.tiao, %struct.tiao* %124, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 2092221173
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2092221173
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 3, %135
  %137 = sub i32 %134, 623115541
  %138 = add i32 %137, %136
  %139 = add i32 %138, 623115541
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %141, 60
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %120
  %144 = load %struct.tiao*, %struct.tiao** %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.tiao, %struct.tiao* %144, i64 %146
  %148 = getelementptr inbounds %struct.tiao, %struct.tiao* %147, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -1951031494
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1951031494
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %149, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %143, %120
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 60
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = add i32 60, 1853612054
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1853612054
  %167 = sub nsw i32 60, %163
  %168 = icmp sgt i32 %166, 3
  br i1 %168, label %169, label %196

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %7, align 4
  %171 = add i32 60, -361867806
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -361867806
  %174 = sub nsw i32 60, %170
  %175 = load %struct.tiao*, %struct.tiao** %2, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.tiao, %struct.tiao* %175, i64 %177
  %179 = getelementptr inbounds %struct.tiao, %struct.tiao* %178, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, 1940070380
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1940070380
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %180, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %173
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %173, %188
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %7, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %169, %162, %159
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %197, 60
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = add i32 60, %201
  %203 = sub nsw i32 60, %200
  %204 = icmp slt i32 %202, 3
  br i1 %204, label %205, label %221

; <label>:205:                                    ; preds = %199
  %206 = load %struct.tiao*, %struct.tiao** %2, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.tiao, %struct.tiao* %206, i64 %208
  %210 = getelementptr inbounds %struct.tiao, %struct.tiao* %209, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 280974781
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 280974781
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, i32* %211, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %205, %199, %196
  br label %229

; <label>:222:                                    ; preds = %91
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -1363527108
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1363527108
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %5, align 4
  br label %82

; <label>:229:                                    ; preds = %221, %82
  %230 = load %struct.tiao*, %struct.tiao** %2, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.tiao, %struct.tiao* %230, i64 %232
  %234 = getelementptr inbounds %struct.tiao, %struct.tiao* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 57
  br i1 %236, label %237, label %278

; <label>:237:                                    ; preds = %229
  %238 = load %struct.tiao*, %struct.tiao** %2, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.tiao, %struct.tiao* %238, i64 %240
  %242 = getelementptr inbounds %struct.tiao, %struct.tiao* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 3
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 3
  store i32 %247, i32* %242, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, -1
  store i32 %251, i32* %5, align 4
  %253 = load %struct.tiao*, %struct.tiao** %2, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.tiao, %struct.tiao* %253, i64 %255
  %257 = getelementptr inbounds %struct.tiao, %struct.tiao* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 60, -961531129
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -961531129
  %262 = sub nsw i32 60, %258
  %263 = load %struct.tiao*, %struct.tiao** %2, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.tiao, %struct.tiao* %263, i64 %265
  %267 = getelementptr inbounds %struct.tiao, %struct.tiao* %266, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %261, -458599216
  %274 = add i32 %273, %272
  %275 = add i32 %274, -458599216
  %276 = add nsw i32 %261, %272
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %278

; <label>:278:                                    ; preds = %237, %229
  %279 = load %struct.tiao*, %struct.tiao** %2, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.tiao, %struct.tiao* %279, i64 %281
  %283 = getelementptr inbounds %struct.tiao, %struct.tiao* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, 60
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %278
  %287 = load %struct.tiao*, %struct.tiao** %2, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.tiao, %struct.tiao* %287, i64 %289
  %291 = getelementptr inbounds %struct.tiao, %struct.tiao* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 57
  br i1 %293, label %294, label %310

; <label>:294:                                    ; preds = %286
  %295 = load %struct.tiao*, %struct.tiao** %2, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.tiao, %struct.tiao* %295, i64 %297
  %299 = getelementptr inbounds %struct.tiao, %struct.tiao* %298, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, -2007283031
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2007283031
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %300, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %294, %286, %278
  br label %311

; <label>:311:                                    ; preds = %310, %79
  %312 = load i32, i32* %4, align 4
  %313 = add i32 %312, 1766175109
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1766175109
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %14

; <label>:317:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
