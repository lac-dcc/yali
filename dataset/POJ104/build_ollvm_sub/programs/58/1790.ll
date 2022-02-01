; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 102
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %16, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 102
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %19, i64 0, i64 %21
  store i8 35, i8* %22, align 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -870356304
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -870356304
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %78, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 2080574441
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2080574441
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -1991879265
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1991879265
  %50 = add nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  br label %72

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  br label %72

; <label>:72:                                     ; preds = %64, %56
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -2126517172
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2126517172
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %35

; <label>:83:                                     ; preds = %35
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %276, %83
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %282

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %222, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %90
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %216, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 1839465192
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1839465192
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %222

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  br i1 %115, label %116, label %216

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -2032219002
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2032219002
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1319095565
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1319095565
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %139
  store i8 120, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %130, %116
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -1191865627
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1191865627
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -1930654746
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1930654746
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %164
  store i8 120, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %155, %141
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1286039940
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1286039940
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %183, i64 0, i64 %188
  store i8 120, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %180, %166
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1316006005
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1316006005
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %193, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 122422393
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 122422393
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %213
  store i8 120, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %204, %190
  br label %216

; <label>:216:                                    ; preds = %215, %106
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1545196807
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1545196807
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %98

; <label>:222:                                    ; preds = %98
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %4, align 4
  br label %90

; <label>:229:                                    ; preds = %90
  store i32 1, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %269, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = icmp slt i32 %231, %234
  br i1 %236, label %237, label %276

; <label>:237:                                    ; preds = %230
  store i32 1, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %262, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = icmp slt i32 %239, %242
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 120
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i8], [102 x i8]* %258, i64 0, i64 %260
  store i8 64, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %255, %245
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %5, align 4
  br label %238

; <label>:269:                                    ; preds = %238
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %4, align 4
  br label %230

; <label>:276:                                    ; preds = %230
  %277 = load i32, i32* %2, align 4
  %278 = add i32 %277, -1366930584
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1366930584
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %2, align 4
  br label %85

; <label>:282:                                    ; preds = %85
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %320, %282
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = icmp slt i32 %284, %287
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %283
  store i32 1, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %315, %290
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = icmp slt i32 %292, %295
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 64
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %308, %298
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %5, align 4
  br label %291

; <label>:320:                                    ; preds = %291
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %4, align 4
  br label %283

; <label>:327:                                    ; preds = %283
  %328 = load i32, i32* %7, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
