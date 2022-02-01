; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distant], align 16
  %8 = alloca %struct.distant, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %590

; <label>:37:                                     ; preds = %28, %590
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %590

; <label>:48:                                     ; preds = %37
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %597

; <label>:58:                                     ; preds = %49, %597
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %597

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %320, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %598

; <label>:77:                                     ; preds = %68, %598
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %598

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %323

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %255, %90
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %256

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.distant, %struct.distant* %100, i32 0, i32 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %103
  %105 = bitcast %struct.point* %101 to i8*
  %106 = bitcast %struct.point* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.distant, %struct.distant* %109, i32 0, i32 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %112
  %114 = bitcast %struct.point* %110 to i8*
  %115 = bitcast %struct.point* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 12, i32 4, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.distant, %struct.distant* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distant, %struct.distant* %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %121, %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.distant, %struct.distant* %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.distant, %struct.distant* %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %134, %140
  %142 = mul nsw i32 %128, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distant, %struct.distant* %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.distant, %struct.distant* %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %148, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distant, %struct.distant* %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.distant, %struct.distant* %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %161, %167
  %169 = mul nsw i32 %155, %168
  %170 = add nsw i32 %142, %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.distant, %struct.distant* %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distant, %struct.distant* %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %176, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.distant, %struct.distant* %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.distant, %struct.distant* %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %189, %195
  %197 = mul nsw i32 %183, %196
  %198 = add nsw i32 %170, %197
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+00, %199
  %201 = call double @sqrt(double %200) #4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distant, %struct.distant* %204, i32 0, i32 2
  store double %201, double* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = sdiv i32 %210, 2
  %212 = icmp sgt i32 %206, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %97
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %602

; <label>:222:                                    ; preds = %213, %602
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %602

; <label>:231:                                    ; preds = %222
  br label %256

; <label>:232:                                    ; preds = %97
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %603

; <label>:242:                                    ; preds = %233, %603
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %603

; <label>:255:                                    ; preds = %242
  br label %93

; <label>:256:                                    ; preds = %231, %93
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %628

; <label>:265:                                    ; preds = %256, %628
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = sdiv i32 %270, 2
  %272 = icmp sgt i32 %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %628

; <label>:281:                                    ; preds = %265
  br i1 %272, label %282, label %301

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %665

; <label>:291:                                    ; preds = %282, %665
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %665

; <label>:300:                                    ; preds = %291
  br label %323

; <label>:301:                                    ; preds = %281
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %666

; <label>:310:                                    ; preds = %301, %666
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %666

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %68

; <label>:323:                                    ; preds = %300, %89
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %501, %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %667

; <label>:335:                                    ; preds = %326, %667
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %667

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %502

; <label>:347:                                    ; preds = %346
  store i32 0, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %461, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %670

; <label>:357:                                    ; preds = %348, %670
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %670

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %462

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.distant, %struct.distant* %373, i32 0, i32 2
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.distant, %struct.distant* %379, i32 0, i32 2
  %381 = load double, double* %380, align 8
  %382 = fcmp olt double %375, %381
  br i1 %382, label %383, label %422

; <label>:383:                                    ; preds = %370
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %674

; <label>:392:                                    ; preds = %383, %674
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %394
  %396 = bitcast %struct.distant* %8 to i8*
  %397 = bitcast %struct.distant* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 32, i32 8, i1 false)
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %403
  %405 = bitcast %struct.distant* %400 to i8*
  %406 = bitcast %struct.distant* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 32, i32 16, i1 false)
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %409
  %411 = bitcast %struct.distant* %410 to i8*
  %412 = bitcast %struct.distant* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 32, i32 8, i1 false)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %674

; <label>:421:                                    ; preds = %392
  br label %422

; <label>:422:                                    ; preds = %421, %370
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %709

; <label>:431:                                    ; preds = %422, %709
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %709

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %710

; <label>:450:                                    ; preds = %441, %710
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %710

; <label>:461:                                    ; preds = %450
  br label %348

; <label>:462:                                    ; preds = %369
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %715

; <label>:471:                                    ; preds = %462, %715
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %715

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %716

; <label>:490:                                    ; preds = %481, %716
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %3, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %716

; <label>:501:                                    ; preds = %490
  br label %326

; <label>:502:                                    ; preds = %346
  store i32 0, i32* %3, align 4
  br label %503

; <label>:503:                                    ; preds = %568, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %728

; <label>:512:                                    ; preds = %503, %728
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %728

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %571

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.distant, %struct.distant* %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.point, %struct.point* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 16
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.distant, %struct.distant* %534, i32 0, i32 0
  %536 = getelementptr inbounds %struct.point, %struct.point* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.distant, %struct.distant* %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.point, %struct.point* %541, i32 0, i32 2
  %543 = load i32, i32* %542, align 8
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.distant, %struct.distant* %546, i32 0, i32 1
  %548 = getelementptr inbounds %struct.point, %struct.point* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.distant, %struct.distant* %552, i32 0, i32 1
  %554 = getelementptr inbounds %struct.point, %struct.point* %553, i32 0, i32 1
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.distant, %struct.distant* %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.point, %struct.point* %559, i32 0, i32 2
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.distant, %struct.distant* %564, i32 0, i32 2
  %566 = load double, double* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %531, i32 %537, i32 %543, i32 %549, i32 %555, i32 %561, double %566)
  br label %568

; <label>:568:                                    ; preds = %525
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  br label %503

; <label>:571:                                    ; preds = %524
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %732

; <label>:580:                                    ; preds = %571, %732
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %732

; <label>:589:                                    ; preds = %580
  ret i32 0

; <label>:590:                                    ; preds = %37, %28
  %591 = load i32, i32* %3, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %3, align 4
  br label %37

; <label>:597:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:598:                                    ; preds = %77, %68
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp slt i32 %599, %600
  br label %77

; <label>:602:                                    ; preds = %222, %213
  br label %222

; <label>:603:                                    ; preds = %242, %233
  %604 = load i32, i32* %4, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 0, %604
  %613 = add i32 %612, 1
  %614 = add nsw i32 %604, 1
  store i32 %614, i32* %4, align 4
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = sub i32 0, %615
  %620 = add i32 %619, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 %622, 1
  %624 = sub i32 0, %615
  %625 = add i32 %624, 1
  %626 = shl i32 %615, 1
  %627 = add nsw i32 %615, 1
  store i32 %627, i32* %5, align 4
  br label %242

; <label>:628:                                    ; preds = %265, %256
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %2, align 4
  %631 = load i32, i32* %2, align 4
  %632 = shl i32 %631, 1
  %633 = shl i32 %631, 1
  %634 = shl i32 %631, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %631, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %631, 1
  %640 = sub i32 %631, 1
  %641 = mul i32 %640, 1
  %642 = sub nsw i32 %631, 1
  %643 = sub i32 0, %630
  %644 = add i32 %643, %642
  %645 = shl i32 %630, %642
  %646 = shl i32 %630, %642
  %647 = sub i32 %630, %642
  %648 = mul i32 %647, %642
  %649 = sub i32 %630, %642
  %650 = mul i32 %649, %642
  %651 = shl i32 %630, %642
  %652 = sub i32 %630, %642
  %653 = mul i32 %652, %642
  %654 = mul nsw i32 %630, %642
  %655 = sub i32 0, %654
  %656 = add i32 %655, 2
  %657 = sub i32 0, %654
  %658 = add i32 %657, 2
  %659 = sub i32 %654, 2
  %660 = mul i32 %659, 2
  %661 = sub i32 %654, 2
  %662 = mul i32 %661, 2
  %663 = sdiv i32 %654, 2
  %664 = icmp sgt i32 %629, %663
  br label %265

; <label>:665:                                    ; preds = %291, %282
  br label %291

; <label>:666:                                    ; preds = %310, %301
  br label %310

; <label>:667:                                    ; preds = %335, %326
  %668 = load i32, i32* %3, align 4
  %669 = icmp sgt i32 %668, 0
  br label %335

; <label>:670:                                    ; preds = %357, %348
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %3, align 4
  %673 = icmp slt i32 %671, %672
  br label %357

; <label>:674:                                    ; preds = %392, %383
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %676
  %678 = bitcast %struct.distant* %8 to i8*
  %679 = bitcast %struct.distant* %677 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %678, i8* %679, i64 32, i32 8, i1 false)
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %681
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = sub i32 %683, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %683, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %690
  %692 = bitcast %struct.distant* %682 to i8*
  %693 = bitcast %struct.distant* %691 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %692, i8* %693, i64 32, i32 16, i1 false)
  %694 = load i32, i32* %4, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = shl i32 %694, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = shl i32 %694, 1
  %701 = shl i32 %694, 1
  %702 = sub i32 %694, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %694, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %705
  %707 = bitcast %struct.distant* %706 to i8*
  %708 = bitcast %struct.distant* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %707, i8* %708, i64 32, i32 8, i1 false)
  br label %392

; <label>:709:                                    ; preds = %431, %422
  br label %431

; <label>:710:                                    ; preds = %450, %441
  %711 = load i32, i32* %4, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %711, 1
  store i32 %714, i32* %4, align 4
  br label %450

; <label>:715:                                    ; preds = %471, %462
  br label %471

; <label>:716:                                    ; preds = %490, %481
  %717 = load i32, i32* %3, align 4
  %718 = shl i32 %717, -1
  %719 = shl i32 %717, -1
  %720 = sub i32 %717, -1
  %721 = mul i32 %720, -1
  %722 = sub i32 0, %717
  %723 = add i32 %722, -1
  %724 = sub i32 0, %717
  %725 = add i32 %724, -1
  %726 = shl i32 %717, -1
  %727 = add nsw i32 %717, -1
  store i32 %727, i32* %3, align 4
  br label %490

; <label>:728:                                    ; preds = %512, %503
  %729 = load i32, i32* %3, align 4
  %730 = load i32, i32* %5, align 4
  %731 = icmp slt i32 %729, %730
  br label %512

; <label>:732:                                    ; preds = %580, %571
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
