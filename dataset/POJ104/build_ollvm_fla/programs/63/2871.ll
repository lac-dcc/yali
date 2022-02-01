; ModuleID = 'source-C-CXX/63/2871.c'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3000 x [3 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -1484056119, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %335
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1484056119, label %23
    i32 144460443, label %28
    i32 -1516391511, label %42
    i32 1120791960, label %45
    i32 -1072750846, label %46
    i32 -393067430, label %51
    i32 -1364374884, label %54
    i32 -1292478533, label %59
    i32 1846991999, label %151
    i32 1412525154, label %154
    i32 1361919657, label %155
    i32 690437819, label %158
    i32 -243319930, label %159
    i32 1935072862, label %164
    i32 -945612047, label %165
    i32 636793560, label %172
    i32 601780647, label %186
    i32 1215299835, label %250
    i32 656035494, label %251
    i32 998929948, label %254
    i32 -1590414316, label %255
    i32 1029077861, label %258
    i32 -499237679, label %259
    i32 1371876478, label %264
    i32 1443051277, label %331
    i32 -1153885031, label %334
  ]

; <label>:22:                                     ; preds = %20
  br label %335

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 144460443, i32 1120791960
  store i32 %27, i32* %19
  br label %335

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  store i32 -1516391511, i32* %19
  br label %335

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1484056119, i32* %19
  br label %335

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1072750846, i32* %19
  br label %335

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -393067430, i32 690437819
  store i32 %50, i32* %19
  br label %335

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1364374884, i32* %19
  br label %335

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1292478533, i32 1412525154
  store i32 %58, i32* %19
  br label %335

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 0
  store double %61, double* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = mul nsw i32 %105, %116
  %118 = add nsw i32 %94, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = mul nsw i32 %129, %140
  %142 = add nsw i32 %118, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 2
  store double %144, double* %148, align 8
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1846991999, i32* %19
  br label %335

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -1364374884, i32* %19
  br label %335

; <label>:154:                                    ; preds = %20
  store i32 1361919657, i32* %19
  br label %335

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1072750846, i32* %19
  br label %335

; <label>:158:                                    ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -243319930, i32* %19
  br label %335

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1935072862, i32 1029077861
  store i32 %163, i32* %19
  br label %335

; <label>:164:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -945612047, i32* %19
  br label %335

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 636793560, i32 998929948
  store i32 %171, i32* %19
  br label %335

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %177, %183
  %185 = select i1 %184, i32 601780647, i32 1215299835
  store i32 %185, i32* %19
  br label %335

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 0
  %191 = load double, double* %190, align 8
  store double %191, double* %10, align 8
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 0
  store double %197, double* %201, align 8
  %202 = load double, double* %10, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  store double %202, double* %207, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 1
  %212 = load double, double* %211, align 8
  store double %212, double* %11, align 8
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x double], [3 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 1
  store double %218, double* %222, align 8
  %223 = load double, double* %11, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 1
  store double %223, double* %228, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 0, i64 2
  %233 = load double, double* %232, align 8
  store double %233, double* %12, align 8
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 0, i64 2
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x double], [3 x double]* %242, i64 0, i64 2
  store double %239, double* %243, align 8
  %244 = load double, double* %12, align 8
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i64 0, i64 2
  store double %244, double* %249, align 8
  store i32 1215299835, i32* %19
  br label %335

; <label>:250:                                    ; preds = %20
  store i32 656035494, i32* %19
  br label %335

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 -945612047, i32* %19
  br label %335

; <label>:254:                                    ; preds = %20
  store i32 -1590414316, i32* %19
  br label %335

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  store i32 -243319930, i32* %19
  br label %335

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -499237679, i32* %19
  br label %335

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 1371876478, i32 -1153885031
  store i32 %263, i32* %19
  br label %335

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x double], [3 x double]* %267, i64 0, i64 0
  %269 = load double, double* %268, align 8
  %270 = fptosi double %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 0
  %279 = load double, double* %278, align 8
  %280 = fptosi double %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 0
  %289 = load double, double* %288, align 8
  %290 = fptosi double %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %297, i64 0, i64 1
  %299 = load double, double* %298, align 8
  %300 = fptosi double %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = fptosi double %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x double], [3 x double]* %317, i64 0, i64 1
  %319 = load double, double* %318, align 8
  %320 = fptosi double %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %3, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 2
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %9, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 2
  %329 = load double, double* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %284, i32 %294, i32 %304, i32 %314, i32 %324, double %329)
  store i32 1443051277, i32* %19
  br label %335

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  store i32 -499237679, i32* %19
  br label %335

; <label>:334:                                    ; preds = %20
  ret i32 0

; <label>:335:                                    ; preds = %331, %264, %259, %258, %255, %254, %251, %250, %186, %172, %165, %164, %159, %158, %155, %154, %151, %59, %54, %51, %46, %45, %42, %28, %23, %22
  br label %20
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
