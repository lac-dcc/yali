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
  %15 = alloca i32
  store i32 325518239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %399
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 325518239, label %19
    i32 -1969707425, label %23
    i32 -2066141513, label %26
    i32 -1741977062, label %31
    i32 -199591420, label %45
    i32 803230614, label %48
    i32 275027220, label %49
    i32 1023487424, label %55
    i32 -1672441467, label %58
    i32 1084434121, label %63
    i32 1492637315, label %184
    i32 1311993478, label %187
    i32 -874832511, label %188
    i32 -954606815, label %191
    i32 630407278, label %192
    i32 -1519611817, label %198
    i32 -1820618213, label %201
    i32 1588302831, label %206
    i32 815607532, label %219
    i32 -689408997, label %220
    i32 389253677, label %224
    i32 1072947856, label %252
    i32 637284024, label %255
    i32 -137020543, label %256
    i32 -1582781527, label %257
    i32 -576903921, label %260
    i32 409454863, label %261
    i32 1467161331, label %264
    i32 996263813, label %265
    i32 679779246, label %271
    i32 357718295, label %274
    i32 1949021307, label %279
    i32 342049883, label %292
    i32 322746234, label %305
    i32 -933816776, label %306
    i32 882660247, label %310
    i32 -1126326954, label %338
    i32 -979843637, label %341
    i32 -808637771, label %342
    i32 1514983480, label %343
    i32 1438093769, label %344
    i32 -1854042460, label %347
    i32 332900902, label %348
    i32 -255322445, label %351
    i32 -1716438787, label %352
    i32 -1246296055, label %357
    i32 -1416483575, label %394
    i32 1568887728, label %397
    i32 1402213316, label %398
  ]

; <label>:18:                                     ; preds = %16
  br label %399

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1969707425, i32 1402213316
  store i32 %22, i32* %15
  br label %399

; <label>:23:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i32 16, i1 false)
  %24 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i32 0, i32 0
  %25 = bitcast %struct.node* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 616, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -2066141513, i32* %15
  br label %399

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1741977062, i32 803230614
  store i32 %30, i32* %15
  br label %399

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39, i32* %43)
  store i32 -199591420, i32* %15
  br label %399

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2066141513, i32* %15
  br label %399

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 275027220, i32* %15
  br label %399

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1023487424, i32 -954606815
  store i32 %54, i32* %15
  br label %399

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1672441467, i32* %15
  br label %399

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1084434121, i32 1311993478
  store i32 %62, i32* %15
  br label %399

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #4
  store double %76, double* %9, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double 2.000000e+00) #4
  store double %89, double* %10, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %94, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %101, double 2.000000e+00) #4
  store double %102, double* %11, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %11, align 8
  %107 = fadd double %105, %106
  %108 = call double @sqrt(double %107) #4
  store double %108, double* %12, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %116
  %118 = getelementptr inbounds [8 x double], [8 x double]* %117, i64 0, i64 0
  store double %114, double* %118, align 16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %126
  %128 = getelementptr inbounds [8 x double], [8 x double]* %127, i64 0, i64 1
  store double %124, double* %128, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %136
  %138 = getelementptr inbounds [8 x double], [8 x double]* %137, i64 0, i64 2
  store double %134, double* %138, align 16
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %146
  %148 = getelementptr inbounds [8 x double], [8 x double]* %147, i64 0, i64 3
  store double %144, double* %148, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds [8 x double], [8 x double]* %157, i64 0, i64 4
  store double %154, double* %158, align 16
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %166
  %168 = getelementptr inbounds [8 x double], [8 x double]* %167, i64 0, i64 5
  store double %164, double* %168, align 8
  %169 = load double, double* %12, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %171
  %173 = getelementptr inbounds [8 x double], [8 x double]* %172, i64 0, i64 6
  store double %169, double* %173, align 16
  %174 = load i32, i32* %8, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %177
  %179 = getelementptr inbounds [8 x double], [8 x double]* %178, i64 0, i64 7
  store double %175, double* %179, align 8
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 1492637315, i32* %15
  br label %399

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1672441467, i32* %15
  br label %399

; <label>:187:                                    ; preds = %16
  store i32 -874832511, i32* %15
  br label %399

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 275027220, i32* %15
  br label %399

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 630407278, i32* %15
  br label %399

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1519611817, i32 1467161331
  store i32 %197, i32* %15
  br label %399

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1820618213, i32* %15
  br label %399

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1588302831, i32 -576903921
  store i32 %205, i32* %15
  br label %399

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %208
  %210 = getelementptr inbounds [8 x double], [8 x double]* %209, i64 0, i64 6
  %211 = load double, double* %210, align 16
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %213
  %215 = getelementptr inbounds [8 x double], [8 x double]* %214, i64 0, i64 6
  %216 = load double, double* %215, align 16
  %217 = fcmp ole double %211, %216
  %218 = select i1 %217, i32 815607532, i32 -137020543
  store i32 %218, i32* %15
  br label %399

; <label>:219:                                    ; preds = %16
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %5, align 4
  store i32 -689408997, i32* %15
  br label %399

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %5, align 4
  %222 = icmp sle i32 %221, 6
  %223 = select i1 %222, i32 389253677, i32 637284024
  store i32 %223, i32* %15
  br label %399

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x double], [8 x double]* %227, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  store double %231, double* %13, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x double], [8 x double]* %234, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x double], [8 x double]* %241, i64 0, i64 %243
  store double %238, double* %244, align 8
  %245 = load double, double* %13, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x double], [8 x double]* %248, i64 0, i64 %250
  store double %245, double* %251, align 8
  store i32 1072947856, i32* %15
  br label %399

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -689408997, i32* %15
  br label %399

; <label>:255:                                    ; preds = %16
  store i32 -137020543, i32* %15
  br label %399

; <label>:256:                                    ; preds = %16
  store i32 -1582781527, i32* %15
  br label %399

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -1820618213, i32* %15
  br label %399

; <label>:260:                                    ; preds = %16
  store i32 409454863, i32* %15
  br label %399

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 630407278, i32* %15
  br label %399

; <label>:264:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 996263813, i32* %15
  br label %399

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 679779246, i32 -255322445
  store i32 %270, i32* %15
  br label %399

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 357718295, i32* %15
  br label %399

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 1949021307, i32 -1854042460
  store i32 %278, i32* %15
  br label %399

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %281
  %283 = getelementptr inbounds [8 x double], [8 x double]* %282, i64 0, i64 6
  %284 = load double, double* %283, align 16
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %286
  %288 = getelementptr inbounds [8 x double], [8 x double]* %287, i64 0, i64 6
  %289 = load double, double* %288, align 16
  %290 = fcmp oeq double %284, %289
  %291 = select i1 %290, i32 342049883, i32 1514983480
  store i32 %291, i32* %15
  br label %399

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %294
  %296 = getelementptr inbounds [8 x double], [8 x double]* %295, i64 0, i64 7
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %299
  %301 = getelementptr inbounds [8 x double], [8 x double]* %300, i64 0, i64 7
  %302 = load double, double* %301, align 8
  %303 = fcmp olt double %297, %302
  %304 = select i1 %303, i32 322746234, i32 -808637771
  store i32 %304, i32* %15
  br label %399

; <label>:305:                                    ; preds = %16
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %5, align 4
  store i32 -933816776, i32* %15
  br label %399

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %5, align 4
  %308 = icmp sle i32 %307, 7
  %309 = select i1 %308, i32 882660247, i32 -979843637
  store i32 %309, i32* %15
  br label %399

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x double], [8 x double]* %313, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  store double %317, double* %14, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x double], [8 x double]* %320, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x double], [8 x double]* %327, i64 0, i64 %329
  store double %324, double* %330, align 8
  %331 = load double, double* %14, align 8
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x double], [8 x double]* %334, i64 0, i64 %336
  store double %331, double* %337, align 8
  store i32 -1126326954, i32* %15
  br label %399

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  store i32 -933816776, i32* %15
  br label %399

; <label>:341:                                    ; preds = %16
  store i32 -808637771, i32* %15
  br label %399

; <label>:342:                                    ; preds = %16
  store i32 1514983480, i32* %15
  br label %399

; <label>:343:                                    ; preds = %16
  store i32 1438093769, i32* %15
  br label %399

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 357718295, i32* %15
  br label %399

; <label>:347:                                    ; preds = %16
  store i32 332900902, i32* %15
  br label %399

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %2, align 4
  store i32 996263813, i32* %15
  br label %399

; <label>:351:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1716438787, i32* %15
  br label %399

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %7, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 -1246296055, i32 1568887728
  store i32 %356, i32* %15
  br label %399

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %359
  %361 = getelementptr inbounds [8 x double], [8 x double]* %360, i64 0, i64 0
  %362 = load double, double* %361, align 16
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %364
  %366 = getelementptr inbounds [8 x double], [8 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %369
  %371 = getelementptr inbounds [8 x double], [8 x double]* %370, i64 0, i64 2
  %372 = load double, double* %371, align 16
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %374
  %376 = getelementptr inbounds [8 x double], [8 x double]* %375, i64 0, i64 3
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %379
  %381 = getelementptr inbounds [8 x double], [8 x double]* %380, i64 0, i64 4
  %382 = load double, double* %381, align 16
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %384
  %386 = getelementptr inbounds [8 x double], [8 x double]* %385, i64 0, i64 5
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %389
  %391 = getelementptr inbounds [8 x double], [8 x double]* %390, i64 0, i64 6
  %392 = load double, double* %391, align 16
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %362, double %367, double %372, double %377, double %382, double %387, double %392)
  store i32 -1416483575, i32* %15
  br label %399

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  store i32 -1716438787, i32* %15
  br label %399

; <label>:397:                                    ; preds = %16
  store i32 325518239, i32* %15
  br label %399

; <label>:398:                                    ; preds = %16
  ret i32 0

; <label>:399:                                    ; preds = %397, %394, %357, %352, %351, %348, %347, %344, %343, %342, %341, %338, %310, %306, %305, %292, %279, %274, %271, %265, %264, %261, %260, %257, %256, %255, %252, %224, %220, %219, %206, %201, %198, %192, %191, %188, %187, %184, %63, %58, %55, %49, %48, %45, %31, %26, %23, %19, %18
  br label %16
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
