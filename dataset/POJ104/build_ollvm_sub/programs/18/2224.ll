; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  store i8 %35, i8* %17, align 1
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %18, align 1
  %45 = load i8, i8* %17, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %18, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 366357191
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 366357191
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %53, %50
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -1075529905
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1075529905
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %80

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -510770992
  %77 = add i32 %76, 1
  %78 = add i32 %77, -510770992
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %64
  br label %86

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %99)
  br label %435

; <label>:101:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %163, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %168

; <label>:106:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %17, align 1
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %120, -1726520903
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1726520903
  %125 = add nsw i32 %120, %121
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %18, align 1
  %129 = load i8, i8* %17, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %18, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  br label %146

; <label>:139:                                    ; preds = %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1325235326
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1325235326
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %107

; <label>:146:                                    ; preds = %134, %107
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %150, %146
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %102

; <label>:168:                                    ; preds = %102
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %173)
  br label %434

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %297

; <label>:180:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %242, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = icmp slt i32 %182, %185
  br i1 %187, label %188, label %247

; <label>:188:                                    ; preds = %181
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %200, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 1536375812
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1536375812
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %189

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -544139399
  %209 = add i32 %208, 1
  %210 = add i32 %209, -544139399
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %215, 758073970
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 758073970
  %223 = add nsw i32 %215, %219
  store i32 %222, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %235, %206
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, -506802082
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -506802082
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %224

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %181

; <label>:247:                                    ; preds = %181
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %259, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %5, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add i32 %266, 555948525
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 555948525
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %265
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %265, %273
  store i32 %277, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %290, %264
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 2054204181
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2054204181
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  br label %279

; <label>:296:                                    ; preds = %279
  br label %433

; <label>:297:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %310, %297
  %299 = load i32, i32* %5, align 4
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 2004717402
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2004717402
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %5, align 4
  br label %298

; <label>:316:                                    ; preds = %298
  store i32 0, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %379, %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %13, align 4
  %320 = add i32 %319, -1015117805
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1015117805
  %323 = sub nsw i32 %319, 1
  %324 = icmp slt i32 %318, %322
  br i1 %324, label %325, label %384

; <label>:325:                                    ; preds = %317
  store i32 0, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %337, %325
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, 1304579285
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1304579285
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %7, align 4
  br label %326

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %351, 1501061719
  %357 = add i32 %356, %355
  %358 = sub i32 %357, 1501061719
  %359 = add nsw i32 %351, %355
  store i32 %358, i32* %7, align 4
  br label %360

; <label>:360:                                    ; preds = %371, %343
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %378

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %7, align 4
  br label %360

; <label>:378:                                    ; preds = %360
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  br label %317

; <label>:384:                                    ; preds = %317
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %396, %384
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %10, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %401

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %5, align 4
  br label %385

; <label>:401:                                    ; preds = %385
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %13, align 4
  %404 = add i32 %403, 796055170
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 796055170
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %402, 1637713556
  %412 = add i32 %411, %410
  %413 = add i32 %412, 1637713556
  %414 = add nsw i32 %402, %410
  store i32 %413, i32* %5, align 4
  br label %415

; <label>:415:                                    ; preds = %426, %401
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 %427, 1138765054
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1138765054
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %5, align 4
  br label %415

; <label>:432:                                    ; preds = %415
  br label %433

; <label>:433:                                    ; preds = %432, %296
  br label %434

; <label>:434:                                    ; preds = %433, %172
  br label %435

; <label>:435:                                    ; preds = %434, %98
  ret i32 0
}

declare i32 @gets(...) #1

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
