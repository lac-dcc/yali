; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x double]], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -592865865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %309
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -592865865, label %20
    i32 1799881062, label %25
    i32 818504811, label %29
    i32 2143276111, label %40
    i32 483947962, label %51
    i32 2135074159, label %52
    i32 -1774394797, label %55
    i32 -1215954966, label %56
    i32 1471851459, label %61
    i32 131996164, label %64
    i32 -1413414101, label %69
    i32 264410769, label %151
    i32 1353571525, label %154
    i32 626586918, label %155
    i32 -824421069, label %158
    i32 -31159958, label %164
    i32 1841918405, label %169
    i32 1826448436, label %170
    i32 121228151, label %177
    i32 -523145055, label %189
    i32 -1354992672, label %207
    i32 -473427086, label %208
    i32 -404155937, label %211
    i32 -1497865100, label %212
    i32 -886267979, label %215
    i32 1885220228, label %221
    i32 783721353, label %225
    i32 -950220717, label %237
    i32 -348993981, label %238
    i32 -1767604450, label %243
    i32 1643260837, label %246
    i32 -1033067838, label %251
    i32 246262034, label %265
    i32 16032911, label %295
    i32 -1940941851, label %296
    i32 -1952994682, label %299
    i32 -1491295690, label %300
    i32 2038531089, label %303
    i32 -1017051272, label %304
    i32 -1133504054, label %305
    i32 -585789435, label %308
  ]

; <label>:19:                                     ; preds = %17
  br label %309

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1799881062, i32 -1774394797
  store i32 %24, i32* %16
  br label %309

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 818504811, i32 2143276111
  store i32 %28, i32* %16
  br label %309

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  store i32 483947962, i32* %16
  br label %309

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %43, i32* %46, i32* %49)
  store i32 483947962, i32* %16
  br label %309

; <label>:51:                                     ; preds = %17
  store i32 2135074159, i32* %16
  br label %309

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -592865865, i32* %16
  br label %309

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1215954966, i32* %16
  br label %309

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1471851459, i32 -824421069
  store i32 %60, i32* %16
  br label %309

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 131996164, i32* %16
  br label %309

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1413414101, i32 1353571525
  store i32 %68, i32* %16
  br label %309

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = add nsw i32 %88, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = mul nsw i32 %117, %126
  %128 = add nsw i32 %108, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+00, %129
  store double %130, double* %13, align 8
  %131 = load double, double* %13, align 8
  %132 = call double @pow(double %131, double 5.000000e-01) #3
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %135, i64 0, i64 %137
  store double %132, double* %138, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %141, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 264410769, i32* %16
  br label %309

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 131996164, i32* %16
  br label %309

; <label>:154:                                    ; preds = %17
  store i32 626586918, i32* %16
  br label %309

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1215954966, i32* %16
  br label %309

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -31159958, i32* %16
  br label %309

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1841918405, i32 -886267979
  store i32 %168, i32* %16
  br label %309

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1826448436, i32* %16
  br label %309

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 121228151, i32 -404155937
  store i32 %176, i32* %16
  br label %309

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %181, %186
  %188 = select i1 %187, i32 -523145055, i32 -1354992672
  store i32 %188, i32* %16
  br label %309

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %14, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %201
  store double %198, double* %202, align 8
  %203 = load double, double* %14, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %205
  store double %203, double* %206, align 8
  store i32 -1354992672, i32* %16
  br label %309

; <label>:207:                                    ; preds = %17
  store i32 -473427086, i32* %16
  br label %309

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1826448436, i32* %16
  br label %309

; <label>:211:                                    ; preds = %17
  store i32 -1497865100, i32* %16
  br label %309

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 -31159958, i32* %16
  br label %309

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %217
  store double 0.000000e+00, double* %218, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  store i32 1885220228, i32* %16
  br label %309

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 783721353, i32 -585789435
  store i32 %224, i32* %16
  br label %309

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fcmp oeq double %229, %234
  %236 = select i1 %235, i32 -1017051272, i32 -950220717
  store i32 %236, i32* %16
  br label %309

; <label>:237:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -348993981, i32* %16
  br label %309

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1767604450, i32 2038531089
  store i32 %242, i32* %16
  br label %309

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 1643260837, i32* %16
  br label %309

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -1033067838, i32 -1952994682
  store i32 %250, i32* %16
  br label %309

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %254, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp oeq double %258, %262
  %264 = select i1 %263, i32 246262034, i32 16032911
  store i32 %264, i32* %16
  br label %309

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %273, i32 %277, i32 %281, i32 %285, i32 %289, double %293)
  store i32 16032911, i32* %16
  br label %309

; <label>:295:                                    ; preds = %17
  store i32 -1940941851, i32* %16
  br label %309

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 1643260837, i32* %16
  br label %309

; <label>:299:                                    ; preds = %17
  store i32 -1491295690, i32* %16
  br label %309

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 -348993981, i32* %16
  br label %309

; <label>:303:                                    ; preds = %17
  store i32 -1017051272, i32* %16
  br label %309

; <label>:304:                                    ; preds = %17
  store i32 -1133504054, i32* %16
  br label %309

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %8, align 4
  store i32 1885220228, i32* %16
  br label %309

; <label>:308:                                    ; preds = %17
  ret i32 0

; <label>:309:                                    ; preds = %305, %304, %303, %300, %299, %296, %295, %265, %251, %246, %243, %238, %237, %225, %221, %215, %212, %211, %208, %207, %189, %177, %170, %169, %164, %158, %155, %154, %151, %69, %64, %61, %56, %55, %52, %51, %40, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
