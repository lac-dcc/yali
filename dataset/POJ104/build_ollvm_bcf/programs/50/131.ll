; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [501 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [501 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2505, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %275

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %972

; <label>:31:                                     ; preds = %22, %972
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = sub i64 %35, 1
  %37 = icmp ult i64 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %972

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %68

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 0
  store i8 %51, i8* %55, align 1
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 0, i64 1
  store i8 %60, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %22

; <label>:68:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %117, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %989

; <label>:78:                                     ; preds = %69, %989
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %989

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %118

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %995

; <label>:106:                                    ; preds = %97, %995
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %995

; <label>:117:                                    ; preds = %106
  br label %69

; <label>:118:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %160, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = sub i64 %123, 1
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %126
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %139, i8* %143) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %129

; <label>:159:                                    ; preds = %129
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %119

; <label>:163:                                    ; preds = %119
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  store i32 %165, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %203, %163
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %206

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1001

; <label>:193:                                    ; preds = %184, %1001
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1001

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %166

; <label>:206:                                    ; preds = %166
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1002

; <label>:220:                                    ; preds = %211, %1002
  %221 = load i32, i32* %10, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 0, i32* %8, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1002

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %270, %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #4
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %273

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1005

; <label>:247:                                    ; preds = %238, %1005
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %1005

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %269

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [5 x i8], [5 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  br label %269

; <label>:269:                                    ; preds = %263, %262
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  br label %232

; <label>:273:                                    ; preds = %232
  br label %274

; <label>:274:                                    ; preds = %273, %209
  br label %970

; <label>:275:                                    ; preds = %0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %1012

; <label>:284:                                    ; preds = %275, %1012
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 3
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1012

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %599

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %369, %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #4
  %302 = sub i64 %301, 2
  %303 = icmp ult i64 %299, %302
  br i1 %303, label %304, label %370

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1015

; <label>:313:                                    ; preds = %304, %1015
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [5 x i8], [5 x i8]* %320, i64 0, i64 0
  store i8 %317, i8* %321, align 1
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %329, i64 0, i64 1
  store i8 %326, i8* %330, align 1
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %338, i64 0, i64 2
  store i8 %335, i8* %339, align 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1015

; <label>:348:                                    ; preds = %313
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1055

; <label>:358:                                    ; preds = %349, %1055
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1055

; <label>:369:                                    ; preds = %358
  br label %297

; <label>:370:                                    ; preds = %297
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1064

; <label>:379:                                    ; preds = %370, %1064
  store i32 0, i32* %8, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1064

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %418, %388
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #4
  %394 = sub i64 %393, 1
  %395 = icmp ult i64 %391, %394
  br i1 %395, label %396, label %421

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1065

; <label>:405:                                    ; preds = %396, %1065
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %407
  store i32 1, i32* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1065

; <label>:417:                                    ; preds = %405
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %389

; <label>:421:                                    ; preds = %389
  store i32 0, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %482, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1069

; <label>:431:                                    ; preds = %422, %1069
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #4
  %436 = sub i64 %435, 2
  %437 = icmp ult i64 %433, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1069

; <label>:446:                                    ; preds = %431
  br i1 %437, label %447, label %485

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %478, %447
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #4
  %455 = sub i64 %454, 1
  %456 = icmp ult i64 %452, %455
  br i1 %456, label %457, label %481

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %459
  %461 = getelementptr inbounds [5 x i8], [5 x i8]* %460, i32 0, i32 0
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %464, i32 0, i32 0
  %466 = call i32 @strcmp(i8* %461, i8* %465) #4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %468, %457
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  br label %450

; <label>:481:                                    ; preds = %450
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %422

; <label>:485:                                    ; preds = %446
  %486 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  store i32 %487, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %488

; <label>:488:                                    ; preds = %544, %485
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %492 = call i64 @strlen(i8* %491) #4
  %493 = sub i64 %492, 1
  %494 = icmp ult i64 %490, %493
  br i1 %494, label %495, label %547

; <label>:495:                                    ; preds = %488
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1081

; <label>:504:                                    ; preds = %495, %1081
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = icmp sgt i32 %508, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1081

; <label>:519:                                    ; preds = %504
  br i1 %510, label %520, label %543

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1088

; <label>:529:                                    ; preds = %520, %1088
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %12, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1088

; <label>:542:                                    ; preds = %529
  br label %543

; <label>:543:                                    ; preds = %542, %519
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %3, align 4
  br label %488

; <label>:547:                                    ; preds = %488
  %548 = load i32, i32* %12, align 4
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %552

; <label>:550:                                    ; preds = %547
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %598

; <label>:552:                                    ; preds = %547
  %553 = load i32, i32* %12, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 0, i32* %8, align 4
  br label %555

; <label>:555:                                    ; preds = %596, %552
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #4
  %560 = sub i64 %559, 1
  %561 = icmp ult i64 %557, %560
  br i1 %561, label %562, label %597

; <label>:562:                                    ; preds = %555
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %12, align 4
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %575

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %571
  %573 = getelementptr inbounds [5 x i8], [5 x i8]* %572, i32 0, i32 0
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %573)
  br label %575

; <label>:575:                                    ; preds = %569, %562
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1093

; <label>:585:                                    ; preds = %576, %1093
  %586 = load i32, i32* %8, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %8, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1093

; <label>:596:                                    ; preds = %585
  br label %555

; <label>:597:                                    ; preds = %555
  br label %598

; <label>:598:                                    ; preds = %597, %550
  br label %951

; <label>:599:                                    ; preds = %295
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1099

; <label>:608:                                    ; preds = %599, %1099
  %609 = load i32, i32* %2, align 4
  %610 = icmp eq i32 %609, 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1099

; <label>:619:                                    ; preds = %608
  br i1 %610, label %620, label %950

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1102

; <label>:629:                                    ; preds = %620, %1102
  store i32 0, i32* %8, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1102

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %682, %638
  %640 = load i32, i32* %8, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %643 = call i64 @strlen(i8* %642) #4
  %644 = sub i64 %643, 3
  %645 = icmp ult i64 %641, %644
  br i1 %645, label %646, label %685

; <label>:646:                                    ; preds = %639
  %647 = load i32, i32* %8, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %652
  %654 = getelementptr inbounds [5 x i8], [5 x i8]* %653, i64 0, i64 0
  store i8 %650, i8* %654, align 1
  %655 = load i32, i32* %8, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %661
  %663 = getelementptr inbounds [5 x i8], [5 x i8]* %662, i64 0, i64 1
  store i8 %659, i8* %663, align 1
  %664 = load i32, i32* %8, align 4
  %665 = add nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = load i32, i32* %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %670
  %672 = getelementptr inbounds [5 x i8], [5 x i8]* %671, i64 0, i64 2
  store i8 %668, i8* %672, align 1
  %673 = load i32, i32* %8, align 4
  %674 = add nsw i32 %673, 3
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %679
  %681 = getelementptr inbounds [5 x i8], [5 x i8]* %680, i64 0, i64 3
  store i8 %677, i8* %681, align 1
  br label %682

; <label>:682:                                    ; preds = %646
  %683 = load i32, i32* %8, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %8, align 4
  br label %639

; <label>:685:                                    ; preds = %639
  store i32 0, i32* %8, align 4
  br label %686

; <label>:686:                                    ; preds = %697, %685
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %690 = call i64 @strlen(i8* %689) #4
  %691 = sub i64 %690, 2
  %692 = icmp ult i64 %688, %691
  br i1 %692, label %693, label %700

; <label>:693:                                    ; preds = %686
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %695
  store i32 1, i32* %696, align 4
  br label %697

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %8, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %8, align 4
  br label %686

; <label>:700:                                    ; preds = %686
  store i32 0, i32* %3, align 4
  br label %701

; <label>:701:                                    ; preds = %797, %700
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %705 = call i64 @strlen(i8* %704) #4
  %706 = sub i64 %705, 3
  %707 = icmp ult i64 %703, %706
  br i1 %707, label %708, label %800

; <label>:708:                                    ; preds = %701
  %709 = load i32, i32* %3, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %4, align 4
  br label %711

; <label>:711:                                    ; preds = %775, %708
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %715 = call i64 @strlen(i8* %714) #4
  %716 = sub i64 %715, 2
  %717 = icmp ult i64 %713, %716
  br i1 %717, label %718, label %778

; <label>:718:                                    ; preds = %711
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1103

; <label>:727:                                    ; preds = %718, %1103
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %729
  %731 = getelementptr inbounds [5 x i8], [5 x i8]* %730, i32 0, i32 0
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %733
  %735 = getelementptr inbounds [5 x i8], [5 x i8]* %734, i32 0, i32 0
  %736 = call i32 @strcmp(i8* %731, i8* %735) #4
  %737 = icmp eq i32 %736, 0
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1103

; <label>:746:                                    ; preds = %727
  br i1 %737, label %747, label %756

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = add nsw i32 %751, 1
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %754
  store i32 %752, i32* %755, align 4
  br label %756

; <label>:756:                                    ; preds = %747, %746
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1114

; <label>:765:                                    ; preds = %756, %1114
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1114

; <label>:774:                                    ; preds = %765
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %4, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %4, align 4
  br label %711

; <label>:778:                                    ; preds = %711
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1115

; <label>:787:                                    ; preds = %778, %1115
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1115

; <label>:796:                                    ; preds = %787
  br label %797

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %3, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %3, align 4
  br label %701

; <label>:800:                                    ; preds = %701
  %801 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %802 = load i32, i32* %801, align 16
  store i32 %802, i32* %14, align 4
  store i32 1, i32* %3, align 4
  br label %803

; <label>:803:                                    ; preds = %861, %800
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %807 = call i64 @strlen(i8* %806) #4
  %808 = sub i64 %807, 2
  %809 = icmp ult i64 %805, %808
  br i1 %809, label %810, label %862

; <label>:810:                                    ; preds = %803
  %811 = load i32, i32* %3, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %14, align 4
  %816 = icmp sgt i32 %814, %815
  br i1 %816, label %817, label %822

; <label>:817:                                    ; preds = %810
  %818 = load i32, i32* %3, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %14, align 4
  br label %822

; <label>:822:                                    ; preds = %817, %810
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1116

; <label>:831:                                    ; preds = %822, %1116
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1116

; <label>:840:                                    ; preds = %831
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1117

; <label>:850:                                    ; preds = %841, %1117
  %851 = load i32, i32* %3, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %3, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1117

; <label>:861:                                    ; preds = %850
  br label %803

; <label>:862:                                    ; preds = %803
  %863 = load i32, i32* %14, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %867

; <label>:865:                                    ; preds = %862
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %949

; <label>:867:                                    ; preds = %862
  %868 = load i32, i32* %14, align 4
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %868)
  store i32 0, i32* %8, align 4
  br label %870

; <label>:870:                                    ; preds = %945, %867
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %1122

; <label>:879:                                    ; preds = %870, %1122
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %883 = call i64 @strlen(i8* %882) #4
  %884 = sub i64 %883, 1
  %885 = icmp ult i64 %881, %884
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1122

; <label>:894:                                    ; preds = %879
  br i1 %885, label %895, label %948

; <label>:895:                                    ; preds = %894
  %896 = load i32, i32* %8, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %14, align 4
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %926

; <label>:902:                                    ; preds = %895
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1134

; <label>:911:                                    ; preds = %902, %1134
  %912 = load i32, i32* %8, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %913
  %915 = getelementptr inbounds [5 x i8], [5 x i8]* %914, i32 0, i32 0
  %916 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %915)
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1134

; <label>:925:                                    ; preds = %911
  br label %926

; <label>:926:                                    ; preds = %925, %895
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1140

; <label>:935:                                    ; preds = %926, %1140
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1140

; <label>:944:                                    ; preds = %935
  br label %945

; <label>:945:                                    ; preds = %944
  %946 = load i32, i32* %8, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, i32* %8, align 4
  br label %870

; <label>:948:                                    ; preds = %894
  br label %949

; <label>:949:                                    ; preds = %948, %865
  br label %950

; <label>:950:                                    ; preds = %949, %619
  br label %951

; <label>:951:                                    ; preds = %950, %598
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1141

; <label>:960:                                    ; preds = %951, %1141
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1141

; <label>:969:                                    ; preds = %960
  br label %970

; <label>:970:                                    ; preds = %969, %274
  %971 = load i32, i32* %1, align 4
  ret i32 %971

; <label>:972:                                    ; preds = %31, %22
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %976 = call i64 @strlen(i8* %975) #4
  %977 = sub i64 %976, 1
  %978 = mul i64 %977, 1
  %979 = sub i64 %976, 1
  %980 = mul i64 %979, 1
  %981 = shl i64 %976, 1
  %982 = shl i64 %976, 1
  %983 = sub i64 0, %976
  %984 = add i64 %983, 1
  %985 = sub i64 0, %976
  %986 = add i64 %985, 1
  %987 = sub i64 %976, 1
  %988 = icmp ult i64 %974, %987
  br label %31

; <label>:989:                                    ; preds = %78, %69
  %990 = load i32, i32* %8, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %993 = call i64 @strlen(i8* %992) #4
  %994 = icmp ult i64 %991, %993
  br label %78

; <label>:995:                                    ; preds = %106, %97
  %996 = load i32, i32* %8, align 4
  %997 = sub i32 %996, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %996, 1
  %1000 = add nsw i32 %996, 1
  store i32 %1000, i32* %8, align 4
  br label %106

; <label>:1001:                                   ; preds = %193, %184
  br label %193

; <label>:1002:                                   ; preds = %220, %211
  %1003 = load i32, i32* %10, align 4
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1003)
  store i32 0, i32* %8, align 4
  br label %220

; <label>:1005:                                   ; preds = %247, %238
  %1006 = load i32, i32* %8, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %10, align 4
  %1011 = icmp eq i32 %1009, %1010
  br label %247

; <label>:1012:                                   ; preds = %284, %275
  %1013 = load i32, i32* %2, align 4
  %1014 = icmp eq i32 %1013, 3
  br label %284

; <label>:1015:                                   ; preds = %313, %304
  %1016 = load i32, i32* %8, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = load i32, i32* %8, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1021
  %1023 = getelementptr inbounds [5 x i8], [5 x i8]* %1022, i64 0, i64 0
  store i8 %1019, i8* %1023, align 1
  %1024 = load i32, i32* %8, align 4
  %1025 = sub i32 %1024, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1029, 1
  %1031 = sub i32 0, %1024
  %1032 = add i32 %1031, 1
  %1033 = shl i32 %1024, 1
  %1034 = add nsw i32 %1024, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = load i32, i32* %8, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1039
  %1041 = getelementptr inbounds [5 x i8], [5 x i8]* %1040, i64 0, i64 1
  store i8 %1037, i8* %1041, align 1
  %1042 = load i32, i32* %8, align 4
  %1043 = sub i32 %1042, 2
  %1044 = mul i32 %1043, 2
  %1045 = sub i32 0, %1042
  %1046 = add i32 %1045, 2
  %1047 = add nsw i32 %1042, 2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = load i32, i32* %8, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1052
  %1054 = getelementptr inbounds [5 x i8], [5 x i8]* %1053, i64 0, i64 2
  store i8 %1050, i8* %1054, align 1
  br label %313

; <label>:1055:                                   ; preds = %358, %349
  %1056 = load i32, i32* %8, align 4
  %1057 = sub i32 %1056, 1
  %1058 = mul i32 %1057, 1
  %1059 = sub i32 %1056, 1
  %1060 = mul i32 %1059, 1
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1061, 1
  %1063 = add nsw i32 %1056, 1
  store i32 %1063, i32* %8, align 4
  br label %358

; <label>:1064:                                   ; preds = %379, %370
  store i32 0, i32* %8, align 4
  br label %379

; <label>:1065:                                   ; preds = %405, %396
  %1066 = load i32, i32* %8, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %1067
  store i32 1, i32* %1068, align 4
  br label %405

; <label>:1069:                                   ; preds = %431, %422
  %1070 = load i32, i32* %3, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %1073 = call i64 @strlen(i8* %1072) #4
  %1074 = shl i64 %1073, 2
  %1075 = shl i64 %1073, 2
  %1076 = shl i64 %1073, 2
  %1077 = sub i64 0, %1073
  %1078 = add i64 %1077, 2
  %1079 = sub i64 %1073, 2
  %1080 = icmp ult i64 %1071, %1079
  br label %431

; <label>:1081:                                   ; preds = %504, %495
  %1082 = load i32, i32* %3, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %12, align 4
  %1087 = icmp sgt i32 %1085, %1086
  br label %504

; <label>:1088:                                   ; preds = %529, %520
  %1089 = load i32, i32* %3, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  store i32 %1092, i32* %12, align 4
  br label %529

; <label>:1093:                                   ; preds = %585, %576
  %1094 = load i32, i32* %8, align 4
  %1095 = shl i32 %1094, 1
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1096, 1
  %1098 = add nsw i32 %1094, 1
  store i32 %1098, i32* %8, align 4
  br label %585

; <label>:1099:                                   ; preds = %608, %599
  %1100 = load i32, i32* %2, align 4
  %1101 = icmp eq i32 %1100, 4
  br label %608

; <label>:1102:                                   ; preds = %629, %620
  store i32 0, i32* %8, align 4
  br label %629

; <label>:1103:                                   ; preds = %727, %718
  %1104 = load i32, i32* %3, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1105
  %1107 = getelementptr inbounds [5 x i8], [5 x i8]* %1106, i32 0, i32 0
  %1108 = load i32, i32* %4, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1109
  %1111 = getelementptr inbounds [5 x i8], [5 x i8]* %1110, i32 0, i32 0
  %1112 = call i32 @strcmp(i8* %1107, i8* %1111) #4
  %1113 = icmp eq i32 %1112, 0
  br label %727

; <label>:1114:                                   ; preds = %765, %756
  br label %765

; <label>:1115:                                   ; preds = %787, %778
  br label %787

; <label>:1116:                                   ; preds = %831, %822
  br label %831

; <label>:1117:                                   ; preds = %850, %841
  %1118 = load i32, i32* %3, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1119, 1
  %1121 = add nsw i32 %1118, 1
  store i32 %1121, i32* %3, align 4
  br label %850

; <label>:1122:                                   ; preds = %879, %870
  %1123 = load i32, i32* %8, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %1126 = call i64 @strlen(i8* %1125) #4
  %1127 = sub i64 0, %1126
  %1128 = add i64 %1127, 1
  %1129 = shl i64 %1126, 1
  %1130 = sub i64 %1126, 1
  %1131 = mul i64 %1130, 1
  %1132 = sub i64 %1126, 1
  %1133 = icmp ult i64 %1124, %1132
  br label %879

; <label>:1134:                                   ; preds = %911, %902
  %1135 = load i32, i32* %8, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %1136
  %1138 = getelementptr inbounds [5 x i8], [5 x i8]* %1137, i32 0, i32 0
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %1138)
  br label %911

; <label>:1140:                                   ; preds = %935, %926
  br label %935

; <label>:1141:                                   ; preds = %960, %951
  br label %960
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
