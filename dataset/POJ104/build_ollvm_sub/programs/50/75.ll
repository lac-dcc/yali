; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %2)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %23, -520948372
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -520948372
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %30
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %53
  store i8 %44, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %11, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add i32 %62, 832753119
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 832753119
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %76, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %9, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %156, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %84, -1875706728
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1875706728
  %89 = sub nsw i32 %84, %85
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %161

; <label>:91:                                     ; preds = %82
  store i32 1, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %149, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %129, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %109, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %11, align 4
  br label %97

; <label>:136:                                    ; preds = %97
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %140, %136
  store i32 0, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 %150, 2053459490
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2053459490
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %13, align 4
  br label %92

; <label>:155:                                    ; preds = %92
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  br label %82

; <label>:161:                                    ; preds = %82
  store i32 0, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %192, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %197

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %12, align 4
  br label %191

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %178
  br label %191

; <label>:191:                                    ; preds = %190, %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %9, align 4
  br label %162

; <label>:197:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %223, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = icmp sle i32 %199, %203
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %206
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 340364076
  %226 = add i32 %225, 1
  %227 = add i32 %226, 340364076
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %198

; <label>:229:                                    ; preds = %198
  store i32 0, i32* %13, align 4
  br label %230

; <label>:230:                                    ; preds = %238, %229
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %236
  store i32 0, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 655488914
  %241 = add i32 %240, 1
  %242 = add i32 %241, 655488914
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %230

; <label>:244:                                    ; preds = %230
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %325, %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = icmp sle i32 %246, %250
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %245
  store i32 0, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %318, %253
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %10, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %324

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %291, %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %297

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x i8], [500 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %271, %282
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %263
  %285 = load i32, i32* %14, align 4
  %286 = add i32 %285, -1699352008
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1699352008
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %14, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %263
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = sub i32 %292, -559047666
  %294 = add i32 %293, 1
  %295 = add i32 %294, -559047666
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %11, align 4
  br label %259

; <label>:297:                                    ; preds = %259
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %316

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %9, align 4
  %309 = add i32 %308, -1275943560
  %310 = sub i32 %309, 1000
  %311 = sub i32 %310, -1275943560
  %312 = sub nsw i32 %308, 1000
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  store i32 0, i32* %14, align 4
  br label %324

; <label>:316:                                    ; preds = %301, %297
  store i32 0, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %316
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = add i32 %319, -1642849299
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1642849299
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %13, align 4
  br label %254

; <label>:324:                                    ; preds = %307, %254
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %326, -158674356
  %328 = add i32 %327, 1
  %329 = add i32 %328, -158674356
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  br label %245

; <label>:331:                                    ; preds = %245
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %348, %331
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %353

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 2077841167
  %342 = add i32 %341, 1000
  %343 = add i32 %342, 2077841167
  %344 = add nsw i32 %340, 1000
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %13, align 4
  br label %332

; <label>:353:                                    ; preds = %332
  store i32 0, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %366, %353
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %372

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %367, -835974043
  %369 = add i32 %368, 1
  %370 = add i32 %369, -835974043
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %13, align 4
  br label %354

; <label>:372:                                    ; preds = %354
  store i32 1, i32* %11, align 4
  br label %373

; <label>:373:                                    ; preds = %433, %372
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %440

; <label>:377:                                    ; preds = %373
  store i32 0, i32* %9, align 4
  br label %378

; <label>:378:                                    ; preds = %427, %377
  %379 = load i32, i32* %9, align 4
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, %381
  %385 = icmp slt i32 %379, %383
  br i1 %385, label %386, label %432

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = add i32 %391, -18160089
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -18160089
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %390, %398
  br i1 %399, label %400, label %426

; <label>:400:                                    ; preds = %386
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %15, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %420
  store i32 %413, i32* %421, align 4
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %400, %386
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %9, align 4
  br label %378

; <label>:432:                                    ; preds = %378
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %11, align 4
  br label %373

; <label>:440:                                    ; preds = %373
  %441 = load i32, i32* %12, align 4
  %442 = icmp sle i32 %441, 0
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %440
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %509

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, -1154677298
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1154677298
  %450 = add nsw i32 %446, 1
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  store i32 0, i32* %9, align 4
  br label %452

; <label>:452:                                    ; preds = %503, %445
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %10, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %508

; <label>:456:                                    ; preds = %452
  store i32 0, i32* %11, align 4
  br label %457

; <label>:457:                                    ; preds = %495, %456
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %7, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %502

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = icmp eq i32 %462, %465
  br i1 %467, label %468, label %481

; <label>:468:                                    ; preds = %461
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %479)
  br label %494

; <label>:481:                                    ; preds = %461
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %486
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x i8], [500 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %492)
  br label %494

; <label>:494:                                    ; preds = %481, %468
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %11, align 4
  br label %457

; <label>:502:                                    ; preds = %457
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %9, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %9, align 4
  br label %452

; <label>:508:                                    ; preds = %452
  br label %509

; <label>:509:                                    ; preds = %508, %443
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
