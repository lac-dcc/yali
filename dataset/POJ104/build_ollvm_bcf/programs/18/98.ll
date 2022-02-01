; ModuleID = 'source-C-CXX/18/98.c'
source_filename = "source-C-CXX/18/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i8], align 16
  %24 = alloca [100 x i8], align 16
  %25 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %13, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %291

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %285, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %288

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %266

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %107, label %90

; <label>:90:                                     ; preds = %83, %80
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %247

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %247

; <label>:107:                                    ; preds = %98, %83
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %323

; <label>:125:                                    ; preds = %116, %323
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %125
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %344

; <label>:155:                                    ; preds = %146, %344
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %344

; <label>:166:                                    ; preds = %155
  br label %108

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  store i32 0, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %225, %167
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %357

; <label>:188:                                    ; preds = %179, %357
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %357

; <label>:204:                                    ; preds = %188
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %16, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %214
  br label %175

; <label>:226:                                    ; preds = %175
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %232 = call i8* @strcat(i8* %230, i8* %231) #5
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %235 = call i8* @strcat(i8* %233, i8* %234) #5
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %236, i8* %237) #5
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #4
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %12, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %226, %98, %90
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %377

; <label>:256:                                    ; preds = %247, %377
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %377

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %72
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %378

; <label>:275:                                    ; preds = %266, %378
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %378

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %50

; <label>:288:                                    ; preds = %50
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %289)
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [100 x i8], align 16
  %301 = alloca [100 x i8], align 16
  %302 = alloca [100 x i8], align 16
  %303 = alloca [100 x i8], align 16
  %304 = alloca [100 x i8], align 16
  %305 = alloca [100 x i8], align 16
  %306 = alloca [100 x i8], align 16
  %307 = alloca [100 x i8], align 16
  store i32 0, i32* %292, align 4
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i32 0, i32 0
  %309 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %308)
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i32 0, i32 0
  %311 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %310)
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i32 0, i32 0
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %312)
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %301, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #4
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %294, align 4
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #4
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %295, align 4
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #4
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %299, align 4
  store i32 0, i32* %293, align 4
  br label %9

; <label>:323:                                    ; preds = %125, %116
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %12, align 4
  %326 = shl i32 %324, %325
  %327 = sub i32 0, %324
  %328 = add i32 %327, %325
  %329 = sub i32 %324, %325
  %330 = mul i32 %329, %325
  %331 = add nsw i32 %324, %325
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = add nsw i32 %331, %332
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %342
  store i8 %340, i8* %343, align 1
  br label %125

; <label>:344:                                    ; preds = %155, %146
  %345 = load i32, i32* %15, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = shl i32 %345, 1
  %352 = shl i32 %345, 1
  %353 = sub i32 0, %345
  %354 = add i32 %353, 1
  %355 = shl i32 %345, 1
  %356 = add nsw i32 %345, 1
  store i32 %356, i32* %15, align 4
  br label %155

; <label>:357:                                    ; preds = %188, %179
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %363
  store i8 %361, i8* %364, align 1
  br label %188

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %16, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %16, align 4
  br label %214

; <label>:377:                                    ; preds = %256, %247
  br label %256

; <label>:378:                                    ; preds = %275, %266
  br label %275
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

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
