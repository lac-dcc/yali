; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 256, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @sscanf(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8) #4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %531, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %534

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %535

; <label>:30:                                     ; preds = %21, %535
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %535

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %536

; <label>:52:                                     ; preds = %43, %536
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %536

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %40

; <label>:74:                                     ; preds = %40
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i8* @fgets(i8* %75, i32 256, %struct._IO_FILE* %76)
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, i8*, ...) @sscanf(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %6) #4
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %82 = call i8* @fgets(i8* %80, i32 256, %struct._IO_FILE* %81)
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %84 = call i32 (i8*, i8*, ...) @sscanf(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %7) #4
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = icmp ugt i64 %86, 80
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %74
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = icmp ugt i64 %90, 80
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88, %74
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %546

; <label>:101:                                    ; preds = %92, %546
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %546

; <label>:111:                                    ; preds = %101
  br label %531

; <label>:112:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %121, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #5
  %118 = sub i64 %117, 1
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %113
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %113

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %548

; <label>:133:                                    ; preds = %124, %548
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %548

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %143

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %549

; <label>:170:                                    ; preds = %161, %549
  store i32 0, i32* %10, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %549

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %206, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %550

; <label>:189:                                    ; preds = %180, %550
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #5
  %194 = sub i64 %193, 1
  %195 = icmp ult i64 %191, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %550

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  br label %180

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %560

; <label>:218:                                    ; preds = %209, %560
  store i32 0, i32* %11, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %560

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %279, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %561

; <label>:237:                                    ; preds = %228, %561
  %238 = load i32, i32* %10, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %561

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %282

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %564

; <label>:258:                                    ; preds = %249, %564
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 48
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %564

; <label>:278:                                    ; preds = %258
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %228

; <label>:282:                                    ; preds = %248
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %594

; <label>:291:                                    ; preds = %282, %594
  store i32 0, i32* %10, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %594

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %400, %300
  %302 = load i32, i32* %10, align 4
  %303 = icmp slt i32 %302, 80
  br i1 %303, label %304, label %403

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %595

; <label>:313:                                    ; preds = %304, %595
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %317, %321
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, %322
  store i32 %327, i32* %325, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sdiv i32 %331, 10
  %333 = icmp sge i32 %332, 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %595

; <label>:342:                                    ; preds = %313
  br i1 %333, label %343, label %381

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %633

; <label>:352:                                    ; preds = %343, %633
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sdiv i32 %356, 10
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %357
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = srem i32 %367, 10
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %633

; <label>:380:                                    ; preds = %352
  br label %381

; <label>:381:                                    ; preds = %380, %342
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %677

; <label>:390:                                    ; preds = %381, %677
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %677

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %10, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %10, align 4
  br label %301

; <label>:403:                                    ; preds = %301
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %678

; <label>:412:                                    ; preds = %403, %678
  %413 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 80
  %414 = load i32, i32* %413, align 16
  %415 = icmp sgt i32 %414, 0
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %678

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %427

; <label>:425:                                    ; preds = %424
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %530

; <label>:427:                                    ; preds = %424
  store i32 79, i32* %10, align 4
  br label %428

; <label>:428:                                    ; preds = %494, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %682

; <label>:437:                                    ; preds = %428, %682
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 0
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %682

; <label>:451:                                    ; preds = %437
  br i1 %442, label %452, label %473

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %688

; <label>:461:                                    ; preds = %452, %688
  %462 = load i32, i32* %10, align 4
  %463 = icmp ne i32 %462, 0
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %688

; <label>:472:                                    ; preds = %461
  br label %473

; <label>:473:                                    ; preds = %472, %451
  %474 = phi i1 [ false, %451 ], [ %463, %472 ]
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %691

; <label>:483:                                    ; preds = %473, %691
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %691

; <label>:492:                                    ; preds = %483
  br i1 %474, label %493, label %497

; <label>:493:                                    ; preds = %492
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %10, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %10, align 4
  br label %428

; <label>:497:                                    ; preds = %492
  br label %498

; <label>:498:                                    ; preds = %525, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %692

; <label>:507:                                    ; preds = %498, %692
  %508 = load i32, i32* %10, align 4
  %509 = icmp sge i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %692

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %528

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %523)
  br label %525

; <label>:525:                                    ; preds = %519
  %526 = load i32, i32* %10, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %10, align 4
  br label %498

; <label>:528:                                    ; preds = %518
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %530

; <label>:530:                                    ; preds = %528, %425
  br label %531

; <label>:531:                                    ; preds = %530, %111
  %532 = load i32, i32* %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %9, align 4
  br label %17

; <label>:534:                                    ; preds = %17
  ret i32 0

; <label>:535:                                    ; preds = %30, %21
  store i32 0, i32* %10, align 4
  br label %30

; <label>:536:                                    ; preds = %52, %43
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %538
  store i32 0, i32* %539, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %544
  store i32 0, i32* %545, align 4
  br label %52

; <label>:546:                                    ; preds = %101, %92
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:548:                                    ; preds = %133, %124
  store i32 0, i32* %11, align 4
  br label %133

; <label>:549:                                    ; preds = %170, %161
  store i32 0, i32* %10, align 4
  br label %170

; <label>:550:                                    ; preds = %189, %180
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %554 = call i64 @strlen(i8* %553) #5
  %555 = sub i64 0, %554
  %556 = add i64 %555, 1
  %557 = shl i64 %554, 1
  %558 = sub i64 %554, 1
  %559 = icmp ult i64 %552, %558
  br label %189

; <label>:560:                                    ; preds = %218, %209
  store i32 0, i32* %11, align 4
  br label %218

; <label>:561:                                    ; preds = %237, %228
  %562 = load i32, i32* %10, align 4
  %563 = icmp sge i32 %562, 0
  br label %237

; <label>:564:                                    ; preds = %258, %249
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 %569, 48
  %571 = mul i32 %570, 48
  %572 = shl i32 %569, 48
  %573 = sub i32 %569, 48
  %574 = mul i32 %573, 48
  %575 = shl i32 %569, 48
  %576 = sub i32 %569, 48
  %577 = mul i32 %576, 48
  %578 = sub i32 0, %569
  %579 = add i32 %578, 48
  %580 = sub i32 0, %569
  %581 = add i32 %580, 48
  %582 = sub i32 %569, 48
  %583 = mul i32 %582, 48
  %584 = shl i32 %569, 48
  %585 = sub nsw i32 %569, 48
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sub i32 %589, -1
  %591 = mul i32 %590, -1
  %592 = shl i32 %589, -1
  %593 = add nsw i32 %589, -1
  store i32 %593, i32* %10, align 4
  br label %258

; <label>:594:                                    ; preds = %291, %282
  store i32 0, i32* %10, align 4
  br label %291

; <label>:595:                                    ; preds = %313, %304
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %599
  %605 = add i32 %604, %603
  %606 = add nsw i32 %599, %603
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %610, %606
  %612 = mul i32 %611, %606
  %613 = shl i32 %610, %606
  %614 = sub i32 0, %610
  %615 = add i32 %614, %606
  %616 = sub i32 0, %610
  %617 = add i32 %616, %606
  %618 = sub i32 %610, %606
  %619 = mul i32 %618, %606
  %620 = sub i32 0, %610
  %621 = add i32 %620, %606
  %622 = add nsw i32 %610, %606
  store i32 %622, i32* %609, align 4
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 0, %626
  %630 = add i32 %629, 10
  %631 = sdiv i32 %626, 10
  %632 = icmp sge i32 %631, 1
  br label %313

; <label>:633:                                    ; preds = %352, %343
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %637, 10
  %639 = sub i32 0, %637
  %640 = add i32 %639, 10
  %641 = sub i32 %637, 10
  %642 = mul i32 %641, 10
  %643 = sub i32 %637, 10
  %644 = mul i32 %643, 10
  %645 = sub i32 %637, 10
  %646 = mul i32 %645, 10
  %647 = sub i32 %637, 10
  %648 = mul i32 %647, 10
  %649 = sdiv i32 %637, 10
  %650 = load i32, i32* %10, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = sub i32 %650, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %650, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, %649
  %661 = sub i32 %658, %649
  %662 = mul i32 %661, %649
  %663 = sub i32 %658, %649
  %664 = mul i32 %663, %649
  %665 = add nsw i32 %658, %649
  store i32 %665, i32* %657, align 4
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, 10
  %671 = mul i32 %670, 10
  %672 = shl i32 %669, 10
  %673 = srem i32 %669, 10
  %674 = load i32, i32* %10, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %675
  store i32 %673, i32* %676, align 4
  br label %352

; <label>:677:                                    ; preds = %390, %381
  br label %390

; <label>:678:                                    ; preds = %412, %403
  %679 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 80
  %680 = load i32, i32* %679, align 16
  %681 = icmp sgt i32 %680, 0
  br label %412

; <label>:682:                                    ; preds = %437, %428
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %686, 0
  br label %437

; <label>:688:                                    ; preds = %461, %452
  %689 = load i32, i32* %10, align 4
  %690 = icmp ne i32 %689, 0
  br label %461

; <label>:691:                                    ; preds = %483, %473
  br label %483

; <label>:692:                                    ; preds = %507, %498
  %693 = load i32, i32* %10, align 4
  %694 = icmp sge i32 %693, 0
  br label %507
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
