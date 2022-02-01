; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1673603481
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1673603481
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1898837738
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1898837738
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %431, %42
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -41853696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -41853696
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %437

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %5, align 4
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #5
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %149, %69
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1010227158
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1010227158
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 1
  %106 = icmp sle i32 %97, %104
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 48, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %107, %96
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = sub i32 %119, -1534554624
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1534554624
  %124 = sub nsw i32 %119, 1
  %125 = icmp sgt i32 %115, %123
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %127, -1701892148
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1701892148
  %132 = sub nsw i32 %127, %128
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %131
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %131, %133
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  store i8 %141, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %126, %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1584574205
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1584574205
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %88

; <label>:155:                                    ; preds = %88
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 818044577
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 818044577
  %160 = sub nsw i32 %156, 1
  store i32 %159, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %354, %155
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %359

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %182, label %306

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 %190, 1441559892
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1441559892
  %202 = sub nsw i32 %190, %198
  %203 = sub i32 %201, -1014139566
  %204 = add i32 %203, 10
  %205 = add i32 %204, -1014139566
  %206 = add nsw i32 %201, 10
  %207 = sub i32 0, 48
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 48
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %263, %182
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %218, -2024027074
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -2024027074
  %223 = sub nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %214
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %239, 113948407
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 113948407
  %244 = sub nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %245
  store i8 57, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %229, %214
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 48
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %247
  br label %270

; <label>:262:                                    ; preds = %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %8, align 4
  br label %214

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %274, -1574024861
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1574024861
  %279 = sub nsw i32 %274, %275
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = trunc i32 %288 to i8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %294, 60947652
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 60947652
  %299 = sub nsw i32 %294, %295
  %300 = sub i32 %298, 331906619
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 331906619
  %303 = sub nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i64 0, i64 %304
  store i8 %290, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %270, %164
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sge i32 %314, %322
  br i1 %323, label %324, label %353

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add i32 %332, 1354386758
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1354386758
  %344 = sub nsw i32 %332, %340
  %345 = add i32 %343, -422805156
  %346 = add i32 %345, 48
  %347 = sub i32 %346, -422805156
  %348 = add nsw i32 %343, 48
  %349 = trunc i32 %347 to i8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %324, %306
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, -1
  store i32 %357, i32* %6, align 4
  br label %161

; <label>:359:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %378, %359
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, -1862422426
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1862422426
  %366 = sub nsw i32 %362, 1
  %367 = icmp sle i32 %361, %365
  br i1 %367, label %368, label %383

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 48
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %6, align 4
  store i32 %376, i32* %7, align 4
  br label %383

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %6, align 4
  br label %360

; <label>:383:                                    ; preds = %375, %360
  %384 = load i32, i32* %7, align 4
  store i32 %384, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %400, %383
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 %387, -864145927
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -864145927
  %391 = sub nsw i32 %387, 1
  %392 = icmp sle i32 %386, %390
  br i1 %392, label %393, label %406

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* %6, align 4
  %402 = add i32 %401, 1491023380
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1491023380
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %6, align 4
  br label %385

; <label>:406:                                    ; preds = %385
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %2, align 4
  %409 = add i32 %408, -1203761918
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1203761918
  %412 = sub nsw i32 %408, 1
  %413 = icmp ne i32 %407, %411
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %406
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %416

; <label>:416:                                    ; preds = %414, %406
  store i32 0, i32* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %424, %416
  %418 = load i32, i32* %6, align 4
  %419 = icmp sle i32 %418, 99
  br i1 %419, label %420, label %430

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %422
  store i8 48, i8* %423, align 1
  br label %424

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 %425, 1335715143
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1335715143
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %6, align 4
  br label %417

; <label>:430:                                    ; preds = %417
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 141240826
  %434 = add i32 %433, 1
  %435 = add i32 %434, 141240826
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %3, align 4
  br label %61

; <label>:437:                                    ; preds = %61
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
