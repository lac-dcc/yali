; ModuleID = 'source-C-CXX/63/3406.c'
source_filename = "source-C-CXX/63/3406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [12 x %struct.point], align 16
  %10 = alloca [150 x %struct.ttt], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %569

; <label>:21:                                     ; preds = %12, %569
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %569

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %51

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %12

; <label>:51:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %276, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %277

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %234, %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %573

; <label>:69:                                     ; preds = %60, %573
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %573

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %237

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %577

; <label>:91:                                     ; preds = %82, %577
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = mul nsw i32 %102, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = mul nsw i32 %125, %136
  %138 = add nsw i32 %114, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = mul nsw i32 %149, %160
  %162 = add nsw i32 %138, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @sqrt(double %163) #3
  %165 = fptrunc double %164 to float
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ttt, %struct.ttt* %176, i32 0, i32 0
  store i32 %173, i32* %177, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.ttt, %struct.ttt* %185, i32 0, i32 1
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.ttt, %struct.ttt* %194, i32 0, i32 2
  store i32 %191, i32* %195, align 8
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.ttt, %struct.ttt* %203, i32 0, i32 3
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.ttt, %struct.ttt* %212, i32 0, i32 4
  store i32 %209, i32* %213, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.point, %struct.point* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.ttt, %struct.ttt* %221, i32 0, i32 5
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %577

; <label>:233:                                    ; preds = %91
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %60

; <label>:237:                                    ; preds = %81
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %771

; <label>:246:                                    ; preds = %237, %771
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %771

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %772

; <label>:265:                                    ; preds = %256, %772
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %772

; <label>:276:                                    ; preds = %265
  br label %52

; <label>:277:                                    ; preds = %52
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %502, %277
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp sle i32 %281, %283
  br i1 %284, label %285, label %505

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %779

; <label>:294:                                    ; preds = %285, %779
  store i32 1, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %779

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %498, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %780

; <label>:313:                                    ; preds = %304, %780
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %315, %316
  %318 = icmp sle i32 %314, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %780

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %501

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fcmp olt float %332, %337
  br i1 %338, label %339, label %497

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  store double %344, double* %8, align 8
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %351
  store float %349, float* %352, align 4
  %353 = load double, double* %8, align 8
  %354 = fptrunc double %353 to float
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %357
  store float %354, float* %358, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.ttt, %struct.ttt* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = sitofp i32 %363 to double
  store double %364, double* %8, align 8
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.ttt, %struct.ttt* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.ttt, %struct.ttt* %373, i32 0, i32 0
  store i32 %370, i32* %374, align 8
  %375 = load double, double* %8, align 8
  %376 = fptosi double %375 to i32
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.ttt, %struct.ttt* %380, i32 0, i32 0
  store i32 %376, i32* %381, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.ttt, %struct.ttt* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  store double %387, double* %8, align 8
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.ttt, %struct.ttt* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.ttt, %struct.ttt* %396, i32 0, i32 1
  store i32 %393, i32* %397, align 4
  %398 = load double, double* %8, align 8
  %399 = fptosi double %398 to i32
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.ttt, %struct.ttt* %403, i32 0, i32 1
  store i32 %399, i32* %404, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.ttt, %struct.ttt* %407, i32 0, i32 2
  %409 = load i32, i32* %408, align 8
  %410 = sitofp i32 %409 to double
  store double %410, double* %8, align 8
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.ttt, %struct.ttt* %414, i32 0, i32 2
  %416 = load i32, i32* %415, align 8
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.ttt, %struct.ttt* %419, i32 0, i32 2
  store i32 %416, i32* %420, align 8
  %421 = load double, double* %8, align 8
  %422 = fptosi double %421 to i32
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.ttt, %struct.ttt* %426, i32 0, i32 2
  store i32 %422, i32* %427, align 8
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.ttt, %struct.ttt* %430, i32 0, i32 3
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to double
  store double %433, double* %8, align 8
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.ttt, %struct.ttt* %437, i32 0, i32 3
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.ttt, %struct.ttt* %442, i32 0, i32 3
  store i32 %439, i32* %443, align 4
  %444 = load double, double* %8, align 8
  %445 = fptosi double %444 to i32
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.ttt, %struct.ttt* %449, i32 0, i32 3
  store i32 %445, i32* %450, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.ttt, %struct.ttt* %453, i32 0, i32 4
  %455 = load i32, i32* %454, align 8
  %456 = sitofp i32 %455 to double
  store double %456, double* %8, align 8
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.ttt, %struct.ttt* %460, i32 0, i32 4
  %462 = load i32, i32* %461, align 8
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.ttt, %struct.ttt* %465, i32 0, i32 4
  store i32 %462, i32* %466, align 8
  %467 = load double, double* %8, align 8
  %468 = fptosi double %467 to i32
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.ttt, %struct.ttt* %472, i32 0, i32 4
  store i32 %468, i32* %473, align 8
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.ttt, %struct.ttt* %476, i32 0, i32 5
  %478 = load i32, i32* %477, align 4
  %479 = sitofp i32 %478 to double
  store double %479, double* %8, align 8
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.ttt, %struct.ttt* %483, i32 0, i32 5
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.ttt, %struct.ttt* %488, i32 0, i32 5
  store i32 %485, i32* %489, align 4
  %490 = load double, double* %8, align 8
  %491 = fptosi double %490 to i32
  %492 = load i32, i32* %5, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.ttt, %struct.ttt* %495, i32 0, i32 5
  store i32 %491, i32* %496, align 4
  br label %497

; <label>:497:                                    ; preds = %339, %328
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %5, align 4
  br label %304

; <label>:501:                                    ; preds = %327
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %6, align 4
  br label %280

; <label>:505:                                    ; preds = %280
  store i32 1, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %567, %505
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %7, align 4
  %509 = icmp sle i32 %507, %508
  br i1 %509, label %510, label %568

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.ttt, %struct.ttt* %513, i32 0, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.ttt, %struct.ttt* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.ttt, %struct.ttt* %523, i32 0, i32 2
  %525 = load i32, i32* %524, align 8
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.ttt, %struct.ttt* %528, i32 0, i32 3
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.ttt, %struct.ttt* %533, i32 0, i32 4
  %535 = load i32, i32* %534, align 8
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.ttt, %struct.ttt* %538, i32 0, i32 5
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %542
  %544 = load float, float* %543, align 4
  %545 = fpext float %544 to double
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %520, i32 %525, i32 %530, i32 %535, i32 %540, double %545)
  br label %547

; <label>:547:                                    ; preds = %510
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %800

; <label>:556:                                    ; preds = %547, %800
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %4, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %800

; <label>:567:                                    ; preds = %556
  br label %506

; <label>:568:                                    ; preds = %506
  ret i32 0

; <label>:569:                                    ; preds = %21, %12
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp sle i32 %570, %571
  br label %21

; <label>:573:                                    ; preds = %69, %60
  %574 = load i32, i32* %6, align 4
  %575 = load i32, i32* %2, align 4
  %576 = icmp sle i32 %574, %575
  br label %69

; <label>:577:                                    ; preds = %91, %82
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.point, %struct.point* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %584
  %586 = getelementptr inbounds %struct.point, %struct.point* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %582, %587
  %589 = mul i32 %588, %587
  %590 = sub i32 %582, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 %582, %587
  %593 = mul i32 %592, %587
  %594 = sub i32 %582, %587
  %595 = mul i32 %594, %587
  %596 = sub nsw i32 %582, %587
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.point, %struct.point* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.point, %struct.point* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = shl i32 %601, %606
  %608 = shl i32 %601, %606
  %609 = sub nsw i32 %601, %606
  %610 = shl i32 %596, %609
  %611 = sub i32 0, %596
  %612 = add i32 %611, %609
  %613 = sub i32 0, %596
  %614 = add i32 %613, %609
  %615 = sub i32 0, %596
  %616 = add i32 %615, %609
  %617 = mul nsw i32 %596, %609
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.point, %struct.point* %620, i32 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.point, %struct.point* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %622, %627
  %629 = mul i32 %628, %627
  %630 = sub i32 0, %622
  %631 = add i32 %630, %627
  %632 = shl i32 %622, %627
  %633 = shl i32 %622, %627
  %634 = sub nsw i32 %622, %627
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.point, %struct.point* %637, i32 0, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.point, %struct.point* %642, i32 0, i32 1
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %639
  %646 = add i32 %645, %644
  %647 = sub i32 0, %639
  %648 = add i32 %647, %644
  %649 = shl i32 %639, %644
  %650 = shl i32 %639, %644
  %651 = sub i32 0, %639
  %652 = add i32 %651, %644
  %653 = sub nsw i32 %639, %644
  %654 = sub i32 0, %634
  %655 = add i32 %654, %653
  %656 = sub i32 0, %634
  %657 = add i32 %656, %653
  %658 = sub i32 0, %634
  %659 = add i32 %658, %653
  %660 = sub i32 %634, %653
  %661 = mul i32 %660, %653
  %662 = mul nsw i32 %634, %653
  %663 = shl i32 %617, %662
  %664 = add nsw i32 %617, %662
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.point, %struct.point* %667, i32 0, i32 2
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.point, %struct.point* %672, i32 0, i32 2
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %669
  %676 = add i32 %675, %674
  %677 = sub nsw i32 %669, %674
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.point, %struct.point* %680, i32 0, i32 2
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.point, %struct.point* %685, i32 0, i32 2
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, %682
  %689 = add i32 %688, %687
  %690 = sub nsw i32 %682, %687
  %691 = shl i32 %677, %690
  %692 = sub i32 0, %677
  %693 = add i32 %692, %690
  %694 = sub i32 %677, %690
  %695 = mul i32 %694, %690
  %696 = mul nsw i32 %677, %690
  %697 = shl i32 %664, %696
  %698 = shl i32 %664, %696
  %699 = sub i32 0, %664
  %700 = add i32 %699, %696
  %701 = sub i32 %664, %696
  %702 = mul i32 %701, %696
  %703 = sub i32 %664, %696
  %704 = mul i32 %703, %696
  %705 = sub i32 %664, %696
  %706 = mul i32 %705, %696
  %707 = add nsw i32 %664, %696
  %708 = sitofp i32 %707 to double
  %709 = call double @sqrt(double %708) #3
  %710 = fptrunc double %709 to float
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %712
  store float %710, float* %713, align 4
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.point, %struct.point* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.ttt, %struct.ttt* %721, i32 0, i32 0
  store i32 %718, i32* %722, align 8
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.point, %struct.point* %725, i32 0, i32 1
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.ttt, %struct.ttt* %730, i32 0, i32 1
  store i32 %727, i32* %731, align 4
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.point, %struct.point* %734, i32 0, i32 2
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.ttt, %struct.ttt* %739, i32 0, i32 2
  store i32 %736, i32* %740, align 8
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %742
  %744 = getelementptr inbounds %struct.point, %struct.point* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.ttt, %struct.ttt* %748, i32 0, i32 3
  store i32 %745, i32* %749, align 4
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %751
  %753 = getelementptr inbounds %struct.point, %struct.point* %752, i32 0, i32 1
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %756
  %758 = getelementptr inbounds %struct.ttt, %struct.ttt* %757, i32 0, i32 4
  store i32 %754, i32* %758, align 8
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.point, %struct.point* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %765
  %767 = getelementptr inbounds %struct.ttt, %struct.ttt* %766, i32 0, i32 5
  store i32 %763, i32* %767, align 4
  %768 = load i32, i32* %4, align 4
  %769 = shl i32 %768, 1
  %770 = add nsw i32 %768, 1
  store i32 %770, i32* %4, align 4
  br label %91

; <label>:771:                                    ; preds = %246, %237
  br label %246

; <label>:772:                                    ; preds = %265, %256
  %773 = load i32, i32* %5, align 4
  %774 = shl i32 %773, 1
  %775 = shl i32 %773, 1
  %776 = sub i32 %773, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %773, 1
  store i32 %778, i32* %5, align 4
  br label %265

; <label>:779:                                    ; preds = %294, %285
  store i32 1, i32* %5, align 4
  br label %294

; <label>:780:                                    ; preds = %313, %304
  %781 = load i32, i32* %5, align 4
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 %782, %783
  %785 = mul i32 %784, %783
  %786 = sub i32 %782, %783
  %787 = mul i32 %786, %783
  %788 = sub i32 0, %782
  %789 = add i32 %788, %783
  %790 = sub i32 %782, %783
  %791 = mul i32 %790, %783
  %792 = sub i32 0, %782
  %793 = add i32 %792, %783
  %794 = sub i32 0, %782
  %795 = add i32 %794, %783
  %796 = sub i32 %782, %783
  %797 = mul i32 %796, %783
  %798 = sub nsw i32 %782, %783
  %799 = icmp sle i32 %781, %798
  br label %313

; <label>:800:                                    ; preds = %556, %547
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %801
  %805 = add i32 %804, 1
  %806 = sub i32 0, %801
  %807 = add i32 %806, 1
  %808 = sub i32 %801, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 %801, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %801, 1
  %813 = shl i32 %801, 1
  %814 = add nsw i32 %801, 1
  store i32 %814, i32* %4, align 4
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
