; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %70, %0
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %8, align 4
  br label %25

; <label>:69:                                     ; preds = %25
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %21

; <label>:75:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %165, %75
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %77, 4
  br i1 %78, label %79, label %171

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %149, %79
  %81 = load i32, i32* %10, align 4
  %82 = icmp sle i32 %81, 4
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %143, %83
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %85, 3
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %98, -893001408
  %100 = add i32 %99, 1
  %101 = add i32 %100, -893001408
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %94, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, 616504582
  %113 = add i32 %112, 1
  %114 = add i32 %113, 616504582
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %133
  store i32 %125, i32* %134, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %107, %87
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %11, align 4
  br label %84

; <label>:148:                                    ; preds = %84
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %10, align 4
  br label %80

; <label>:156:                                    ; preds = %80
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, -1407148020
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1407148020
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %76

; <label>:171:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %259, %171
  %173 = load i32, i32* %12, align 4
  %174 = icmp sle i32 %173, 4
  br i1 %174, label %175, label %265

; <label>:175:                                    ; preds = %172
  store i32 1, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %243, %175
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %177, 4
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %237, %179
  %181 = load i32, i32* %14, align 4
  %182 = icmp sle i32 %181, 3
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %190, %200
  br i1 %201, label %202, label %236

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  store i32 %219, i32* %228, align 4
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %202, %183
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %14, align 4
  br label %180

; <label>:242:                                    ; preds = %180
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %13, align 4
  br label %176

; <label>:250:                                    ; preds = %176
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 %260, -2030047116
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2030047116
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %12, align 4
  br label %172

; <label>:265:                                    ; preds = %172
  store i32 0, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %313, %265
  %267 = load i32, i32* %15, align 4
  %268 = icmp sle i32 %267, 4
  br i1 %268, label %269, label %319

; <label>:269:                                    ; preds = %266
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %306, %269
  %271 = load i32, i32* %16, align 4
  %272 = icmp sle i32 %271, 4
  br i1 %272, label %273, label %312

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %277, %281
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %20, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 %288, 1701756736
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1701756736
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %15, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %16, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %20, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %298, i32 %299)
  %301 = load i32, i32* %19, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %19, align 4
  br label %305

; <label>:305:                                    ; preds = %283, %273
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = add i32 %307, 1814871614
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1814871614
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  br label %270

; <label>:312:                                    ; preds = %270
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sub i32 %314, -1835317748
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1835317748
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %15, align 4
  br label %266

; <label>:319:                                    ; preds = %266
  %320 = load i32, i32* %19, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %319
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
