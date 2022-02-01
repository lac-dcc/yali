; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %48, label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %41, %27
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %48, %41, %34
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 1535119974
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1535119974
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %16

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %338

; <label>:75:                                     ; preds = %69
  store i32 1, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %134, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %83, 536747080
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 536747080
  %88 = sub nsw i32 %83, %84
  %89 = icmp slt i32 %82, %87
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %95, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %126
  store i8 %119, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %107, %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -985574742
  %137 = add i32 %136, 1
  %138 = add i32 %137, -985574742
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %81

; <label>:140:                                    ; preds = %81
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %2, align 4
  br label %76

; <label>:148:                                    ; preds = %76
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %150 = load i8, i8* %149, align 16
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %151, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %148
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %156, %148
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %299, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp slt i32 %163, %166
  br i1 %168, label %169, label %304

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %187, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %177, %185
  br i1 %186, label %187, label %255

; <label>:187:                                    ; preds = %172, %169
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, 369633189
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 369633189
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %192, %201
  br i1 %202, label %203, label %255

; <label>:203:                                    ; preds = %187
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, -855958645
  %206 = add i32 %205, 1
  %207 = add i32 %206, -855958645
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %233, %203
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -210942654
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -210942654
  %215 = sub nsw i32 %211, 1
  %216 = icmp ne i32 %210, %214
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %222, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %217
  br label %239

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, 47566930
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 47566930
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %209

; <label>:239:                                    ; preds = %232, %209
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %245, 674494694
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 674494694
  %250 = sub nsw i32 %245, %246
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, 1
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %252)
  br label %298

; <label>:255:                                    ; preds = %187, %172
  %256 = load i32, i32* %5, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %297

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %263, %271
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %258
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %278, %288
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %273
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290, %273, %258, %255
  br label %298

; <label>:298:                                    ; preds = %297, %239
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %5, align 4
  br label %162

; <label>:304:                                    ; preds = %162
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, 589424908
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 589424908
  %309 = sub nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  %310 = icmp ne i32 %308, 0
  br i1 %310, label %311, label %337

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, 1406679046
  %322 = sub i32 %321, 2
  %323 = add i32 %322, 1406679046
  %324 = sub nsw i32 %320, 2
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %319, %328
  br i1 %329, label %330, label %337

; <label>:330:                                    ; preds = %311
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %330, %311, %304
  br label %338

; <label>:338:                                    ; preds = %337, %73
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
