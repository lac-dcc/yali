; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %59, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1689966221
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1689966221
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1888159627
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1888159627
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -983840214
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -983840214
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %13

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %102, %65
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -1039930254
  %70 = add i32 %69, 2
  %71 = add i32 %70, -1039930254
  %72 = add nsw i32 %68, 2
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 0
  store i8 35, i8* %78, align 2
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 0
  store i8 35, i8* %82, align 2
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %85, i64 0, i64 %90
  store i8 35, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -436251260
  %97 = add i32 %96, 1
  %98 = add i32 %97, -436251260
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %100
  store i8 35, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 437739311
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 437739311
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %66

; <label>:108:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %147, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %109
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  store i8 35, i8* %122, align 1
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i8], [102 x i8]* %123, i64 0, i64 %125
  store i8 35, i8* %126, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 1083870759
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1083870759
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %135
  store i8 35, i8* %136, align 1
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, 886556014
  %139 = add i32 %138, 1
  %140 = add i32 %139, 886556014
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %145
  store i8 35, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %118
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %6, align 4
  br label %109

; <label>:154:                                    ; preds = %109
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %382, %154
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 404593016
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 404593016
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %388

; <label>:164:                                    ; preds = %156
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %332, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, 192761924
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 192761924
  %171 = add nsw i32 %167, 1
  %172 = icmp slt i32 %166, %170
  br i1 %172, label %173, label %337

; <label>:173:                                    ; preds = %165
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %325, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %331

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 64
  br i1 %192, label %193, label %219

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %193
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -886251152
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -886251152
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %208, %193, %183
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, -543570404
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -543570404
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 46
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, 1142574919
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1142574919
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  store i8 64, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %243, %229, %219
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 64
  br i1 %263, label %264, label %290

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -1381675277
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1381675277
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [102 x i8], [102 x i8]* %267, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [102 x i8], [102 x i8]* %281, i64 0, i64 %288
  store i8 64, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %278, %264, %254
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i8], [102 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 64
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, -2065660412
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2065660412
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [102 x i8], [102 x i8]* %303, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [102 x i8], [102 x i8]* %317, i64 0, i64 %322
  store i8 64, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %314, %300, %290
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 1997485740
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1997485740
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %174

; <label>:331:                                    ; preds = %174
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %3, align 4
  br label %165

; <label>:337:                                    ; preds = %165
  store i32 1, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %375, %337
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %340, -804155891
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -804155891
  %344 = add nsw i32 %340, 1
  %345 = icmp slt i32 %339, %343
  br i1 %345, label %346, label %381

; <label>:346:                                    ; preds = %338
  store i32 1, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %368, %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = icmp slt i32 %348, %351
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x i8], [102 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x i8], [102 x i8]* %364, i64 0, i64 %366
  store i8 %361, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %354
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, 215258217
  %371 = add i32 %370, 1
  %372 = add i32 %371, 215258217
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %4, align 4
  br label %347

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = add i32 %376, -765803418
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -765803418
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %3, align 4
  br label %338

; <label>:381:                                    ; preds = %338
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %8, align 4
  %384 = sub i32 %383, 1984586186
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1984586186
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %8, align 4
  br label %156

; <label>:388:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %389

; <label>:389:                                    ; preds = %432, %388
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 %391, 45271902
  %393 = add i32 %392, 1
  %394 = add i32 %393, 45271902
  %395 = add nsw i32 %391, 1
  %396 = icmp slt i32 %390, %394
  br i1 %396, label %397, label %439

; <label>:397:                                    ; preds = %389
  store i32 1, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %424, %397
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 %400, 2043789016
  %402 = add i32 %401, 1
  %403 = add i32 %402, 2043789016
  %404 = add nsw i32 %400, 1
  %405 = icmp slt i32 %399, %403
  br i1 %405, label %406, label %431

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %408
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x i8], [102 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 64
  br i1 %415, label %416, label %423

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %9, align 4
  br label %423

; <label>:423:                                    ; preds = %416, %406
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %4, align 4
  br label %398

; <label>:431:                                    ; preds = %398
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %3, align 4
  br label %389

; <label>:439:                                    ; preds = %389
  %440 = load i32, i32* %9, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
