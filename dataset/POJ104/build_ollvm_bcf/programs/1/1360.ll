; ModuleID = 'source-C-CXX/1/1360.c'
source_filename = "source-C-CXX/1/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { i32, [26 x i8] }

@main.num = private unnamed_addr constant [26 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.x], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x [1000 x i32]], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([26 x i32]* @main.num to i8*), i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %19, %335
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.x, %struct.x* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.x, %struct.x* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %335

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %347

; <label>:58:                                     ; preds = %49, %347
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %347

; <label>:69:                                     ; preds = %58
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %358

; <label>:79:                                     ; preds = %70, %358
  store i32 65, i32* %3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %358

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %191, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %92, %359
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %359

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %187, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.x, %struct.x* %118, i32 0, i32 1
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %165, %115
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %360

; <label>:136:                                    ; preds = %127, %360
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.x, %struct.x* %140, i32 0, i32 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %137, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %360

; <label>:156:                                    ; preds = %136
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 65
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %123

; <label>:168:                                    ; preds = %123
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %372

; <label>:177:                                    ; preds = %168, %372
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %372

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %111

; <label>:190:                                    ; preds = %111
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %89

; <label>:194:                                    ; preds = %89
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %245, %194
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 25
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %202, %207
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %8, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %209, %198
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %195

; <label>:248:                                    ; preds = %195
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 25
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %252)
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %331, %248
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %334

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.x, %struct.x* %261, i32 0, i32 1
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %262, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #4
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %327, %258
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %330

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %373

; <label>:279:                                    ; preds = %270, %373
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.x, %struct.x* %282, i32 0, i32 1
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i8], [26 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %373

; <label>:300:                                    ; preds = %279
  br i1 %291, label %301, label %326

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %386

; <label>:310:                                    ; preds = %301, %386
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.x, %struct.x* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %386

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %325, %300
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  br label %266

; <label>:330:                                    ; preds = %266
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %254

; <label>:334:                                    ; preds = %254
  ret i32 0

; <label>:335:                                    ; preds = %28, %19
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.x, %struct.x* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.x, %struct.x* %343, i32 0, i32 1
  %345 = getelementptr inbounds [26 x i8], [26 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %345)
  br label %28

; <label>:347:                                    ; preds = %58, %49
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = shl i32 %348, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %3, align 4
  br label %58

; <label>:358:                                    ; preds = %79, %70
  store i32 65, i32* %3, align 4
  br label %79

; <label>:359:                                    ; preds = %101, %92
  store i32 0, i32* %4, align 4
  br label %101

; <label>:360:                                    ; preds = %136, %127
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.x, %struct.x* %364, i32 0, i32 1
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [26 x i8], [26 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %361, %370
  br label %136

; <label>:372:                                    ; preds = %177, %168
  br label %177

; <label>:373:                                    ; preds = %279, %270
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.x, %struct.x* %376, i32 0, i32 1
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [26 x i8], [26 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %382, %384
  br label %279

; <label>:386:                                    ; preds = %310, %301
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.x, %struct.x* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 16
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
