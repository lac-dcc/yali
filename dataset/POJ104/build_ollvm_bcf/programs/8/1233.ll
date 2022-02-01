; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [101 x %struct.patient] zeroinitializer, align 16
@que = common global [101 x %struct.patient] zeroinitializer, align 16
@tran = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %81, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %290

; <label>:20:                                     ; preds = %11, %290
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %290

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %84

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %294

; <label>:42:                                     ; preds = %33, %294
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %46, i32* %50)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %294

; <label>:66:                                     ; preds = %42
  br i1 %57, label %67, label %80

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %72
  %74 = bitcast %struct.patient* %70 to i8*
  %75 = bitcast %struct.patient* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 16, i1 false)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %67, %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %11

; <label>:84:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %188, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %191

; <label>:90:                                     ; preds = %85
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %186, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %310

; <label>:100:                                    ; preds = %91, %310
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %310

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %187

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %320

; <label>:124:                                    ; preds = %115, %320
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %129, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %320

; <label>:145:                                    ; preds = %124
  br i1 %136, label %146, label %165

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %148
  %150 = bitcast %struct.patient* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* %150, i64 16, i32 4, i1 false)
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %156
  %158 = bitcast %struct.patient* %153 to i8*
  %159 = bitcast %struct.patient* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 16, i1 false)
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %162
  %164 = bitcast %struct.patient* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %165

; <label>:165:                                    ; preds = %146, %145
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %337

; <label>:175:                                    ; preds = %166, %337
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %337

; <label>:186:                                    ; preds = %175
  br label %91

; <label>:187:                                    ; preds = %114
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %85

; <label>:191:                                    ; preds = %85
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %255, %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %342

; <label>:203:                                    ; preds = %194, %342
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %342

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %256

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.patient, %struct.patient* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 60
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %228
  %230 = bitcast %struct.patient* %226 to i8*
  %231 = bitcast %struct.patient* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 16, i1 false)
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %223, %216
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %346

; <label>:244:                                    ; preds = %235, %346
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %346

; <label>:255:                                    ; preds = %244
  br label %194

; <label>:256:                                    ; preds = %215
  store i32 1, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %356

; <label>:266:                                    ; preds = %257, %356
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %356

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %289

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.patient, %struct.patient* %282, i32 0, i32 0
  %284 = getelementptr inbounds [11 x i8], [11 x i8]* %283, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %284)
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %257

; <label>:289:                                    ; preds = %278
  ret i32 0

; <label>:290:                                    ; preds = %20, %11
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %291, %292
  br label %20

; <label>:294:                                    ; preds = %42, %33
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.patient, %struct.patient* %297, i32 0, i32 0
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.patient, %struct.patient* %301, i32 0, i32 1
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %298, i32* %302)
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.patient, %struct.patient* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 60
  br label %42

; <label>:310:                                    ; preds = %100, %91
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = sub i32 %312, %313
  %317 = mul i32 %316, %313
  %318 = sub nsw i32 %312, %313
  %319 = icmp sle i32 %311, %318
  br label %100

; <label>:320:                                    ; preds = %124, %115
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.patient, %struct.patient* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.patient, %struct.patient* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %325, %335
  br label %124

; <label>:337:                                    ; preds = %175, %166
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %338, 1
  store i32 %341, i32* %8, align 4
  br label %175

; <label>:342:                                    ; preds = %203, %194
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp sle i32 %343, %344
  br label %203

; <label>:346:                                    ; preds = %244, %235
  %347 = load i32, i32* %6, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = add i32 %349, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %6, align 4
  br label %244

; <label>:356:                                    ; preds = %266, %257
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sle i32 %357, %358
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
