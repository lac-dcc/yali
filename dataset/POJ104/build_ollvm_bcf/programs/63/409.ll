; ModuleID = 'source-C-CXX/63/409.c'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.dis], align 16
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x %struct.dis]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2800, i32 16, i1 false)
  %13 = bitcast [10 x %struct.point]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %15, %353
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %353

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %72

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %357

; <label>:60:                                     ; preds = %51, %357
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %357

; <label>:71:                                     ; preds = %60
  br label %15

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %260, %72
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %261

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %257, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %260

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %368

; <label>:97:                                     ; preds = %88, %368
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %368

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %235, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %380

; <label>:118:                                    ; preds = %109, %380
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %380

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %238

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %384

; <label>:140:                                    ; preds = %131, %384
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %145
  %147 = bitcast { i64, i32 }* %10 to i8*
  %148 = bitcast %struct.point* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %149 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %150 = load i64, i64* %149, align 4
  %151 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = bitcast { i64, i32 }* %11 to i8*
  %154 = bitcast %struct.point* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %155 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %156 = load i64, i64* %155, align 4
  %157 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = call float @fun(i64 %150, i32 %152, i64 %156, i32 %158)
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.dis, %struct.dis* %162, i32 0, i32 0
  store float %159, float* %163, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.point, %struct.point* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.dis, %struct.dis* %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 0
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.dis, %struct.dis* %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.point, %struct.point* %182, i32 0, i32 1
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dis, %struct.dis* %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 2
  store i32 %188, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.dis, %struct.dis* %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 0
  store i32 %198, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dis, %struct.dis* %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 1
  store i32 %208, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.dis, %struct.dis* %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 2
  store i32 %218, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %140
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %109

; <label>:238:                                    ; preds = %130
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %473

; <label>:247:                                    ; preds = %238, %473
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %473

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %2, align 4
  br label %83

; <label>:260:                                    ; preds = %83
  br label %78

; <label>:261:                                    ; preds = %78
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %474

; <label>:270:                                    ; preds = %261, %474
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %6, align 4
  %272 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i32 0, i32 0
  %273 = load i32, i32* %6, align 4
  call void @bubble(%struct.dis* %272, i32 %273)
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %474

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %349, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %352

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %478

; <label>:296:                                    ; preds = %287, %478
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.dis, %struct.dis* %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.dis, %struct.dis* %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.dis, %struct.dis* %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.dis, %struct.dis* %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.point, %struct.point* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.dis, %struct.dis* %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.dis, %struct.dis* %329, i32 0, i32 2
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.dis, %struct.dis* %335, i32 0, i32 0
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %308, i32 %314, i32 %320, i32 %326, i32 %332, double %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %478

; <label>:348:                                    ; preds = %296
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  br label %283

; <label>:352:                                    ; preds = %283
  ret i32 0

; <label>:353:                                    ; preds = %24, %15
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  br label %24

; <label>:357:                                    ; preds = %60, %51
  %358 = load i32, i32* %5, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %358, 1
  store i32 %367, i32* %5, align 4
  br label %60

; <label>:368:                                    ; preds = %97, %88
  %369 = load i32, i32* %2, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 0, %369
  %372 = add i32 %371, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %369, 1
  store i32 %379, i32* %3, align 4
  br label %97

; <label>:380:                                    ; preds = %118, %109
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp slt i32 %381, %382
  br label %118

; <label>:384:                                    ; preds = %140, %131
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %389
  %391 = bitcast { i64, i32 }* %10 to i8*
  %392 = bitcast %struct.point* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 12, i32 4, i1 false)
  %393 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %394 = load i64, i64* %393, align 4
  %395 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = bitcast { i64, i32 }* %11 to i8*
  %398 = bitcast %struct.point* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 12, i32 4, i1 false)
  %399 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %400 = load i64, i64* %399, align 4
  %401 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = call float @fun(i64 %394, i32 %396, i64 %400, i32 %402)
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.dis, %struct.dis* %406, i32 0, i32 0
  store float %403, float* %407, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.point, %struct.point* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.dis, %struct.dis* %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.point, %struct.point* %416, i32 0, i32 0
  store i32 %412, i32* %417, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.dis, %struct.dis* %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 1
  store i32 %422, i32* %427, align 4
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.point, %struct.point* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.dis, %struct.dis* %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.point, %struct.point* %436, i32 0, i32 2
  store i32 %432, i32* %437, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.point, %struct.point* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.dis, %struct.dis* %445, i32 0, i32 2
  %447 = getelementptr inbounds %struct.point, %struct.point* %446, i32 0, i32 0
  store i32 %442, i32* %447, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.point, %struct.point* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.dis, %struct.dis* %455, i32 0, i32 2
  %457 = getelementptr inbounds %struct.point, %struct.point* %456, i32 0, i32 1
  store i32 %452, i32* %457, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.point, %struct.point* %460, i32 0, i32 2
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.dis, %struct.dis* %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.point, %struct.point* %466, i32 0, i32 2
  store i32 %462, i32* %467, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = add nsw i32 %468, 1
  store i32 %472, i32* %5, align 4
  br label %140

; <label>:473:                                    ; preds = %247, %238
  br label %247

; <label>:474:                                    ; preds = %270, %261
  %475 = load i32, i32* %5, align 4
  store i32 %475, i32* %6, align 4
  %476 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i32 0, i32 0
  %477 = load i32, i32* %6, align 4
  call void @bubble(%struct.dis* %476, i32 %477)
  store i32 0, i32* %5, align 4
  br label %270

; <label>:478:                                    ; preds = %296, %287
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.dis, %struct.dis* %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.point, %struct.point* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.dis, %struct.dis* %487, i32 0, i32 1
  %489 = getelementptr inbounds %struct.point, %struct.point* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.dis, %struct.dis* %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.point, %struct.point* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.dis, %struct.dis* %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.point, %struct.point* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.dis, %struct.dis* %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.point, %struct.point* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.dis, %struct.dis* %511, i32 0, i32 2
  %513 = getelementptr inbounds %struct.point, %struct.point* %512, i32 0, i32 2
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %8, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.dis, %struct.dis* %517, i32 0, i32 0
  %519 = load float, float* %518, align 4
  %520 = fpext float %519 to double
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %490, i32 %496, i32 %502, i32 %508, i32 %514, double %520)
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define float @fun(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %4, %78
  %14 = alloca %struct.point, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %21, align 4
  %22 = bitcast %struct.point* %14 to i8*
  %23 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %24, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %25, align 4
  %26 = bitcast %struct.point* %16 to i8*
  %27 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 4, i1 false)
  %28 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = mul nsw i32 %32, %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = mul nsw i32 %43, %48
  %50 = add nsw i32 %38, %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %55, %60
  %62 = add nsw i32 %50, %61
  %63 = sitofp i32 %62 to float
  store float %63, float* %19, align 4
  %64 = load float, float* %19, align 4
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #4
  %67 = fptrunc double %66 to float
  store float %67, float* %18, align 4
  %68 = load float, float* %18, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %13
  ret float %68

; <label>:78:                                     ; preds = %13, %4
  %79 = alloca %struct.point, align 4
  %80 = alloca { i64, i32 }, align 4
  %81 = alloca %struct.point, align 4
  %82 = alloca { i64, i32 }, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %80, i32 0, i32 0
  store i64 %0, i64* %85, align 4
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %80, i32 0, i32 1
  store i32 %1, i32* %86, align 4
  %87 = bitcast %struct.point* %79 to i8*
  %88 = bitcast { i64, i32 }* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 12, i32 4, i1 false)
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 0
  store i64 %2, i64* %89, align 4
  %90 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %82, i32 0, i32 1
  store i32 %3, i32* %90, align 4
  %91 = bitcast %struct.point* %81 to i8*
  %92 = bitcast { i64, i32 }* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  %93 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %94
  %98 = add i32 %97, %96
  %99 = sub i32 %94, %96
  %100 = mul i32 %99, %96
  %101 = shl i32 %94, %96
  %102 = sub nsw i32 %94, %96
  %103 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %104
  %108 = add i32 %107, %106
  %109 = sub i32 0, %104
  %110 = add i32 %109, %106
  %111 = shl i32 %104, %106
  %112 = sub i32 %104, %106
  %113 = mul i32 %112, %106
  %114 = sub i32 0, %104
  %115 = add i32 %114, %106
  %116 = sub i32 %104, %106
  %117 = mul i32 %116, %106
  %118 = shl i32 %104, %106
  %119 = shl i32 %104, %106
  %120 = sub nsw i32 %104, %106
  %121 = shl i32 %102, %120
  %122 = sub i32 0, %102
  %123 = add i32 %122, %120
  %124 = sub i32 %102, %120
  %125 = mul i32 %124, %120
  %126 = shl i32 %102, %120
  %127 = mul nsw i32 %102, %120
  %128 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = shl i32 %129, %131
  %133 = sub nsw i32 %129, %131
  %134 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %135
  %139 = add i32 %138, %137
  %140 = sub nsw i32 %135, %137
  %141 = sub i32 %133, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %133, %140
  %144 = shl i32 %133, %140
  %145 = shl i32 %133, %140
  %146 = sub i32 0, %133
  %147 = add i32 %146, %140
  %148 = mul nsw i32 %133, %140
  %149 = sub i32 %127, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 0, %127
  %152 = add i32 %151, %148
  %153 = shl i32 %127, %148
  %154 = add nsw i32 %127, %148
  %155 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = shl i32 %156, %158
  %160 = sub nsw i32 %156, %158
  %161 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %162, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 0, %162
  %168 = add i32 %167, %164
  %169 = sub i32 %162, %164
  %170 = mul i32 %169, %164
  %171 = sub i32 %162, %164
  %172 = mul i32 %171, %164
  %173 = sub i32 0, %162
  %174 = add i32 %173, %164
  %175 = sub nsw i32 %162, %164
  %176 = shl i32 %160, %175
  %177 = sub i32 %160, %175
  %178 = mul i32 %177, %175
  %179 = sub i32 0, %160
  %180 = add i32 %179, %175
  %181 = sub i32 %160, %175
  %182 = mul i32 %181, %175
  %183 = sub i32 %160, %175
  %184 = mul i32 %183, %175
  %185 = sub i32 %160, %175
  %186 = mul i32 %185, %175
  %187 = sub i32 0, %160
  %188 = add i32 %187, %175
  %189 = mul nsw i32 %160, %175
  %190 = sub i32 0, %154
  %191 = add i32 %190, %189
  %192 = sub i32 %154, %189
  %193 = mul i32 %192, %189
  %194 = add nsw i32 %154, %189
  %195 = sitofp i32 %194 to float
  store float %195, float* %84, align 4
  %196 = load float, float* %84, align 4
  %197 = fpext float %196 to double
  %198 = call double @sqrt(double %197) #4
  %199 = fptrunc double %198 to float
  store float %199, float* %83, align 4
  %200 = load float, float* %83, align 4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.dis*, i32) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.dis, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %100, %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %104

; <label>:17:                                     ; preds = %8, %104
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %104

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %96, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %31
  %38 = load %struct.dis*, %struct.dis** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.dis, %struct.dis* %38, i64 %40
  %42 = getelementptr inbounds %struct.dis, %struct.dis* %41, i32 0, i32 0
  %43 = load float, float* %42, align 4
  %44 = load %struct.dis*, %struct.dis** %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.dis, %struct.dis* %44, i64 %47
  %49 = getelementptr inbounds %struct.dis, %struct.dis* %48, i32 0, i32 0
  %50 = load float, float* %49, align 4
  %51 = fcmp olt float %43, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %37
  %53 = load %struct.dis*, %struct.dis** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %53, i64 %55
  %57 = bitcast %struct.dis* %7 to i8*
  %58 = bitcast %struct.dis* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 28, i32 4, i1 false)
  %59 = load %struct.dis*, %struct.dis** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dis, %struct.dis* %59, i64 %61
  %63 = load %struct.dis*, %struct.dis** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dis, %struct.dis* %63, i64 %66
  %68 = bitcast %struct.dis* %62 to i8*
  %69 = bitcast %struct.dis* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 28, i32 4, i1 false)
  %70 = load %struct.dis*, %struct.dis** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dis, %struct.dis* %70, i64 %73
  %75 = bitcast %struct.dis* %74 to i8*
  %76 = bitcast %struct.dis* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 28, i32 4, i1 false)
  br label %77

; <label>:77:                                     ; preds = %52, %37
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %77, %108
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %31

; <label>:99:                                     ; preds = %31
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %8

; <label>:103:                                    ; preds = %29
  ret void

; <label>:104:                                    ; preds = %17, %8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br label %17

; <label>:108:                                    ; preds = %86, %77
  br label %86
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
