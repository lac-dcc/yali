; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x [200 x i8]], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %43
  store i32 0, i32* %22, align 4
  %51 = load i32, i32* %20, align 4
  store i32 %51, i32* %21, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %50
  %53 = load i32, i32* %21, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i32, i32* %22, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %22, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %21, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %20, align 4
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %39

; <label>:87:                                     ; preds = %39
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %300

; <label>:96:                                     ; preds = %87, %300
  store i32 0, i32* %22, align 4
  %97 = load i32, i32* %20, align 4
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %300

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %162, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %302

; <label>:116:                                    ; preds = %107, %302
  %117 = load i32, i32* %21, align 4
  %118 = load i32, i32* %18, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %302

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %163

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  %140 = load i32, i32* %22, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %22, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %142, %306
  %152 = load i32, i32* %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %21, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %306

; <label>:162:                                    ; preds = %151
  br label %107

; <label>:163:                                    ; preds = %128
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %314

; <label>:172:                                    ; preds = %163, %314
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %175, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %23, align 4
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %182 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 0
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %181, i8* %183) #5
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 0
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %185, i8* %187) #5
  store i32 0, i32* %19, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %314

; <label>:197:                                    ; preds = %172
  br label %198

; <label>:198:                                    ; preds = %273, %197
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %23, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %274

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #4
  %210 = icmp ugt i64 %207, %209
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %202
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %212, i8* %216) #5
  br label %218

; <label>:218:                                    ; preds = %211, %202
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %221, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #4
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #4
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %334

; <label>:236:                                    ; preds = %227, %334
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %237, i8* %241) #5
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251, %218
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %341

; <label>:262:                                    ; preds = %253, %341
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %19, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %341

; <label>:273:                                    ; preds = %262
  br label %198

; <label>:274:                                    ; preds = %198
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %275)
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %277)
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca [200 x i8], align 16
  %282 = alloca [200 x [200 x i8]], align 16
  %283 = alloca [200 x i8], align 16
  %284 = alloca [100 x i8], align 16
  %285 = alloca [100 x i8], align 16
  %286 = alloca [100 x i8], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %294, align 4
  %295 = getelementptr inbounds [200 x i8], [200 x i8]* %281, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %281, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %288, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:300:                                    ; preds = %96, %87
  store i32 0, i32* %22, align 4
  %301 = load i32, i32* %20, align 4
  store i32 %301, i32* %21, align 4
  br label %96

; <label>:302:                                    ; preds = %116, %107
  %303 = load i32, i32* %21, align 4
  %304 = load i32, i32* %18, align 4
  %305 = icmp slt i32 %303, %304
  br label %116

; <label>:306:                                    ; preds = %151, %142
  %307 = load i32, i32* %21, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = add nsw i32 %307, 1
  store i32 %313, i32* %21, align 4
  br label %151

; <label>:314:                                    ; preds = %172, %163
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %316
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %317, i64 0, i64 %319
  store i8 0, i8* %320, align 1
  %321 = load i32, i32* %19, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = add i32 %323, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %23, align 4
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %327 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 0
  %328 = getelementptr inbounds [200 x i8], [200 x i8]* %327, i32 0, i32 0
  %329 = call i8* @strcpy(i8* %326, i8* %328) #5
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %331 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 0
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %331, i32 0, i32 0
  %333 = call i8* @strcpy(i8* %330, i8* %332) #5
  store i32 0, i32* %19, align 4
  br label %172

; <label>:334:                                    ; preds = %236, %227
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %337
  %339 = getelementptr inbounds [200 x i8], [200 x i8]* %338, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %335, i8* %339) #5
  br label %236

; <label>:341:                                    ; preds = %262, %253
  %342 = load i32, i32* %19, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = sub i32 0, %342
  %347 = add i32 %346, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %342, 1
  %353 = mul i32 %352, 1
  %354 = add nsw i32 %342, 1
  store i32 %354, i32* %19, align 4
  br label %262
}

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
