; ModuleID = 'source-C-CXX/101/1360.c'
source_filename = "source-C-CXX/101/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [4 x i8] c"male", align 1
@main.s2 = private unnamed_addr constant [6 x i8] c"female", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  store float 0.000000e+00, float* %9, align 4
  %15 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.s1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.s2, i32 0, i32 0), i64 6, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %22, %358
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %35 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %34) #4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %358

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %49)
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %60

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %56)
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %163, %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %141, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %364

; <label>:80:                                     ; preds = %71, %364
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %364

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %144

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %368

; <label>:102:                                    ; preds = %93, %368
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ogt float %106, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %368

; <label>:121:                                    ; preds = %102
  br i1 %112, label %122, label %140

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load float, float* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %138
  store float %135, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %122, %121
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %71

; <label>:144:                                    ; preds = %92
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %388

; <label>:153:                                    ; preds = %144, %388
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %388

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %3, align 4
  br label %67

; <label>:166:                                    ; preds = %67
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %389

; <label>:175:                                    ; preds = %166, %389
  store float 0.000000e+00, float* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %389

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %283, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %397

; <label>:196:                                    ; preds = %187, %397
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %397

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %286

; <label>:208:                                    ; preds = %207
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %281, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %400

; <label>:222:                                    ; preds = %213, %400
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp olt float %226, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %222
  br i1 %232, label %242, label %260

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  store float %246, float* %9, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %253
  store float %251, float* %254, align 4
  %255 = load float, float* %9, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %258
  store float %255, float* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %242, %241
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %415

; <label>:270:                                    ; preds = %261, %415
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %415

; <label>:281:                                    ; preds = %270
  br label %209

; <label>:282:                                    ; preds = %209
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  br label %187

; <label>:286:                                    ; preds = %207
  %287 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %288 = load float, float* %287, align 16
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %289)
  store i32 1, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %302, %286
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fpext float %299 to double
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %291

; <label>:305:                                    ; preds = %291
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %422

; <label>:314:                                    ; preds = %305, %422
  store i32 0, i32* %3, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %422

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %355, %323
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %5, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %356

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %333)
  br label %335

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %423

; <label>:344:                                    ; preds = %335, %423
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %423

; <label>:355:                                    ; preds = %344
  br label %324

; <label>:356:                                    ; preds = %324
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %31, %22
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %360 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %359)
  %361 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %362 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %361) #4
  %363 = icmp eq i32 %362, 0
  br label %31

; <label>:364:                                    ; preds = %80, %71
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %365, %366
  br label %80

; <label>:368:                                    ; preds = %102, %93
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = load i32, i32* %6, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = shl i32 %373, 1
  %383 = add nsw i32 %373, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fcmp ogt float %372, %386
  br label %102

; <label>:388:                                    ; preds = %153, %144
  br label %153

; <label>:389:                                    ; preds = %175, %166
  store float 0.000000e+00, float* %9, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = shl i32 %390, 1
  %396 = sub nsw i32 %390, 1
  store i32 %396, i32* %3, align 4
  br label %175

; <label>:397:                                    ; preds = %196, %187
  %398 = load i32, i32* %3, align 4
  %399 = icmp sgt i32 %398, 0
  br label %196

; <label>:400:                                    ; preds = %222, %213
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = add nsw i32 %405, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fcmp olt float %404, %413
  br label %222

; <label>:415:                                    ; preds = %270, %261
  %416 = load i32, i32* %6, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %416, 1
  store i32 %421, i32* %6, align 4
  br label %270

; <label>:422:                                    ; preds = %314, %305
  store i32 0, i32* %3, align 4
  br label %314

; <label>:423:                                    ; preds = %344, %335
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = add nsw i32 %424, 1
  store i32 %427, i32* %3, align 4
  br label %344
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
