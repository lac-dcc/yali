; ModuleID = 'source-C-CXX/63/958.c'
source_filename = "source-C-CXX/63/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x double]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -346071527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %290
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -346071527, label %17
    i32 1168147233, label %22
    i32 1295587657, label %33
    i32 1102498783, label %36
    i32 -1461286012, label %37
    i32 -544869001, label %42
    i32 184910732, label %45
    i32 -1426013900, label %50
    i32 2112116100, label %130
    i32 -906973462, label %133
    i32 -1801642129, label %134
    i32 195765724, label %137
    i32 -1249797562, label %138
    i32 1915110376, label %143
    i32 1731556993, label %144
    i32 1530042168, label %151
    i32 -1358708585, label %163
    i32 -1289111581, label %181
    i32 -1949963313, label %182
    i32 1049778564, label %185
    i32 1398612993, label %186
    i32 -1866097669, label %189
    i32 149570186, label %191
    i32 -1751139118, label %195
    i32 -1478309293, label %196
    i32 1899313654, label %201
    i32 1710090780, label %204
    i32 -1233791458, label %209
    i32 -1067592647, label %223
    i32 2043401740, label %256
    i32 1957990649, label %257
    i32 -98138588, label %260
    i32 -828779350, label %274
    i32 1887349427, label %281
    i32 774993091, label %282
    i32 -1925878420, label %285
    i32 -1141976127, label %286
    i32 1373597151, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %290

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1168147233, i32 1102498783
  store i32 %21, i32* %13
  br label %290

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 1295587657, i32* %13
  br label %290

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -346071527, i32* %13
  br label %290

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1461286012, i32* %13
  br label %290

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -544869001, i32 195765724
  store i32 %41, i32* %13
  br label %290

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 184910732, i32* %13
  br label %290

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1426013900, i32 -906973462
  store i32 %49, i32* %13
  br label %290

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %114, i64 0, i64 %116
  store double %111, double* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 2112116100, i32* %13
  br label %290

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 184910732, i32* %13
  br label %290

; <label>:133:                                    ; preds = %14
  store i32 -1801642129, i32* %13
  br label %290

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1461286012, i32* %13
  br label %290

; <label>:137:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1249797562, i32* %13
  br label %290

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1915110376, i32 -1866097669
  store i32 %142, i32* %13
  br label %290

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1731556993, i32* %13
  br label %290

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 1530042168, i32 1049778564
  store i32 %150, i32* %13
  br label %290

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %155, %160
  %162 = select i1 %161, i32 -1358708585, i32 -1289111581
  store i32 %162, i32* %13
  br label %290

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %11, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %175
  store double %172, double* %176, align 8
  %177 = load double, double* %11, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %179
  store double %177, double* %180, align 8
  store i32 -1289111581, i32* %13
  br label %290

; <label>:181:                                    ; preds = %14
  store i32 -1949963313, i32* %13
  br label %290

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1731556993, i32* %13
  br label %290

; <label>:185:                                    ; preds = %14
  store i32 1398612993, i32* %13
  br label %290

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1249797562, i32* %13
  br label %290

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  store i32 149570186, i32* %13
  br label %290

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 -1751139118, i32 1373597151
  store i32 %194, i32* %13
  br label %290

; <label>:195:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1478309293, i32* %13
  br label %290

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1899313654, i32 -1925878420
  store i32 %200, i32* %13
  br label %290

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1710090780, i32* %13
  br label %290

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1233791458, i32 -98138588
  store i32 %208, i32* %13
  br label %290

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp oeq double %213, %220
  %222 = select i1 %221, i32 -1067592647, i32 2043401740
  store i32 %222, i32* %13
  br label %290

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %231, i32 %235, i32 %239, i32 %243, i32 %247, double %254)
  store i32 -98138588, i32* %13
  br label %290

; <label>:256:                                    ; preds = %14
  store i32 1957990649, i32* %13
  br label %290

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 1710090780, i32* %13
  br label %290

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x double], [10 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp oeq double %264, %271
  %273 = select i1 %272, i32 -828779350, i32 1887349427
  store i32 %273, i32* %13
  br label %290

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %277, i64 0, i64 %279
  store double 1.000000e+07, double* %280, align 8
  store i32 -1925878420, i32* %13
  br label %290

; <label>:281:                                    ; preds = %14
  store i32 774993091, i32* %13
  br label %290

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 -1478309293, i32* %13
  br label %290

; <label>:285:                                    ; preds = %14
  store i32 -1141976127, i32* %13
  br label %290

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4
  store i32 149570186, i32* %13
  br label %290

; <label>:289:                                    ; preds = %14
  ret i32 0

; <label>:290:                                    ; preds = %286, %285, %282, %281, %274, %260, %257, %256, %223, %209, %204, %201, %196, %195, %191, %189, %186, %185, %182, %181, %163, %151, %144, %143, %138, %137, %134, %133, %130, %50, %45, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
