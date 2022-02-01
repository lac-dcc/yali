; ModuleID = 'source-C-CXX/63/1007.c'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x i32]], align 16
  %9 = alloca [45 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [3 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 233587082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %310
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 233587082, label %18
    i32 -536498109, label %23
    i32 362712869, label %24
    i32 -2066068610, label %28
    i32 1484540191, label %36
    i32 924327518, label %39
    i32 1174057812, label %40
    i32 1140202224, label %43
    i32 -1479294994, label %44
    i32 1883100927, label %50
    i32 1225447621, label %53
    i32 1192373792, label %58
    i32 906450559, label %126
    i32 389092776, label %131
    i32 -357697919, label %132
    i32 1507186476, label %135
    i32 1131794344, label %136
    i32 866207258, label %145
    i32 -533517102, label %146
    i32 -1597007110, label %157
    i32 2019089674, label %171
    i32 505417200, label %239
    i32 1440385550, label %240
    i32 790669175, label %243
    i32 -158439682, label %244
    i32 -1817078931, label %247
    i32 356060866, label %248
    i32 897598777, label %257
    i32 185391767, label %306
    i32 1955273119, label %309
  ]

; <label>:17:                                     ; preds = %15
  br label %310

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -536498109, i32 1140202224
  store i32 %22, i32* %14
  br label %310

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 362712869, i32* %14
  br label %310

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -2066068610, i32 924327518
  store i32 %27, i32* %14
  br label %310

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1484540191, i32* %14
  br label %310

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 362712869, i32* %14
  br label %310

; <label>:39:                                     ; preds = %15
  store i32 1174057812, i32* %14
  br label %310

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 233587082, i32* %14
  br label %310

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1479294994, i32* %14
  br label %310

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1883100927, i32 1507186476
  store i32 %49, i32* %14
  br label %310

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1225447621, i32* %14
  br label %310

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1192373792, i32 389092776
  store i32 %57, i32* %14
  br label %310

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.000000e+00
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.000000e+00
  %73 = fsub double %65, %72
  %74 = call double @pow(double %73, double 2.000000e+00) #4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 1.000000e+00
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, 1.000000e+00
  %89 = fsub double %81, %88
  %90 = call double @pow(double %89, double 2.000000e+00) #4
  %91 = fadd double %74, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 1.000000e+00
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 1.000000e+00
  %106 = fsub double %98, %105
  %107 = call double @pow(double %106, double 2.000000e+00) #4
  %108 = fadd double %91, %107
  %109 = call double @sqrt(double %108) #4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 0
  store double %109, double* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 1
  store double %115, double* %119, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 2
  store double %121, double* %125, align 8
  store i32 906450559, i32* %14
  br label %310

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1225447621, i32* %14
  br label %310

; <label>:131:                                    ; preds = %15
  store i32 -357697919, i32* %14
  br label %310

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1479294994, i32* %14
  br label %310

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1131794344, i32* %14
  br label %310

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sdiv i32 %141, 2
  %143 = icmp sle i32 %137, %142
  %144 = select i1 %143, i32 866207258, i32 -1817078931
  store i32 %144, i32* %14
  br label %310

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -533517102, i32* %14
  br label %310

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sdiv i32 %151, 2
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %147, %154
  %156 = select i1 %155, i32 -1597007110, i32 790669175
  store i32 %156, i32* %14
  br label %310

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 0
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 0
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %162, %168
  %170 = select i1 %169, i32 2019089674, i32 505417200
  store i32 %170, i32* %14
  br label %310

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 8
  store double %177, double* %10, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 0
  store double %182, double* %187, align 8
  %188 = load double, double* %10, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 0
  store double %188, double* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 1
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 1
  store double %204, double* %209, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 1
  store double %211, double* %215, align 8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 2
  %221 = load double, double* %220, align 8
  %222 = fptosi double %221 to i32
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i64 0, i64 2
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 2
  store double %227, double* %232, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 2
  store double %234, double* %238, align 8
  store i32 505417200, i32* %14
  br label %310

; <label>:239:                                    ; preds = %15
  store i32 1440385550, i32* %14
  br label %310

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -533517102, i32* %14
  br label %310

; <label>:243:                                    ; preds = %15
  store i32 -158439682, i32* %14
  br label %310

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 1131794344, i32* %14
  br label %310

; <label>:247:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 356060866, i32* %14
  br label %310

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %2, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sdiv i32 %253, 2
  %255 = icmp slt i32 %249, %254
  %256 = select i1 %255, i32 897598777, i32 1955273119
  store i32 %256, i32* %14
  br label %310

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i64 0, i64 1
  %262 = load double, double* %261, align 8
  %263 = fptosi double %262 to i32
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x double], [3 x double]* %266, i64 0, i64 2
  %268 = load double, double* %267, align 8
  %269 = fptosi double %268 to i32
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %9, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x double], [3 x double]* %302, i64 0, i64 0
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %279, i32 %284, i32 %289, i32 %294, i32 %299, double %304)
  store i32 185391767, i32* %14
  br label %310

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  store i32 356060866, i32* %14
  br label %310

; <label>:309:                                    ; preds = %15
  ret i32 0

; <label>:310:                                    ; preds = %306, %257, %248, %247, %244, %243, %240, %239, %171, %157, %146, %145, %136, %135, %132, %131, %126, %58, %53, %50, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
