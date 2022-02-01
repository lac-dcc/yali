; ModuleID = 'source-C-CXX/101/376.c'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren, align 8
  %7 = alloca %struct.ren, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ren, %struct.ren* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %340

; <label>:36:                                     ; preds = %27, %340
  store i32 0, i32* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %340

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %124, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %341

; <label>:55:                                     ; preds = %46, %341
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %341

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %127

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %345

; <label>:77:                                     ; preds = %68, %345
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.ren, %struct.ren* %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %345

; <label>:93:                                     ; preds = %77
  br i1 %84, label %94, label %105

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ren, %struct.ren* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fsub double 1.000000e+01, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ren, %struct.ren* %103, i32 0, i32 1
  store double %100, double* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %94, %93
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %353

; <label>:114:                                    ; preds = %105, %353
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %353

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %46

; <label>:127:                                    ; preds = %67
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %200, %130
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %196, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ren, %struct.ren* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.ren, %struct.ren* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %148, %154
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %354

; <label>:165:                                    ; preds = %156, %354
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %167
  %169 = bitcast %struct.ren* %6 to i8*
  %170 = bitcast %struct.ren* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %176
  %178 = bitcast %struct.ren* %173 to i8*
  %179 = bitcast %struct.ren* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 16, i1 false)
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %182
  %184 = bitcast %struct.ren* %183 to i8*
  %185 = bitcast %struct.ren* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %354

; <label>:194:                                    ; preds = %165
  br label %195

; <label>:195:                                    ; preds = %194, %143
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %137

; <label>:199:                                    ; preds = %137
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %131

; <label>:203:                                    ; preds = %131
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %381

; <label>:212:                                    ; preds = %203, %381
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %381

; <label>:221:                                    ; preds = %212
  br label %248

; <label>:222:                                    ; preds = %127
  %223 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %224 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %225 = fcmp ogt double %223, %224
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %382

; <label>:235:                                    ; preds = %226, %382
  %236 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %237 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %237, i64 16, i32 8, i1 false)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %382

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %246, %222
  br label %248

; <label>:248:                                    ; preds = %247, %221
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %291, %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %253, %385
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.ren, %struct.ren* %265, i32 0, i32 0
  %267 = getelementptr inbounds [8 x i8], [8 x i8]* %266, i32 0, i32 0
  %268 = call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %385

; <label>:278:                                    ; preds = %262
  br i1 %269, label %279, label %290

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.ren, %struct.ren* %282, i32 0, i32 1
  %284 = load double, double* %283, align 8
  %285 = fsub double 1.000000e+01, %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.ren, %struct.ren* %288, i32 0, i32 1
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %279, %278
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  br label %249

; <label>:294:                                    ; preds = %249
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %393

; <label>:303:                                    ; preds = %294, %393
  store i32 0, i32* %2, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %393

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %335, %312
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %2, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %327

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.ren, %struct.ren* %323, i32 0, i32 1
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %325)
  br label %334

; <label>:327:                                    ; preds = %317
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.ren, %struct.ren* %330, i32 0, i32 1
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %332)
  br label %334

; <label>:334:                                    ; preds = %327, %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  br label %313

; <label>:338:                                    ; preds = %313
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %36, %27
  store i32 0, i32* %2, align 4
  br label %36

; <label>:341:                                    ; preds = %55, %46
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %342, %343
  br label %55

; <label>:345:                                    ; preds = %77, %68
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.ren, %struct.ren* %348, i32 0, i32 0
  %350 = getelementptr inbounds [8 x i8], [8 x i8]* %349, i32 0, i32 0
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %352 = icmp eq i32 %351, 0
  br label %77

; <label>:353:                                    ; preds = %114, %105
  br label %114

; <label>:354:                                    ; preds = %165, %156
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %356
  %358 = bitcast %struct.ren* %6 to i8*
  %359 = bitcast %struct.ren* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 8, i1 false)
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %367
  %369 = bitcast %struct.ren* %362 to i8*
  %370 = bitcast %struct.ren* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 16, i32 16, i1 false)
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub nsw i32 %371, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %377
  %379 = bitcast %struct.ren* %378 to i8*
  %380 = bitcast %struct.ren* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 16, i32 8, i1 false)
  br label %165

; <label>:381:                                    ; preds = %212, %203
  br label %212

; <label>:382:                                    ; preds = %235, %226
  %383 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i64 16, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i64 16, i32 16, i1 false)
  %384 = bitcast %struct.ren* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i32 0, i32 0, i32 0, i32 0), i8* %384, i64 16, i32 8, i1 false)
  br label %235

; <label>:385:                                    ; preds = %262, %253
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.ren, %struct.ren* %388, i32 0, i32 0
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %389, i32 0, i32 0
  %391 = call i32 @strcmp(i8* %390, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %392 = icmp eq i32 %391, 0
  br label %262

; <label>:393:                                    ; preds = %303, %294
  store i32 0, i32* %2, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
