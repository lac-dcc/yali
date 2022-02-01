; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = sitofp i32 %36 to double
  store double %37, double* %16, align 8
  %38 = load double, double* %16, align 8
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %16, align 8
  %40 = load double, double* %16, align 8
  ret double %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca [45 x [9 x double]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %609

; <label>:36:                                     ; preds = %27, %609
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %609

; <label>:47:                                     ; preds = %36
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 3
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %215, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %214

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %210, %67
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %620

; <label>:79:                                     ; preds = %70, %620
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %620

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %213

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [9 x double], [9 x double]* %101, i64 0, i64 0
  store double %98, double* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [9 x double], [9 x double]* %111, i64 0, i64 1
  store double %108, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [9 x double], [9 x double]* %121, i64 0, i64 2
  store double %118, double* %122, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [9 x double], [9 x double]* %131, i64 0, i64 3
  store double %128, double* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [9 x double], [9 x double]* %141, i64 0, i64 4
  store double %138, double* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds [9 x double], [9 x double]* %151, i64 0, i64 5
  store double %148, double* %152, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds [9 x double], [9 x double]* %161, i64 0, i64 6
  store double %158, double* %162, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [9 x double], [9 x double]* %171, i64 0, i64 7
  store double %168, double* %172, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = call double @juli(i32 %177, i32 %182, i32 %187, i32 %192, i32 %197, i32 %202)
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [9 x double], [9 x double]* %206, i64 0, i64 8
  store double %203, double* %207, align 8
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %92
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %70

; <label>:213:                                    ; preds = %91
  br label %214

; <label>:214:                                    ; preds = %213, %62
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %58

; <label>:218:                                    ; preds = %58
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %624

; <label>:227:                                    ; preds = %218, %624
  store i32 0, i32* %3, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %624

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %544, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %545

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %625

; <label>:250:                                    ; preds = %241, %625
  store i32 0, i32* %4, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %625

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %520, %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %626

; <label>:269:                                    ; preds = %260, %626
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %270, %273
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %626

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %523

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %642

; <label>:293:                                    ; preds = %284, %642
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds [9 x double], [9 x double]* %296, i64 0, i64 8
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds [9 x double], [9 x double]* %302, i64 0, i64 8
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %298, %304
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %642

; <label>:314:                                    ; preds = %293
  br i1 %305, label %315, label %501

; <label>:315:                                    ; preds = %314
  store i32 0, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %350, %315
  %317 = load i32, i32* %8, align 4
  %318 = icmp slt i32 %317, 9
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x double], [9 x double]* %322, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %328
  store double %326, double* %329, align 8
  br label %330

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %670

; <label>:339:                                    ; preds = %330, %670
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %670

; <label>:350:                                    ; preds = %339
  br label %316

; <label>:351:                                    ; preds = %316
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %681

; <label>:360:                                    ; preds = %351, %681
  store i32 0, i32* %8, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %681

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %444, %369
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %682

; <label>:379:                                    ; preds = %370, %682
  %380 = load i32, i32* %8, align 4
  %381 = icmp slt i32 %380, 9
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %682

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %445

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %685

; <label>:400:                                    ; preds = %391, %685
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x double], [9 x double]* %404, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [9 x double], [9 x double]* %411, i64 0, i64 %413
  store double %408, double* %414, align 8
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %685

; <label>:423:                                    ; preds = %400
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %701

; <label>:433:                                    ; preds = %424, %701
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %8, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %701

; <label>:444:                                    ; preds = %433
  br label %370

; <label>:445:                                    ; preds = %390
  store i32 0, i32* %8, align 4
  br label %446

; <label>:446:                                    ; preds = %499, %445
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %708

; <label>:455:                                    ; preds = %446, %708
  %456 = load i32, i32* %8, align 4
  %457 = icmp slt i32 %456, 9
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %708

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %500

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %474
  %476 = load i32, i32* %8, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x double], [9 x double]* %475, i64 0, i64 %477
  store double %471, double* %478, align 8
  br label %479

; <label>:479:                                    ; preds = %467
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %711

; <label>:488:                                    ; preds = %479, %711
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %8, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %711

; <label>:499:                                    ; preds = %488
  br label %446

; <label>:500:                                    ; preds = %466
  br label %501

; <label>:501:                                    ; preds = %500, %314
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %718

; <label>:510:                                    ; preds = %501, %718
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %718

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %4, align 4
  br label %260

; <label>:523:                                    ; preds = %283
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %719

; <label>:533:                                    ; preds = %524, %719
  %534 = load i32, i32* %3, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %3, align 4
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %719

; <label>:544:                                    ; preds = %533
  br label %237

; <label>:545:                                    ; preds = %237
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %733

; <label>:554:                                    ; preds = %545, %733
  store i32 0, i32* %3, align 4
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %733

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %605, %563
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %608

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %570
  %572 = getelementptr inbounds [9 x double], [9 x double]* %571, i64 0, i64 0
  %573 = load double, double* %572, align 8
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %575
  %577 = getelementptr inbounds [9 x double], [9 x double]* %576, i64 0, i64 1
  %578 = load double, double* %577, align 8
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %580
  %582 = getelementptr inbounds [9 x double], [9 x double]* %581, i64 0, i64 2
  %583 = load double, double* %582, align 8
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %585
  %587 = getelementptr inbounds [9 x double], [9 x double]* %586, i64 0, i64 4
  %588 = load double, double* %587, align 8
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %590
  %592 = getelementptr inbounds [9 x double], [9 x double]* %591, i64 0, i64 5
  %593 = load double, double* %592, align 8
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %595
  %597 = getelementptr inbounds [9 x double], [9 x double]* %596, i64 0, i64 6
  %598 = load double, double* %597, align 8
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %600
  %602 = getelementptr inbounds [9 x double], [9 x double]* %601, i64 0, i64 8
  %603 = load double, double* %602, align 8
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %573, double %578, double %583, double %588, double %593, double %598, double %603)
  br label %605

; <label>:605:                                    ; preds = %568
  %606 = load i32, i32* %3, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %3, align 4
  br label %564

; <label>:608:                                    ; preds = %564
  ret i32 0

; <label>:609:                                    ; preds = %36, %27
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %610
  %618 = add i32 %617, 1
  %619 = add nsw i32 %610, 1
  store i32 %619, i32* %4, align 4
  br label %36

; <label>:620:                                    ; preds = %79, %70
  %621 = load i32, i32* %4, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp slt i32 %621, %622
  br label %79

; <label>:624:                                    ; preds = %227, %218
  store i32 0, i32* %3, align 4
  br label %227

; <label>:625:                                    ; preds = %250, %241
  store i32 0, i32* %4, align 4
  br label %250

; <label>:626:                                    ; preds = %269, %260
  %627 = load i32, i32* %4, align 4
  %628 = load i32, i32* %7, align 4
  %629 = load i32, i32* %3, align 4
  %630 = shl i32 %628, %629
  %631 = sub i32 0, %628
  %632 = add i32 %631, %629
  %633 = shl i32 %628, %629
  %634 = sub i32 0, %628
  %635 = add i32 %634, %629
  %636 = sub i32 0, %628
  %637 = add i32 %636, %629
  %638 = shl i32 %628, %629
  %639 = shl i32 %628, %629
  %640 = sub nsw i32 %628, %629
  %641 = icmp slt i32 %627, %640
  br label %269

; <label>:642:                                    ; preds = %293, %284
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %644
  %646 = getelementptr inbounds [9 x double], [9 x double]* %645, i64 0, i64 8
  %647 = load double, double* %646, align 8
  %648 = load i32, i32* %4, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %648, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %648, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %648, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %648, 1
  %664 = add nsw i32 %648, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %665
  %667 = getelementptr inbounds [9 x double], [9 x double]* %666, i64 0, i64 8
  %668 = load double, double* %667, align 8
  %669 = fcmp olt double %647, %668
  br label %293

; <label>:670:                                    ; preds = %339, %330
  %671 = load i32, i32* %8, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = sub i32 %671, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = shl i32 %671, 1
  %680 = add nsw i32 %671, 1
  store i32 %680, i32* %8, align 4
  br label %339

; <label>:681:                                    ; preds = %360, %351
  store i32 0, i32* %8, align 4
  br label %360

; <label>:682:                                    ; preds = %379, %370
  %683 = load i32, i32* %8, align 4
  %684 = icmp slt i32 %683, 9
  br label %379

; <label>:685:                                    ; preds = %400, %391
  %686 = load i32, i32* %4, align 4
  %687 = shl i32 %686, 1
  %688 = add nsw i32 %686, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %689
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x double], [9 x double]* %690, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x double], [9 x double]* %697, i64 0, i64 %699
  store double %694, double* %700, align 8
  br label %400

; <label>:701:                                    ; preds = %433, %424
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %702, 1
  store i32 %707, i32* %8, align 4
  br label %433

; <label>:708:                                    ; preds = %455, %446
  %709 = load i32, i32* %8, align 4
  %710 = icmp slt i32 %709, 9
  br label %455

; <label>:711:                                    ; preds = %488, %479
  %712 = load i32, i32* %8, align 4
  %713 = shl i32 %712, 1
  %714 = shl i32 %712, 1
  %715 = shl i32 %712, 1
  %716 = shl i32 %712, 1
  %717 = add nsw i32 %712, 1
  store i32 %717, i32* %8, align 4
  br label %488

; <label>:718:                                    ; preds = %510, %501
  br label %510

; <label>:719:                                    ; preds = %533, %524
  %720 = load i32, i32* %3, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %720
  %728 = add i32 %727, 1
  %729 = sub i32 %720, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %720, 1
  %732 = add nsw i32 %720, 1
  store i32 %732, i32* %3, align 4
  br label %533

; <label>:733:                                    ; preds = %554, %545
  store i32 0, i32* %3, align 4
  br label %554
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
