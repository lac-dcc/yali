; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x %struct.ma], align 16
  %3 = alloca %struct.ma, align 4
  %4 = alloca [505 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %231, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %234

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ma, %struct.ma* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ma, %struct.ma* %46, i32 0, i32 0
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %47, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %467

; <label>:65:                                     ; preds = %56, %467
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ma, %struct.ma* %68, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [505 x i8], [505 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 0, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %101, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.ma, %struct.ma* %89, i32 0, i32 0
  %91 = getelementptr inbounds [505 x i8], [505 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ma, %struct.ma* %94, i32 0, i32 0
  %96 = getelementptr inbounds [505 x i8], [505 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %91, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %86
  store i32 1, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %82

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %228, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %475

; <label>:121:                                    ; preds = %112, %475
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ma, %struct.ma* %129, i32 0, i32 0
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %126, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %475

; <label>:145:                                    ; preds = %121
  br i1 %136, label %146, label %167

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %491

; <label>:155:                                    ; preds = %146, %491
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %491

; <label>:166:                                    ; preds = %155
  br label %192

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %506

; <label>:179:                                    ; preds = %170, %506
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %506

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %167
  store i32 0, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %166
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.ma, %struct.ma* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  store i32 0, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %207

; <label>:207:                                    ; preds = %196, %192
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %519

; <label>:217:                                    ; preds = %208, %519
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %519

; <label>:228:                                    ; preds = %217
  br label %108

; <label>:229:                                    ; preds = %108
  br label %230

; <label>:230:                                    ; preds = %229, %104
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %21

; <label>:234:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %327, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %522

; <label>:244:                                    ; preds = %235, %522
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = icmp slt i32 %245, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %522

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %330

; <label>:260:                                    ; preds = %259
  store i32 0, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %323, %260
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.ma, %struct.ma* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.ma, %struct.ma* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %285
  %287 = bitcast %struct.ma* %3 to i8*
  %288 = bitcast %struct.ma* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 512, i32 4, i1 false)
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %294
  %296 = bitcast %struct.ma* %291 to i8*
  %297 = bitcast %struct.ma* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 512, i32 16, i1 false)
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %300
  %302 = bitcast %struct.ma* %301 to i8*
  %303 = bitcast %struct.ma* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 512, i32 4, i1 false)
  br label %304

; <label>:304:                                    ; preds = %283, %270
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %542

; <label>:313:                                    ; preds = %304, %542
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %542

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %261

; <label>:326:                                    ; preds = %261
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %235

; <label>:330:                                    ; preds = %259
  %331 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %332 = getelementptr inbounds %struct.ma, %struct.ma* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %448

; <label>:337:                                    ; preds = %330
  %338 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %339 = getelementptr inbounds %struct.ma, %struct.ma* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %340)
  %342 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %343 = getelementptr inbounds %struct.ma, %struct.ma* %342, i32 0, i32 0
  %344 = getelementptr inbounds [505 x i8], [505 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %344)
  store i32 1, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %426, %337
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sub nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %429

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %543

; <label>:362:                                    ; preds = %353, %543
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.ma, %struct.ma* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %369 = getelementptr inbounds %struct.ma, %struct.ma* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %367, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %543

; <label>:380:                                    ; preds = %362
  br i1 %371, label %381, label %406

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %553

; <label>:390:                                    ; preds = %381, %553
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.ma, %struct.ma* %393, i32 0, i32 0
  %395 = getelementptr inbounds [505 x i8], [505 x i8]* %394, i32 0, i32 0
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %553

; <label>:405:                                    ; preds = %390
  br label %407

; <label>:406:                                    ; preds = %380
  br label %429

; <label>:407:                                    ; preds = %405
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %560

; <label>:416:                                    ; preds = %407, %560
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %560

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %346

; <label>:429:                                    ; preds = %406, %346
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %561

; <label>:438:                                    ; preds = %429, %561
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %561

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %335
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %562

; <label>:457:                                    ; preds = %448, %562
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %562

; <label>:466:                                    ; preds = %457
  ret i32 0

; <label>:467:                                    ; preds = %65, %56
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.ma, %struct.ma* %470, i32 0, i32 0
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [505 x i8], [505 x i8]* %471, i64 0, i64 %473
  store i8 0, i8* %474, align 1
  store i32 0, i32* %13, align 4
  br label %65

; <label>:475:                                    ; preds = %121, %112
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.ma, %struct.ma* %483, i32 0, i32 0
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [505 x i8], [505 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %480, %489
  br label %121

; <label>:491:                                    ; preds = %155, %146
  %492 = load i32, i32* %9, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = sub i32 %492, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %492
  %503 = add i32 %502, 1
  %504 = shl i32 %492, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %9, align 4
  br label %155

; <label>:506:                                    ; preds = %179, %170
  %507 = load i32, i32* %8, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = shl i32 %507, 1
  %517 = shl i32 %507, 1
  %518 = sub nsw i32 %507, 1
  store i32 %518, i32* %8, align 4
  br label %179

; <label>:519:                                    ; preds = %217, %208
  %520 = load i32, i32* %8, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %8, align 4
  br label %217

; <label>:522:                                    ; preds = %244, %235
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %10, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = sub i32 %524, %525
  %529 = mul i32 %528, %525
  %530 = sub nsw i32 %524, %525
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %530, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %530, 1
  %541 = icmp slt i32 %523, %540
  br label %244

; <label>:542:                                    ; preds = %313, %304
  br label %313

; <label>:543:                                    ; preds = %362, %353
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.ma, %struct.ma* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %550 = getelementptr inbounds %struct.ma, %struct.ma* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = icmp eq i32 %548, %551
  br label %362

; <label>:553:                                    ; preds = %390, %381
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.ma, %struct.ma* %556, i32 0, i32 0
  %558 = getelementptr inbounds [505 x i8], [505 x i8]* %557, i32 0, i32 0
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %558)
  br label %390

; <label>:560:                                    ; preds = %416, %407
  br label %416

; <label>:561:                                    ; preds = %438, %429
  br label %438

; <label>:562:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
