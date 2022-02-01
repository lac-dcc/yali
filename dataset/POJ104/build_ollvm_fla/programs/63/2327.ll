; ModuleID = 'source-C-CXX/63/2327.c'
source_filename = "source-C-CXX/63/2327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 192142634, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %308
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 192142634, label %25
    i32 11089199, label %30
    i32 1116405960, label %31
    i32 782550519, label %35
    i32 688864971, label %43
    i32 2066767033, label %46
    i32 -1641538903, label %47
    i32 -1598344517, label %50
    i32 -1038022991, label %51
    i32 -1665628376, label %56
    i32 -1952604773, label %59
    i32 2078186524, label %64
    i32 731007189, label %113
    i32 1545332888, label %116
    i32 -703657415, label %117
    i32 272783737, label %120
    i32 -1080136102, label %121
    i32 -1545391460, label %126
    i32 33903599, label %127
    i32 -1267560952, label %134
    i32 1251055969, label %146
    i32 -1139682769, label %164
    i32 49795518, label %165
    i32 1981285170, label %168
    i32 1935706121, label %169
    i32 1358551558, label %172
    i32 -1693748372, label %178
    i32 1564447596, label %182
    i32 -290369760, label %183
    i32 2015209886, label %188
    i32 1127459337, label %191
    i32 -1963643737, label %196
    i32 775211573, label %208
    i32 -1610337832, label %258
    i32 -273403047, label %294
    i32 1422153638, label %295
    i32 656979689, label %296
    i32 -42776509, label %299
    i32 1258463553, label %300
    i32 196595711, label %303
    i32 1421689694, label %304
    i32 729073412, label %307
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 11089199, i32 -1598344517
  store i32 %29, i32* %21
  br label %308

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1116405960, i32* %21
  br label %308

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 782550519, i32 2066767033
  store i32 %34, i32* %21
  br label %308

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 688864971, i32* %21
  br label %308

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1116405960, i32* %21
  br label %308

; <label>:46:                                     ; preds = %22
  store i32 -1641538903, i32* %21
  br label %308

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 192142634, i32* %21
  br label %308

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1038022991, i32* %21
  br label %308

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1665628376, i32 272783737
  store i32 %55, i32* %21
  br label %308

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -1952604773, i32* %21
  br label %308

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2078186524, i32 1545332888
  store i32 %63, i32* %21
  br label %308

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double %76, double 2.000000e+00) #3
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  %91 = fadd double %77, %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double %103, double 2.000000e+00) #3
  %105 = fadd double %91, %104
  %106 = fmul double %105, 1.000000e+00
  %107 = call double @sqrt(double %106) #3
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 731007189, i32* %21
  br label %308

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 -1952604773, i32* %21
  br label %308

; <label>:116:                                    ; preds = %22
  store i32 -703657415, i32* %21
  br label %308

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1038022991, i32* %21
  br label %308

; <label>:120:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -1080136102, i32* %21
  br label %308

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1545391460, i32 1358551558
  store i32 %125, i32* %21
  br label %308

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 33903599, i32* %21
  br label %308

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 -1267560952, i32 1981285170
  store i32 %133, i32* %21
  br label %308

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %138, %143
  %145 = select i1 %144, i32 1251055969, i32 -1139682769
  store i32 %145, i32* %21
  br label %308

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %7, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  store double %155, double* %159, align 8
  %160 = load double, double* %7, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %162
  store double %160, double* %163, align 8
  store i32 -1139682769, i32* %21
  br label %308

; <label>:164:                                    ; preds = %22
  store i32 49795518, i32* %21
  br label %308

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 33903599, i32* %21
  br label %308

; <label>:168:                                    ; preds = %22
  store i32 1935706121, i32* %21
  br label %308

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 -1080136102, i32* %21
  br label %308

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %174
  store double 0.000000e+00, double* %175, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1693748372, i32* %21
  br label %308

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %4, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 1564447596, i32 729073412
  store i32 %181, i32* %21
  br label %308

; <label>:182:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -290369760, i32* %21
  br label %308

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 2015209886, i32 196595711
  store i32 %187, i32* %21
  br label %308

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  store i32 1127459337, i32* %21
  br label %308

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1963643737, i32 -42776509
  store i32 %195, i32* %21
  br label %308

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp une double %200, %205
  %207 = select i1 %206, i32 775211573, i32 1422153638
  store i32 %207, i32* %21
  br label %308

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %213, %218
  %220 = sitofp i32 %219 to double
  %221 = call double @pow(double %220, double 2.000000e+00) #3
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %226, %231
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double %233, double 2.000000e+00) #3
  %235 = fadd double %221, %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %240, %245
  %247 = sitofp i32 %246 to double
  %248 = call double @pow(double %247, double 2.000000e+00) #3
  %249 = fadd double %235, %248
  %250 = fmul double %249, 1.000000e+00
  %251 = call double @sqrt(double %250) #3
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp oeq double %251, %255
  %257 = select i1 %256, i32 -1610337832, i32 -273403047
  store i32 %257, i32* %21
  br label %308

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, double %292)
  store i32 -273403047, i32* %21
  br label %308

; <label>:294:                                    ; preds = %22
  store i32 1422153638, i32* %21
  br label %308

; <label>:295:                                    ; preds = %22
  store i32 656979689, i32* %21
  br label %308

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  store i32 1127459337, i32* %21
  br label %308

; <label>:299:                                    ; preds = %22
  store i32 1258463553, i32* %21
  br label %308

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  store i32 -290369760, i32* %21
  br label %308

; <label>:303:                                    ; preds = %22
  store i32 1421689694, i32* %21
  br label %308

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %4, align 4
  store i32 -1693748372, i32* %21
  br label %308

; <label>:307:                                    ; preds = %22
  ret i32 0

; <label>:308:                                    ; preds = %304, %303, %300, %299, %296, %295, %294, %258, %208, %196, %191, %188, %183, %182, %178, %172, %169, %168, %165, %164, %146, %134, %127, %126, %121, %120, %117, %116, %113, %64, %59, %56, %51, %50, %47, %46, %43, %35, %31, %30, %25, %24
  br label %22
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
