; ModuleID = 'source-C-CXX/50/920.c'
source_filename = "source-C-CXX/50/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %465

; <label>:9:                                      ; preds = %0, %465
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [501 x i8]], align 16
  %13 = alloca [501 x [501 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [501 x i32], align 16
  %21 = alloca [501 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %465

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp sle i32 %32, 500
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %31

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %43, 500
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %45
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %47, 500
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %478

; <label>:74:                                     ; preds = %65, %478
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %478

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %42

; <label>:87:                                     ; preds = %42
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %89 = call i32 @getchar()
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %91 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %90)
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %146, %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %479

; <label>:101:                                    ; preds = %92, %479
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = add i64 %108, 1
  %110 = icmp ult i64 %103, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %479

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %149

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %16, align 4
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %142, %120
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %123, %127
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %136, i64 0, i64 %138
  store i8 %133, i8* %139, align 1
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %122

; <label>:145:                                    ; preds = %122
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %92

; <label>:149:                                    ; preds = %119
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %266, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = add i64 %157, 1
  %159 = icmp ult i64 %152, %158
  br i1 %159, label %160, label %269

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %502

; <label>:169:                                    ; preds = %160, %502
  store i32 0, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %502

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %262, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %179, %503
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, %194
  %196 = add i64 %195, 1
  %197 = icmp ult i64 %190, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %503

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %265

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %209
  %211 = getelementptr inbounds [501 x i8], [501 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %213
  %215 = getelementptr inbounds [501 x i8], [501 x i8]* %214, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %211, i8* %215) #4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %265

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds [501 x i8], [501 x i8]* %227, i64 0, i64 0
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %527

; <label>:241:                                    ; preds = %232, %527
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %243
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #5
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %527

; <label>:259:                                    ; preds = %241
  br label %265

; <label>:260:                                    ; preds = %224
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %179

; <label>:265:                                    ; preds = %259, %218, %206
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %150

; <label>:269:                                    ; preds = %150
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %270

; <label>:270:                                    ; preds = %325, %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %274 = call i64 @strlen(i8* %273) #4
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %276, label %328

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %537

; <label>:285:                                    ; preds = %276, %537
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %537

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %306

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %301, %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %544

; <label>:315:                                    ; preds = %306, %544
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %544

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %14, align 4
  br label %270

; <label>:328:                                    ; preds = %270
  store i32 0, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %370, %328
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %335, label %371

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %17, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [501 x i32], [501 x i32]* %21, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %15, align 4
  br label %349

; <label>:349:                                    ; preds = %342, %335
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %545

; <label>:359:                                    ; preds = %350, %545
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %545

; <label>:370:                                    ; preds = %359
  br label %329

; <label>:371:                                    ; preds = %329
  %372 = load i32, i32* %17, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %464

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %551

; <label>:385:                                    ; preds = %376, %551
  %386 = load i32, i32* %17, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 0, i32* %14, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %551

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %460, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %554

; <label>:406:                                    ; preds = %397, %554
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %554

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %463

; <label>:419:                                    ; preds = %418
  store i32 0, i32* %16, align 4
  br label %420

; <label>:420:                                    ; preds = %457, %419
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %19, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %458

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [501 x i32], [501 x i32]* %21, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [501 x i8], [501 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %558

; <label>:446:                                    ; preds = %437, %558
  %447 = load i32, i32* %16, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %16, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %558

; <label>:457:                                    ; preds = %446
  br label %420

; <label>:458:                                    ; preds = %420
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458
  %461 = load i32, i32* %14, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %14, align 4
  br label %397

; <label>:463:                                    ; preds = %418
  br label %464

; <label>:464:                                    ; preds = %463, %374
  ret i32 0

; <label>:465:                                    ; preds = %9, %0
  %466 = alloca i32, align 4
  %467 = alloca [501 x i8], align 16
  %468 = alloca [501 x [501 x i8]], align 16
  %469 = alloca [501 x [501 x i8]], align 16
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [501 x i32], align 16
  %477 = alloca [501 x i32], align 16
  store i32 0, i32* %466, align 4
  store i32 1, i32* %473, align 4
  store i32 -1, i32* %474, align 4
  store i32 0, i32* %470, align 4
  br label %9

; <label>:478:                                    ; preds = %74, %65
  br label %74

; <label>:479:                                    ; preds = %101, %92
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %483 = call i64 @strlen(i8* %482) #4
  %484 = load i32, i32* %19, align 4
  %485 = sext i32 %484 to i64
  %486 = shl i64 %483, %485
  %487 = sub i64 0, %483
  %488 = add i64 %487, %485
  %489 = sub i64 %483, %485
  %490 = mul i64 %489, %485
  %491 = shl i64 %483, %485
  %492 = shl i64 %483, %485
  %493 = sub i64 0, %483
  %494 = add i64 %493, %485
  %495 = sub i64 %483, %485
  %496 = mul i64 %495, %485
  %497 = sub i64 %483, %485
  %498 = sub i64 0, %497
  %499 = add i64 %498, 1
  %500 = add i64 %497, 1
  %501 = icmp ult i64 %481, %500
  br label %101

; <label>:502:                                    ; preds = %169, %160
  store i32 0, i32* %14, align 4
  br label %169

; <label>:503:                                    ; preds = %188, %179
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %507 = call i64 @strlen(i8* %506) #4
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %507, %509
  %511 = mul i64 %510, %509
  %512 = sub i64 0, %507
  %513 = add i64 %512, %509
  %514 = sub i64 %507, %509
  %515 = mul i64 %514, %509
  %516 = sub i64 %507, %509
  %517 = shl i64 %516, 1
  %518 = shl i64 %516, 1
  %519 = sub i64 %516, 1
  %520 = mul i64 %519, 1
  %521 = sub i64 %516, 1
  %522 = mul i64 %521, 1
  %523 = sub i64 0, %516
  %524 = add i64 %523, 1
  %525 = add i64 %516, 1
  %526 = icmp ult i64 %505, %525
  br label %188

; <label>:527:                                    ; preds = %241, %232
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %13, i64 0, i64 %529
  %531 = getelementptr inbounds [501 x i8], [501 x i8]* %530, i32 0, i32 0
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %533
  %535 = getelementptr inbounds [501 x i8], [501 x i8]* %534, i32 0, i32 0
  %536 = call i8* @strcpy(i8* %531, i8* %535) #5
  br label %241

; <label>:537:                                    ; preds = %285, %276
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [501 x i32], [501 x i32]* %20, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %17, align 4
  %543 = icmp sgt i32 %541, %542
  br label %285

; <label>:544:                                    ; preds = %315, %306
  br label %315

; <label>:545:                                    ; preds = %359, %350
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = add nsw i32 %546, 1
  store i32 %550, i32* %14, align 4
  br label %359

; <label>:551:                                    ; preds = %385, %376
  %552 = load i32, i32* %17, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 0, i32* %14, align 4
  br label %385

; <label>:554:                                    ; preds = %406, %397
  %555 = load i32, i32* %14, align 4
  %556 = load i32, i32* %15, align 4
  %557 = icmp slt i32 %555, %556
  br label %406

; <label>:558:                                    ; preds = %446, %437
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = add nsw i32 %559, 1
  store i32 %564, i32* %16, align 4
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
