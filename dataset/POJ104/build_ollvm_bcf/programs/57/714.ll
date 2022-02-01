; ModuleID = 'source-C-CXX/57/714.c'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [80 x i32]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [80 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32000, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %367, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %368

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %369

; <label>:66:                                     ; preds = %57, %369
  store i32 1, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sge i32 %71, 65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %369

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [80 x i32], [80 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %128, label %89

; <label>:89:                                     ; preds = %82, %81
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [80 x i32], [80 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp sge i32 %94, 97
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [80 x i32], [80 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp sle i32 %101, 122
  br i1 %102, label %128, label %103

; <label>:103:                                    ; preds = %96, %89
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %376

; <label>:112:                                    ; preds = %103, %376
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 95
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %376

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %326

; <label>:128:                                    ; preds = %127, %96, %82
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %293, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %296

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i32], [80 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 65
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i32], [80 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 90
  br i1 %153, label %271, label %154

; <label>:154:                                    ; preds = %145, %136
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %383

; <label>:163:                                    ; preds = %154, %383
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [80 x i32], [80 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 97
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %383

; <label>:180:                                    ; preds = %163
  br i1 %171, label %181, label %208

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %392

; <label>:190:                                    ; preds = %181, %392
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x i32], [80 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 122
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %392

; <label>:207:                                    ; preds = %190
  br i1 %198, label %271, label %208

; <label>:208:                                    ; preds = %207, %180
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [80 x i32], [80 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 48
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %401

; <label>:226:                                    ; preds = %217, %401
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i32], [80 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 57
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %401

; <label>:243:                                    ; preds = %226
  br i1 %234, label %271, label %244

; <label>:244:                                    ; preds = %243, %208
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %244, %410
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i32], [80 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 95
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %410

; <label>:270:                                    ; preds = %253
  br i1 %261, label %271, label %292

; <label>:271:                                    ; preds = %270, %243, %207, %145
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %419

; <label>:280:                                    ; preds = %271, %419
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %419

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %291, %270
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %129

; <label>:296:                                    ; preds = %129
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %323

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %431

; <label>:312:                                    ; preds = %303, %431
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %431

; <label>:322:                                    ; preds = %312
  br label %325

; <label>:323:                                    ; preds = %296
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %322
  br label %328

; <label>:326:                                    ; preds = %127
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %433

; <label>:337:                                    ; preds = %328, %433
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %433

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %434

; <label>:356:                                    ; preds = %347, %434
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %434

; <label>:367:                                    ; preds = %356
  br label %13

; <label>:368:                                    ; preds = %13
  ret i32 0

; <label>:369:                                    ; preds = %66, %57
  store i32 1, i32* %7, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds [80 x i32], [80 x i32]* %372, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = icmp sge i32 %374, 65
  br label %66

; <label>:376:                                    ; preds = %112, %103
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %378
  %380 = getelementptr inbounds [80 x i32], [80 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = icmp eq i32 %381, 95
  br label %112

; <label>:383:                                    ; preds = %163, %154
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [80 x i32], [80 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 97
  br label %163

; <label>:392:                                    ; preds = %190, %181
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [80 x i32], [80 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 122
  br label %190

; <label>:401:                                    ; preds = %226, %217
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %403
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [80 x i32], [80 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 %408, 57
  br label %226

; <label>:410:                                    ; preds = %253, %244
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %5, i64 0, i64 %412
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [80 x i32], [80 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 95
  br label %253

; <label>:419:                                    ; preds = %280, %271
  %420 = load i32, i32* %7, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = shl i32 %420, 1
  %430 = add nsw i32 %420, 1
  store i32 %430, i32* %7, align 4
  br label %280

; <label>:431:                                    ; preds = %312, %303
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %312

; <label>:433:                                    ; preds = %337, %328
  br label %337

; <label>:434:                                    ; preds = %356, %347
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = sub i32 %435, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %435, 1
  %444 = sub i32 0, %435
  %445 = add i32 %444, 1
  %446 = add nsw i32 %435, 1
  store i32 %446, i32* %3, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
