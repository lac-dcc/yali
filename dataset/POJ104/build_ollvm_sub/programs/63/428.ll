; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

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
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  store i32 %20, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %22, 1990220227
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1990220227
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %28, -110120705
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -110120705
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %15, align 4
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub i32 %36, 42795506
  %41 = add i32 %40, %39
  %42 = add i32 %41, 42795506
  %43 = add nsw i32 %36, %39
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub i32 %42, 1124803949
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1124803949
  %50 = add nsw i32 %42, %46
  %51 = sitofp i32 %49 to double
  store double %51, double* %16, align 8
  %52 = load double, double* %16, align 8
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %16, align 8
  %54 = load double, double* %16, align 8
  ret double %54
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

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

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
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 3
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 954345016
  %43 = add i32 %42, 1
  %44 = add i32 %43, 954345016
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %197, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %204

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %196

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 2001613543
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2001613543
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %189, %58
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %195

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds [9 x double], [9 x double]* %77, i64 0, i64 0
  store double %74, double* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [9 x double], [9 x double]* %87, i64 0, i64 1
  store double %84, double* %88, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [9 x double], [9 x double]* %97, i64 0, i64 2
  store double %94, double* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [9 x double], [9 x double]* %107, i64 0, i64 3
  store double %104, double* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [9 x double], [9 x double]* %117, i64 0, i64 4
  store double %114, double* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [9 x double], [9 x double]* %127, i64 0, i64 5
  store double %124, double* %128, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [9 x double], [9 x double]* %137, i64 0, i64 6
  store double %134, double* %138, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [9 x double], [9 x double]* %147, i64 0, i64 7
  store double %144, double* %148, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = call double @juli(i32 %153, i32 %158, i32 %163, i32 %168, i32 %173, i32 %178)
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds [9 x double], [9 x double]* %182, i64 0, i64 8
  store double %179, double* %183, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, 683321862
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 683321862
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %68
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -1126206868
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1126206868
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %64

; <label>:195:                                    ; preds = %64
  br label %196

; <label>:196:                                    ; preds = %195, %51
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %47

; <label>:204:                                    ; preds = %47
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %317, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %309, %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %212, 2082057951
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 2082057951
  %217 = sub nsw i32 %212, %213
  %218 = icmp slt i32 %211, %216
  br i1 %218, label %219, label %316

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [9 x double], [9 x double]* %222, i64 0, i64 8
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -1258015528
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1258015528
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [9 x double], [9 x double]* %231, i64 0, i64 8
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %224, %233
  br i1 %234, label %235, label %308

; <label>:235:                                    ; preds = %219
  store i32 0, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %235
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %237, 9
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x double], [9 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, -2059701177
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2059701177
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  store i32 0, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %278, %256
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %258, 9
  br i1 %259, label %260, label %284

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -88368191
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -88368191
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x double], [9 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x double], [9 x double]* %274, i64 0, i64 %276
  store double %271, double* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %260
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, 432115889
  %281 = add i32 %280, 1
  %282 = add i32 %281, 432115889
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %257

; <label>:284:                                    ; preds = %257
  store i32 0, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %302, %284
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %286, 9
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x double], [9 x double]* %298, i64 0, i64 %300
  store double %292, double* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %8, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %8, align 4
  br label %285

; <label>:307:                                    ; preds = %285
  br label %308

; <label>:308:                                    ; preds = %307, %219
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %4, align 4
  br label %210

; <label>:316:                                    ; preds = %210
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, -1716281916
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1716281916
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %3, align 4
  br label %205

; <label>:323:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %324

; <label>:324:                                    ; preds = %365, %323
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %371

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x double], [9 x double]* %331, i64 0, i64 0
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds [9 x double], [9 x double]* %336, i64 0, i64 1
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %340
  %342 = getelementptr inbounds [9 x double], [9 x double]* %341, i64 0, i64 2
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %345
  %347 = getelementptr inbounds [9 x double], [9 x double]* %346, i64 0, i64 4
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x double], [9 x double]* %351, i64 0, i64 5
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds [9 x double], [9 x double]* %356, i64 0, i64 6
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds [9 x double], [9 x double]* %361, i64 0, i64 8
  %363 = load double, double* %362, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %333, double %338, double %343, double %348, double %353, double %358, double %363)
  br label %365

; <label>:365:                                    ; preds = %328
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, 334404911
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 334404911
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %324

; <label>:371:                                    ; preds = %324
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
