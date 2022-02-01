; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca [3 x [50 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %21, align 4
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %22, align 4
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %23, align 4
  store i32 0, i32* %15, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %297

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %267, %47
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %21, align 4
  %51 = load i32, i32* %22, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %268

; <label>:55:                                     ; preds = %48
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %22, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %56

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %22, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %327

; <label>:94:                                     ; preds = %85, %327
  %95 = load i32, i32* %15, align 4
  store i32 %95, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %120, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 0
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 0, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i32, i32* %20, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  %124 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 0
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 0
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %129)
  %131 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 1
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %132, i8* %133) #5
  %135 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 1
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  store i32 0, i32* %20, align 4
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %22, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %174, %123
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %21, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %329

; <label>:154:                                    ; preds = %145, %329
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %329

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  br label %141

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %177, %344
  %187 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %188 = load i32, i32* %21, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %22, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %187, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %344

; <label>:206:                                    ; preds = %186
  br label %268

; <label>:207:                                    ; preds = %81
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %376

; <label>:216:                                    ; preds = %207, %376
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %376

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %228, %393
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %393

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %394

; <label>:256:                                    ; preds = %247, %394
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %394

; <label>:267:                                    ; preds = %256
  br label %48

; <label>:268:                                    ; preds = %206, %48
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %22, align 4
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp eq i32 %269, %273
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %268
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %276)
  br label %278

; <label>:278:                                    ; preds = %275, %268
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %406

; <label>:287:                                    ; preds = %278, %406
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %406

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca [100 x i8], align 16
  %300 = alloca [50 x i8], align 16
  %301 = alloca [50 x i8], align 16
  %302 = alloca [3 x [50 x i8]], align 16
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %306, align 4
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %313 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %312)
  %314 = getelementptr inbounds [50 x i8], [50 x i8]* %300, i32 0, i32 0
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %301, i32 0, i32 0
  %317 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %316)
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %319 = call i64 @strlen(i8* %318) #4
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %309, align 4
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* %300, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #4
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %310, align 4
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %301, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #4
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %311, align 4
  store i32 0, i32* %303, align 4
  br label %9

; <label>:327:                                    ; preds = %94, %85
  %328 = load i32, i32* %15, align 4
  store i32 %328, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %94

; <label>:329:                                    ; preds = %154, %145
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i8], [50 x i8]* %334, i64 0, i64 %336
  store i8 %333, i8* %337, align 1
  %338 = load i32, i32* %20, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %338, 1
  store i32 %343, i32* %20, align 4
  br label %154

; <label>:344:                                    ; preds = %186, %177
  %345 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %346 = load i32, i32* %21, align 4
  %347 = load i32, i32* %19, align 4
  %348 = shl i32 %346, %347
  %349 = shl i32 %346, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = sub nsw i32 %346, %347
  %353 = load i32, i32* %22, align 4
  %354 = shl i32 %352, %353
  %355 = sub i32 0, %352
  %356 = add i32 %355, %353
  %357 = sub i32 %352, %353
  %358 = mul i32 %357, %353
  %359 = sub i32 %352, %353
  %360 = mul i32 %359, %353
  %361 = sub i32 %352, %353
  %362 = mul i32 %361, %353
  %363 = sub i32 0, %352
  %364 = add i32 %363, %353
  %365 = sub i32 %352, %353
  %366 = mul i32 %365, %353
  %367 = sub i32 %352, %353
  %368 = mul i32 %367, %353
  %369 = shl i32 %352, %353
  %370 = sub nsw i32 %352, %353
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i8], [50 x i8]* %345, i64 0, i64 %371
  store i8 0, i8* %372, align 1
  %373 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %14, i64 0, i64 2
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %373, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %374)
  br label %186

; <label>:376:                                    ; preds = %216, %207
  %377 = load i32, i32* %18, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %377, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %377
  %386 = add i32 %385, 1
  %387 = shl i32 %377, 1
  %388 = sub i32 %377, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %377
  %391 = add i32 %390, 1
  %392 = add nsw i32 %377, 1
  store i32 %392, i32* %18, align 4
  br label %216

; <label>:393:                                    ; preds = %237, %228
  br label %237

; <label>:394:                                    ; preds = %256, %247
  %395 = load i32, i32* %15, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 %399, 1
  %401 = sub i32 0, %395
  %402 = add i32 %401, 1
  %403 = sub i32 0, %395
  %404 = add i32 %403, 1
  %405 = add nsw i32 %395, 1
  store i32 %405, i32* %15, align 4
  br label %256

; <label>:406:                                    ; preds = %287, %278
  br label %287
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
