; ModuleID = 'source-C-CXX/63/1940.c'
source_filename = "source-C-CXX/63/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = common global [11 x %struct.node] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.node], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %595, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %596

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i32 16, i1 false)
  %19 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i32 0, i32 0
  %20 = bitcast %struct.node* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 616, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %597

; <label>:34:                                     ; preds = %25, %597
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %597

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %252, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %611

; <label>:70:                                     ; preds = %61, %611
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %611

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %255

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %232, %84
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %233

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = sub nsw i32 %96, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double %103, double 2.000000e+00) #4
  store double %104, double* %9, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %116, double 2.000000e+00) #4
  store double %117, double* %10, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 %122, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double %129, double 2.000000e+00) #4
  store double %130, double* %11, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %10, align 8
  %133 = fadd double %131, %132
  %134 = load double, double* %11, align 8
  %135 = fadd double %133, %134
  %136 = call double @sqrt(double %135) #4
  store double %136, double* %12, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %144
  %146 = getelementptr inbounds [8 x double], [8 x double]* %145, i64 0, i64 0
  store double %142, double* %146, align 16
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %154
  %156 = getelementptr inbounds [8 x double], [8 x double]* %155, i64 0, i64 1
  store double %152, double* %156, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %164
  %166 = getelementptr inbounds [8 x double], [8 x double]* %165, i64 0, i64 2
  store double %162, double* %166, align 16
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %174
  %176 = getelementptr inbounds [8 x double], [8 x double]* %175, i64 0, i64 3
  store double %172, double* %176, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.node, %struct.node* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %184
  %186 = getelementptr inbounds [8 x double], [8 x double]* %185, i64 0, i64 4
  store double %182, double* %186, align 16
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.node, %struct.node* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %194
  %196 = getelementptr inbounds [8 x double], [8 x double]* %195, i64 0, i64 5
  store double %192, double* %196, align 8
  %197 = load double, double* %12, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %199
  %201 = getelementptr inbounds [8 x double], [8 x double]* %200, i64 0, i64 6
  store double %197, double* %201, align 16
  %202 = load i32, i32* %8, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %205
  %207 = getelementptr inbounds [8 x double], [8 x double]* %206, i64 0, i64 7
  store double %203, double* %207, align 8
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %91
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %618

; <label>:221:                                    ; preds = %212, %618
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %618

; <label>:232:                                    ; preds = %221
  br label %87

; <label>:233:                                    ; preds = %87
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %629

; <label>:242:                                    ; preds = %233, %629
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %629

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %61

; <label>:255:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %411, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %630

; <label>:265:                                    ; preds = %256, %630
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %630

; <label>:278:                                    ; preds = %265
  br i1 %269, label %279, label %414

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %391, %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %647

; <label>:291:                                    ; preds = %282, %647
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %647

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %392

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %651

; <label>:313:                                    ; preds = %304, %651
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %315
  %317 = getelementptr inbounds [8 x double], [8 x double]* %316, i64 0, i64 6
  %318 = load double, double* %317, align 16
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %320
  %322 = getelementptr inbounds [8 x double], [8 x double]* %321, i64 0, i64 6
  %323 = load double, double* %322, align 16
  %324 = fcmp ole double %318, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %651

; <label>:333:                                    ; preds = %313
  br i1 %324, label %334, label %370

; <label>:334:                                    ; preds = %333
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %366, %334
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %336, 6
  br i1 %337, label %338, label %369

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x double], [8 x double]* %341, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  store double %345, double* %13, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x double], [8 x double]* %348, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x double], [8 x double]* %355, i64 0, i64 %357
  store double %352, double* %358, align 8
  %359 = load double, double* %13, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x double], [8 x double]* %362, i64 0, i64 %364
  store double %359, double* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %338
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %335

; <label>:369:                                    ; preds = %335
  br label %370

; <label>:370:                                    ; preds = %369, %333
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %663

; <label>:380:                                    ; preds = %371, %663
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %663

; <label>:391:                                    ; preds = %380
  br label %282

; <label>:392:                                    ; preds = %303
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %680

; <label>:401:                                    ; preds = %392, %680
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %680

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %2, align 4
  br label %256

; <label>:414:                                    ; preds = %278
  store i32 0, i32* %2, align 4
  br label %415

; <label>:415:                                    ; preds = %529, %414
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %7, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %532

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %423

; <label>:423:                                    ; preds = %525, %420
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %528

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %429
  %431 = getelementptr inbounds [8 x double], [8 x double]* %430, i64 0, i64 6
  %432 = load double, double* %431, align 16
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %434
  %436 = getelementptr inbounds [8 x double], [8 x double]* %435, i64 0, i64 6
  %437 = load double, double* %436, align 16
  %438 = fcmp oeq double %432, %437
  br i1 %438, label %439, label %524

; <label>:439:                                    ; preds = %427
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %681

; <label>:448:                                    ; preds = %439, %681
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %450
  %452 = getelementptr inbounds [8 x double], [8 x double]* %451, i64 0, i64 7
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %455
  %457 = getelementptr inbounds [8 x double], [8 x double]* %456, i64 0, i64 7
  %458 = load double, double* %457, align 8
  %459 = fcmp olt double %453, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %681

; <label>:468:                                    ; preds = %448
  br i1 %459, label %469, label %523

; <label>:469:                                    ; preds = %468
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %5, align 4
  br label %470

; <label>:470:                                    ; preds = %521, %469
  %471 = load i32, i32* %5, align 4
  %472 = icmp sle i32 %471, 7
  br i1 %472, label %473, label %522

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x double], [8 x double]* %476, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  store double %480, double* %14, align 8
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x double], [8 x double]* %483, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %489
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [8 x double], [8 x double]* %490, i64 0, i64 %492
  store double %487, double* %493, align 8
  %494 = load double, double* %14, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x double], [8 x double]* %497, i64 0, i64 %499
  store double %494, double* %500, align 8
  br label %501

; <label>:501:                                    ; preds = %473
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %693

; <label>:510:                                    ; preds = %501, %693
  %511 = load i32, i32* %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %5, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %693

; <label>:521:                                    ; preds = %510
  br label %470

; <label>:522:                                    ; preds = %470
  br label %523

; <label>:523:                                    ; preds = %522, %468
  br label %524

; <label>:524:                                    ; preds = %523, %427
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %4, align 4
  br label %423

; <label>:528:                                    ; preds = %423
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %2, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %2, align 4
  br label %415

; <label>:532:                                    ; preds = %415
  store i32 0, i32* %2, align 4
  br label %533

; <label>:533:                                    ; preds = %592, %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %709

; <label>:542:                                    ; preds = %533, %709
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %7, align 4
  %545 = icmp slt i32 %543, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %709

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %595

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %557
  %559 = getelementptr inbounds [8 x double], [8 x double]* %558, i64 0, i64 0
  %560 = load double, double* %559, align 16
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %562
  %564 = getelementptr inbounds [8 x double], [8 x double]* %563, i64 0, i64 1
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %567
  %569 = getelementptr inbounds [8 x double], [8 x double]* %568, i64 0, i64 2
  %570 = load double, double* %569, align 16
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %572
  %574 = getelementptr inbounds [8 x double], [8 x double]* %573, i64 0, i64 3
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %577
  %579 = getelementptr inbounds [8 x double], [8 x double]* %578, i64 0, i64 4
  %580 = load double, double* %579, align 16
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %582
  %584 = getelementptr inbounds [8 x double], [8 x double]* %583, i64 0, i64 5
  %585 = load double, double* %584, align 8
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %587
  %589 = getelementptr inbounds [8 x double], [8 x double]* %588, i64 0, i64 6
  %590 = load double, double* %589, align 16
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %560, double %565, double %570, double %575, double %580, double %585, double %590)
  br label %592

; <label>:592:                                    ; preds = %555
  %593 = load i32, i32* %2, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %2, align 4
  br label %533

; <label>:595:                                    ; preds = %554
  br label %15

; <label>:596:                                    ; preds = %15
  ret i32 0

; <label>:597:                                    ; preds = %34, %25
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.node, %struct.node* %600, i32 0, i32 0
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.node, %struct.node* %604, i32 0, i32 1
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.node, %struct.node* %608, i32 0, i32 2
  %610 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %601, i32* %605, i32* %609)
  br label %34

; <label>:611:                                    ; preds = %70, %61
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %613, 1
  %617 = icmp slt i32 %612, %616
  br label %70

; <label>:618:                                    ; preds = %221, %212
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = add nsw i32 %619, 1
  store i32 %628, i32* %4, align 4
  br label %221

; <label>:629:                                    ; preds = %242, %233
  br label %242

; <label>:630:                                    ; preds = %265, %256
  %631 = load i32, i32* %2, align 4
  %632 = load i32, i32* %7, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %632
  %640 = add i32 %639, 1
  %641 = sub i32 %632, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %632, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %632, 1
  %646 = icmp slt i32 %631, %645
  br label %265

; <label>:647:                                    ; preds = %291, %282
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %7, align 4
  %650 = icmp slt i32 %648, %649
  br label %291

; <label>:651:                                    ; preds = %313, %304
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %653
  %655 = getelementptr inbounds [8 x double], [8 x double]* %654, i64 0, i64 6
  %656 = load double, double* %655, align 16
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %658
  %660 = getelementptr inbounds [8 x double], [8 x double]* %659, i64 0, i64 6
  %661 = load double, double* %660, align 16
  %662 = fcmp ole double %656, %661
  br label %313

; <label>:663:                                    ; preds = %380, %371
  %664 = load i32, i32* %4, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %664
  %668 = add i32 %667, 1
  %669 = sub i32 %664, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = sub i32 0, %664
  %674 = add i32 %673, 1
  %675 = sub i32 0, %664
  %676 = add i32 %675, 1
  %677 = sub i32 0, %664
  %678 = add i32 %677, 1
  %679 = add nsw i32 %664, 1
  store i32 %679, i32* %4, align 4
  br label %380

; <label>:680:                                    ; preds = %401, %392
  br label %401

; <label>:681:                                    ; preds = %448, %439
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %683
  %685 = getelementptr inbounds [8 x double], [8 x double]* %684, i64 0, i64 7
  %686 = load double, double* %685, align 8
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %688
  %690 = getelementptr inbounds [8 x double], [8 x double]* %689, i64 0, i64 7
  %691 = load double, double* %690, align 8
  %692 = fcmp olt double %686, %691
  br label %448

; <label>:693:                                    ; preds = %510, %501
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, %694
  %697 = add i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %694, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %694, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %694, 1
  %706 = sub i32 0, %694
  %707 = add i32 %706, 1
  %708 = add nsw i32 %694, 1
  store i32 %708, i32* %5, align 4
  br label %510

; <label>:709:                                    ; preds = %542, %533
  %710 = load i32, i32* %2, align 4
  %711 = load i32, i32* %7, align 4
  %712 = icmp slt i32 %710, %711
  br label %542
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

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
