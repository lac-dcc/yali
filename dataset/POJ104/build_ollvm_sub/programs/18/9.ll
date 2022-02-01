; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %319, %0
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %328

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %17, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %74, 370700575
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 370700575
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %20, align 4
  %87 = add i32 %86, 2026295994
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2026295994
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %20, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %12, align 4
  br label %111

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, -1460217369
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1460217369
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %55

; <label>:111:                                    ; preds = %103, %55
  br label %188

; <label>:112:                                    ; preds = %42
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %181, %112
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = add i32 %122, 1187390642
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1187390642
  %127 = sub nsw i32 %122, %123
  %128 = icmp sle i32 %121, %126
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %157, %129
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %140, -457367178
  %143 = add i32 %142, %141
  %144 = add i32 %143, -457367178
  %145 = add nsw i32 %140, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %139, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %134
  %152 = load i32, i32* %21, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %21, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %134
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1310953020
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1310953020
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %130

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -1403586156
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1403586156
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 116
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %163
  br label %181

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %21, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %175
  store i32 1, i32* %12, align 4
  br label %187

; <label>:180:                                    ; preds = %175
  br label %181

; <label>:181:                                    ; preds = %180, %174
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 1417134326
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1417134326
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %120

; <label>:187:                                    ; preds = %179, %120
  br label %188

; <label>:188:                                    ; preds = %187, %111
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %13, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  br label %325

; <label>:196:                                    ; preds = %192, %188
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %209, %196
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %214

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %9, align 4
  br label %197

; <label>:214:                                    ; preds = %197
  store i32 0, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %233, %214
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, %225
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %231
  store i8 %223, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %10, align 4
  %235 = add i32 %234, 246835772
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 246835772
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %10, align 4
  br label %215

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %15, align 4
  %242 = add i32 %240, -643987638
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -643987638
  %245 = add nsw i32 %240, %241
  store i32 %244, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %271, %239
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %277

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %16, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, %256
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %264
  store i8 %254, i8* %265, align 1
  %266 = load i32, i32* %17, align 4
  %267 = add i32 %266, 474427734
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 474427734
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %250
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, -902741007
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -902741007
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %246

; <label>:277:                                    ; preds = %246
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 %281, 1008631574
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1008631574
  %287 = add nsw i32 %281, %283
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  store i32 0, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %313, %277
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %15, align 4
  %294 = add i32 %292, 1245717096
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1245717096
  %297 = sub nsw i32 %292, %293
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 0, %296
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %296, %298
  %304 = icmp sle i32 %291, %302
  br i1 %304, label %305, label %318

; <label>:305:                                    ; preds = %290
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  store i32 1, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %6, align 4
  br label %290

; <label>:318:                                    ; preds = %290
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %19, align 4
  %321 = add i32 %320, 1672933489
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1672933489
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %19, align 4
  br label %37

; <label>:325:                                    ; preds = %195
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %327 = call i32 @puts(i8* %326)
  store i32 0, i32* %1, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %40
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
