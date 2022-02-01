; ModuleID = 'source-C-CXX/63/2438.c'
source_filename = "source-C-CXX/63/2438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

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
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [10 x %struct.point], align 16
  %10 = alloca [100 x %struct.point], align 16
  %11 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %594

; <label>:22:                                     ; preds = %13, %594
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %594

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %70

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %598

; <label>:44:                                     ; preds = %35, %598
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %598

; <label>:66:                                     ; preds = %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %13

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %247, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %248

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %612

; <label>:84:                                     ; preds = %75, %612
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %612

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %205, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %208

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = call double @pow(double %167, double 2.000000e+00) #3
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %173, %178
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = call double @pow(double %181, double 2.000000e+00) #3
  %183 = fadd double %168, %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %188, %193
  %195 = sitofp i32 %194 to double
  %196 = fmul double 1.000000e+00, %195
  %197 = call double @pow(double %196, double 2.000000e+00) #3
  %198 = fadd double %183, %197
  %199 = call double @sqrt(double %198) #3
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %100
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %96

; <label>:208:                                    ; preds = %96
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %623

; <label>:217:                                    ; preds = %208, %623
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %623

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %624

; <label>:236:                                    ; preds = %227, %624
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %624

; <label>:247:                                    ; preds = %236
  br label %71

; <label>:248:                                    ; preds = %71
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %633

; <label>:257:                                    ; preds = %248, %633
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %633

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %494, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %634

; <label>:276:                                    ; preds = %267, %634
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %634

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %495

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %470, %289
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp ogt double %300, %305
  br i1 %306, label %307, label %451

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  store double %311, double* %8, align 8
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load double, double* %8, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %323
  store double %320, double* %324, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.point, %struct.point* %338, i32 0, i32 0
  store i32 %335, i32* %339, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.point, %struct.point* %344, i32 0, i32 0
  store i32 %340, i32* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.point, %struct.point* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.point, %struct.point* %359, i32 0, i32 1
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.point, %struct.point* %365, i32 0, i32 1
  store i32 %361, i32* %366, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 2
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %6, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.point, %struct.point* %380, i32 0, i32 2
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.point, %struct.point* %386, i32 0, i32 2
  store i32 %382, i32* %387, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.point, %struct.point* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.point, %struct.point* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.point, %struct.point* %401, i32 0, i32 0
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.point, %struct.point* %407, i32 0, i32 0
  store i32 %403, i32* %408, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.point, %struct.point* %422, i32 0, i32 1
  store i32 %419, i32* %423, align 4
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.point, %struct.point* %428, i32 0, i32 1
  store i32 %424, i32* %429, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.point, %struct.point* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.point, %struct.point* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.point, %struct.point* %443, i32 0, i32 2
  store i32 %440, i32* %444, align 4
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %4, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.point, %struct.point* %449, i32 0, i32 2
  store i32 %445, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %307, %296
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %638

; <label>:460:                                    ; preds = %451, %638
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %638

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %4, align 4
  br label %292

; <label>:473:                                    ; preds = %292
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %639

; <label>:483:                                    ; preds = %474, %639
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %3, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %639

; <label>:494:                                    ; preds = %483
  br label %267

; <label>:495:                                    ; preds = %288
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %650

; <label>:504:                                    ; preds = %495, %650
  store i32 0, i32* %3, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %650

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %592, %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %593

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %651

; <label>:527:                                    ; preds = %518, %651
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.point, %struct.point* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.point, %struct.point* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.point, %struct.point* %540, i32 0, i32 2
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.point, %struct.point* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.point, %struct.point* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.point, %struct.point* %555, i32 0, i32 2
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %537, i32 %542, i32 %547, i32 %552, i32 %557, double %561)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %651

; <label>:571:                                    ; preds = %527
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %687

; <label>:581:                                    ; preds = %572, %687
  %582 = load i32, i32* %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %3, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %687

; <label>:592:                                    ; preds = %581
  br label %514

; <label>:593:                                    ; preds = %514
  ret i32 0

; <label>:594:                                    ; preds = %22, %13
  %595 = load i32, i32* %3, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br label %22

; <label>:598:                                    ; preds = %44, %35
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.point, %struct.point* %601, i32 0, i32 0
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.point, %struct.point* %605, i32 0, i32 1
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %9, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.point, %struct.point* %609, i32 0, i32 2
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %602, i32* %606, i32* %610)
  br label %44

; <label>:612:                                    ; preds = %84, %75
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = sub i32 0, %613
  %620 = add i32 %619, 1
  %621 = shl i32 %613, 1
  %622 = add nsw i32 %613, 1
  store i32 %622, i32* %4, align 4
  br label %84

; <label>:623:                                    ; preds = %217, %208
  br label %217

; <label>:624:                                    ; preds = %236, %227
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = add nsw i32 %625, 1
  store i32 %632, i32* %3, align 4
  br label %236

; <label>:633:                                    ; preds = %257, %248
  store i32 0, i32* %3, align 4
  br label %257

; <label>:634:                                    ; preds = %276, %267
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %5, align 4
  %637 = icmp slt i32 %635, %636
  br label %276

; <label>:638:                                    ; preds = %460, %451
  br label %460

; <label>:639:                                    ; preds = %483, %474
  %640 = load i32, i32* %3, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %640, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %640, 1
  store i32 %649, i32* %3, align 4
  br label %483

; <label>:650:                                    ; preds = %504, %495
  store i32 0, i32* %3, align 4
  br label %504

; <label>:651:                                    ; preds = %527, %518
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %653
  %655 = getelementptr inbounds %struct.point, %struct.point* %654, i32 0, i32 0
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.point, %struct.point* %659, i32 0, i32 1
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %10, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.point, %struct.point* %664, i32 0, i32 2
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.point, %struct.point* %669, i32 0, i32 0
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.point, %struct.point* %674, i32 0, i32 1
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.point, %struct.point* %679, i32 0, i32 2
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %683
  %685 = load double, double* %684, align 8
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %661, i32 %666, i32 %671, i32 %676, i32 %681, double %685)
  br label %527

; <label>:687:                                    ; preds = %581, %572
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = sub i32 0, %688
  %696 = add i32 %695, 1
  %697 = sub i32 0, %688
  %698 = add i32 %697, 1
  %699 = sub i32 0, %688
  %700 = add i32 %699, 1
  %701 = sub i32 %688, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %688, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %688, 1
  store i32 %705, i32* %3, align 4
  br label %581
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
