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

; <label>:15:                                     ; preds = %440, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %441

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i32 16, i1 false)
  %19 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i32 0, i32 0
  %20 = bitcast %struct.node* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 616, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %207, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 84922690
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 84922690
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %213

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %201, %53
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %206

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %69, -1711892897
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1711892897
  %78 = sub nsw i32 %69, %74
  %79 = sitofp i32 %77 to double
  %80 = call double @pow(double %79, double 2.000000e+00) #4
  store double %80, double* %9, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %85, 966748610
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 966748610
  %94 = sub nsw i32 %85, %90
  %95 = sitofp i32 %93 to double
  %96 = call double @pow(double %95, double 2.000000e+00) #4
  store double %96, double* %10, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %101, 592426437
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 592426437
  %110 = sub nsw i32 %101, %106
  %111 = sitofp i32 %109 to double
  %112 = call double @pow(double %111, double 2.000000e+00) #4
  store double %112, double* %11, align 8
  %113 = load double, double* %9, align 8
  %114 = load double, double* %10, align 8
  %115 = fadd double %113, %114
  %116 = load double, double* %11, align 8
  %117 = fadd double %115, %116
  %118 = call double @sqrt(double %117) #4
  store double %118, double* %12, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %126
  %128 = getelementptr inbounds [8 x double], [8 x double]* %127, i64 0, i64 0
  store double %124, double* %128, align 16
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %136
  %138 = getelementptr inbounds [8 x double], [8 x double]* %137, i64 0, i64 1
  store double %134, double* %138, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %146
  %148 = getelementptr inbounds [8 x double], [8 x double]* %147, i64 0, i64 2
  store double %144, double* %148, align 16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds [8 x double], [8 x double]* %157, i64 0, i64 3
  store double %154, double* %158, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %166
  %168 = getelementptr inbounds [8 x double], [8 x double]* %167, i64 0, i64 4
  store double %164, double* %168, align 16
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %176
  %178 = getelementptr inbounds [8 x double], [8 x double]* %177, i64 0, i64 5
  store double %174, double* %178, align 8
  %179 = load double, double* %12, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %181
  %183 = getelementptr inbounds [8 x double], [8 x double]* %182, i64 0, i64 6
  store double %179, double* %183, align 16
  %184 = load i32, i32* %8, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %187
  %189 = getelementptr inbounds [8 x double], [8 x double]* %188, i64 0, i64 7
  store double %185, double* %189, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -153786394
  %192 = add i32 %191, 1
  %193 = add i32 %192, -153786394
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %64
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %4, align 4
  br label %60

; <label>:206:                                    ; preds = %60
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, 329397522
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 329397522
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %45

; <label>:213:                                    ; preds = %45
  store i32 0, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %291, %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 613496815
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 613496815
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %296

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -1160486894
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1160486894
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %284, %222
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %290

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %234
  %236 = getelementptr inbounds [8 x double], [8 x double]* %235, i64 0, i64 6
  %237 = load double, double* %236, align 16
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %239
  %241 = getelementptr inbounds [8 x double], [8 x double]* %240, i64 0, i64 6
  %242 = load double, double* %241, align 16
  %243 = fcmp ole double %237, %242
  br i1 %243, label %244, label %283

; <label>:244:                                    ; preds = %232
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %276, %244
  %246 = load i32, i32* %5, align 4
  %247 = icmp sle i32 %246, 6
  br i1 %247, label %248, label %282

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x double], [8 x double]* %251, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  store double %255, double* %13, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x double], [8 x double]* %258, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x double], [8 x double]* %265, i64 0, i64 %267
  store double %262, double* %268, align 8
  %269 = load double, double* %13, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x double], [8 x double]* %272, i64 0, i64 %274
  store double %269, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* %5, align 4
  %278 = add i32 %277, 649115409
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 649115409
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %245

; <label>:282:                                    ; preds = %245
  br label %283

; <label>:283:                                    ; preds = %282, %232
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 %285, 74005352
  %287 = add i32 %286, 1
  %288 = add i32 %287, 74005352
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %4, align 4
  br label %228

; <label>:290:                                    ; preds = %228
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %2, align 4
  br label %214

; <label>:296:                                    ; preds = %214
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %386, %296
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 %299, 1211740922
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1211740922
  %303 = sub nsw i32 %299, 1
  %304 = icmp slt i32 %298, %302
  br i1 %304, label %305, label %392

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %2, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %380, %305
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %385

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %316
  %318 = getelementptr inbounds [8 x double], [8 x double]* %317, i64 0, i64 6
  %319 = load double, double* %318, align 16
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %321
  %323 = getelementptr inbounds [8 x double], [8 x double]* %322, i64 0, i64 6
  %324 = load double, double* %323, align 16
  %325 = fcmp oeq double %319, %324
  br i1 %325, label %326, label %379

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %328
  %330 = getelementptr inbounds [8 x double], [8 x double]* %329, i64 0, i64 7
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %333
  %335 = getelementptr inbounds [8 x double], [8 x double]* %334, i64 0, i64 7
  %336 = load double, double* %335, align 8
  %337 = fcmp olt double %331, %336
  br i1 %337, label %338, label %378

; <label>:338:                                    ; preds = %326
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %5, align 4
  br label %339

; <label>:339:                                    ; preds = %370, %338
  %340 = load i32, i32* %5, align 4
  %341 = icmp sle i32 %340, 7
  br i1 %341, label %342, label %377

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x double], [8 x double]* %345, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  store double %349, double* %14, align 8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x double], [8 x double]* %352, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x double], [8 x double]* %359, i64 0, i64 %361
  store double %356, double* %362, align 8
  %363 = load double, double* %14, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x double], [8 x double]* %366, i64 0, i64 %368
  store double %363, double* %369, align 8
  br label %370

; <label>:370:                                    ; preds = %342
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  br label %339

; <label>:377:                                    ; preds = %339
  br label %378

; <label>:378:                                    ; preds = %377, %326
  br label %379

; <label>:379:                                    ; preds = %378, %314
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %4, align 4
  br label %310

; <label>:385:                                    ; preds = %310
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %2, align 4
  %388 = add i32 %387, -941598297
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -941598297
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %2, align 4
  br label %297

; <label>:392:                                    ; preds = %297
  store i32 0, i32* %2, align 4
  br label %393

; <label>:393:                                    ; preds = %434, %392
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %440

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %399
  %401 = getelementptr inbounds [8 x double], [8 x double]* %400, i64 0, i64 0
  %402 = load double, double* %401, align 16
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %404
  %406 = getelementptr inbounds [8 x double], [8 x double]* %405, i64 0, i64 1
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %409
  %411 = getelementptr inbounds [8 x double], [8 x double]* %410, i64 0, i64 2
  %412 = load double, double* %411, align 16
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %414
  %416 = getelementptr inbounds [8 x double], [8 x double]* %415, i64 0, i64 3
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %419
  %421 = getelementptr inbounds [8 x double], [8 x double]* %420, i64 0, i64 4
  %422 = load double, double* %421, align 16
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %424
  %426 = getelementptr inbounds [8 x double], [8 x double]* %425, i64 0, i64 5
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %429
  %431 = getelementptr inbounds [8 x double], [8 x double]* %430, i64 0, i64 6
  %432 = load double, double* %431, align 16
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %402, double %407, double %412, double %417, double %422, double %427, double %432)
  br label %434

; <label>:434:                                    ; preds = %397
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 %435, -1356008911
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1356008911
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %2, align 4
  br label %393

; <label>:440:                                    ; preds = %393
  br label %15

; <label>:441:                                    ; preds = %15
  ret i32 0
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
