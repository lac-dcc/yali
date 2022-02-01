; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %333
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %12
  br label %336

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %113, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %120

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, 1002550760
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1002550760
  %62 = sub nsw i32 %57, %58
  %63 = sub i32 %61, 1744431257
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1744431257
  %66 = sub nsw i32 %61, 1
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1327659090
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1327659090
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %72, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1055139955
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1055139955
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -2081491976
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2081491976
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %82, %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %55

; <label>:112:                                    ; preds = %55
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %50

; <label>:120:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %185, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %178, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %128, 1884643899
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1884643899
  %133 = sub nsw i32 %128, %129
  %134 = add i32 %132, -97869735
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -97869735
  %137 = sub nsw i32 %132, 1
  %138 = icmp slt i32 %127, %136
  br i1 %138, label %139, label %184

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 658727135
  %146 = add i32 %145, 1
  %147 = add i32 %146, 658727135
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %153, %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 2023234027
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2023234027
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %126

; <label>:184:                                    ; preds = %126
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %186, 1965963471
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1965963471
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %121

; <label>:191:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %246, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %230

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %211, %201
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %197

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* %5, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %235
  store i32 -100, i32* %236, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %238
  store i32 -100, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -1668453058
  %242 = add i32 %241, 200
  %243 = sub i32 %242, -1668453058
  %244 = add nsw i32 %240, 200
  store i32 %243, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %233, %230
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %3, align 4
  br label %192

; <label>:253:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %303, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %309

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, -100
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258
  br label %303

; <label>:265:                                    ; preds = %258
  store i32 0, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %295, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %302

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, -100
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %270
  br label %295

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %289
  store i32 -100, i32* %290, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %292
  store i32 -100, i32* %293, align 4
  br label %302

; <label>:294:                                    ; preds = %277
  br label %295

; <label>:295:                                    ; preds = %294, %276
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %4, align 4
  br label %266

; <label>:302:                                    ; preds = %287, %266
  br label %303

; <label>:303:                                    ; preds = %302, %264
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %304, 674381233
  %306 = add i32 %305, 1
  %307 = add i32 %306, 674381233
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %3, align 4
  br label %254

; <label>:309:                                    ; preds = %254
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %327, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, -100
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %8, align 4
  %322 = add i32 %321, -1510862110
  %323 = sub i32 %322, 200
  %324 = sub i32 %323, -1510862110
  %325 = sub nsw i32 %321, 200
  store i32 %324, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %320, %314
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 %328, 1782336287
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1782336287
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %310

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* %8, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %12

; <label>:336:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
