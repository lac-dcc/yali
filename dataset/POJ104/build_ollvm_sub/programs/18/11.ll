; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
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
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %338

; <label>:41:                                     ; preds = %0
  store i32 0, i32* %19, align 4
  br label %42

; <label>:42:                                     ; preds = %329, %41
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
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub i32 %57, 360427413
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 360427413
  %62 = sub nsw i32 %57, %58
  %63 = icmp sle i32 %56, %61
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %75, 2072630285
  %78 = add i32 %77, %76
  %79 = add i32 %78, 2072630285
  %80 = add nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %20, align 4
  %88 = add i32 %87, 258649531
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 258649531
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %20, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -1045712333
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1045712333
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %65

; <label>:99:                                     ; preds = %65
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %12, align 4
  br label %110

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  br label %55

; <label>:110:                                    ; preds = %103, %55
  br label %193

; <label>:111:                                    ; preds = %42
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  store i32 %117, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %186, %111
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %192

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %12, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %138, 1723719773
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1723719773
  %143 = add nsw i32 %138, %139
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %137, %147
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %21, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %21, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %132
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  br label %128

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, -43999257
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -43999257
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 32
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %16, align 4
  %176 = add i32 %174, -1702627739
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1702627739
  %179 = add nsw i32 %174, %175
  store i32 %178, i32* %18, align 4
  br label %186

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %21, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %12, align 4
  br label %192

; <label>:185:                                    ; preds = %180
  br label %186

; <label>:186:                                    ; preds = %185, %173
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, 163481060
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 163481060
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %119

; <label>:192:                                    ; preds = %184, %119
  br label %193

; <label>:193:                                    ; preds = %192, %110
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %18, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  br label %335

; <label>:201:                                    ; preds = %197, %193
  store i32 0, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %214, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  br label %202

; <label>:221:                                    ; preds = %202
  store i32 0, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %238, %221
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %16, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %231, %233
  %235 = add nsw i32 %231, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %236
  store i8 %230, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %10, align 4
  br label %222

; <label>:245:                                    ; preds = %222
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %246, %247
  store i32 %251, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %281, %245
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %14, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %287

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %262, -788531774
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -788531774
  %267 = add nsw i32 %262, %263
  %268 = load i32, i32* %17, align 4
  %269 = add i32 %266, 751764770
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 751764770
  %272 = add nsw i32 %266, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %273
  store i8 %261, i8* %274, align 1
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %17, align 4
  br label %281

; <label>:281:                                    ; preds = %257
  %282 = load i32, i32* %11, align 4
  %283 = add i32 %282, 74551151
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 74551151
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %11, align 4
  br label %253

; <label>:287:                                    ; preds = %253
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %15, align 4
  %290 = add i32 %288, -1385236197
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1385236197
  %293 = sub nsw i32 %288, %289
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %292, %295
  %297 = add nsw i32 %292, %294
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %298
  store i8 0, i8* %299, align 1
  store i32 0, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %322, %287
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 %302, 551531062
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 551531062
  %307 = sub nsw i32 %302, %303
  %308 = load i32, i32* %16, align 4
  %309 = add i32 %306, -1180148651
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1180148651
  %312 = add nsw i32 %306, %308
  %313 = icmp sle i32 %301, %311
  br i1 %313, label %314, label %328

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  store i32 1, i32* %13, align 4
  br label %322

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, -1025834543
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1025834543
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %300

; <label>:328:                                    ; preds = %300
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %19, align 4
  %331 = add i32 %330, 1223528202
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1223528202
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %19, align 4
  br label %42

; <label>:335:                                    ; preds = %200
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %337 = call i32 @puts(i8* %336)
  store i32 0, i32* %1, align 4
  br label %338

; <label>:338:                                    ; preds = %335, %39
  %339 = load i32, i32* %1, align 4
  ret i32 %339
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
