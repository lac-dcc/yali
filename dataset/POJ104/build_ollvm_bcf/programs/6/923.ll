; ModuleID = 'source-C-CXX/6/923.c'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %19, i8** %10, align 8
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %20, i8** %11, align 8
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %257, %0
  %28 = load i8*, i8** %11, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %262

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %10, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i8*, i8** %10, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %11, align 8
  br label %47

; <label>:47:                                     ; preds = %118, %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %288

; <label>:56:                                     ; preds = %47, %288
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %123

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %10, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %11, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %293

; <label>:87:                                     ; preds = %78, %293
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %293

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %70
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %300

; <label>:108:                                    ; preds = %99, %300
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %300

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %10, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %10, align 8
  %121 = load i8*, i8** %11, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %11, align 8
  br label %47

; <label>:123:                                    ; preds = %69
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %301

; <label>:132:                                    ; preds = %123, %301
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %301

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %32
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %142, %302
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %302

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %239

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8* %165, i8** %12, align 8
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %177, %164
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i8*, i8** %12, align 8
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  %175 = load i8*, i8** %12, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %12, align 8
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %166

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %306

; <label>:189:                                    ; preds = %180, %306
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %306

; <label>:205:                                    ; preds = %189
  br i1 %196, label %206, label %238

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %315

; <label>:215:                                    ; preds = %206, %315
  store i32 0, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %315

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %232, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %225
  %230 = load i8*, i8** %12, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %12, align 8
  br label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %225

; <label>:235:                                    ; preds = %225
  %236 = load i8*, i8** %12, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %262

; <label>:238:                                    ; preds = %205
  br label %262

; <label>:239:                                    ; preds = %163
  %240 = load i32, i32* %3, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %243, i8** %10, align 8
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %251, %242
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %244
  %249 = load i8*, i8** %11, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 -1
  store i8* %250, i8** %11, align 8
  br label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %244

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %239
  br label %256

; <label>:256:                                    ; preds = %255
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i8*, i8** %11, align 8
  %259 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %259, i8** %11, align 8
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %27

; <label>:262:                                    ; preds = %238, %235, %27
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %316

; <label>:275:                                    ; preds = %266, %316
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %316

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %286, %262
  ret i32 0

; <label>:288:                                    ; preds = %56, %47
  %289 = load i8*, i8** %10, align 8
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br label %56

; <label>:293:                                    ; preds = %87, %78
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %294, 1
  store i32 %299, i32* %3, align 4
  br label %87

; <label>:300:                                    ; preds = %108, %99
  br label %108

; <label>:301:                                    ; preds = %132, %123
  br label %132

; <label>:302:                                    ; preds = %151, %142
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %303, %304
  br label %151

; <label>:306:                                    ; preds = %189, %180
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %307)
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %2, align 4
  %311 = shl i32 %309, %310
  %312 = sub nsw i32 %309, %310
  %313 = load i32, i32* %6, align 4
  %314 = icmp sgt i32 %312, %313
  br label %189

; <label>:315:                                    ; preds = %215, %206
  store i32 0, i32* %4, align 4
  br label %215

; <label>:316:                                    ; preds = %275, %266
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %317)
  br label %275
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
