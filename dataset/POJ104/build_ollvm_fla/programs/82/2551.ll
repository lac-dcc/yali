; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -557869633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -557869633, label %15
    i32 816178324, label %20
    i32 -1161768184, label %31
    i32 1678909285, label %34
    i32 -141417302, label %35
    i32 134993158, label %40
    i32 1584364141, label %51
    i32 -207832439, label %58
    i32 -1679400589, label %62
    i32 611288214, label %69
    i32 -1051184644, label %76
    i32 -180427924, label %80
    i32 241841937, label %87
    i32 -337172940, label %94
    i32 815101691, label %98
    i32 846051411, label %105
    i32 2023392468, label %112
    i32 2027004094, label %116
    i32 -311416939, label %123
    i32 -1826680196, label %130
    i32 25995646, label %134
    i32 -951946219, label %141
    i32 91277427, label %148
    i32 2041178610, label %152
    i32 744415539, label %159
    i32 2042713166, label %166
    i32 -951984412, label %170
    i32 -706169375, label %177
    i32 385265029, label %184
    i32 -174620223, label %188
    i32 1495793290, label %195
    i32 -1426891115, label %202
    i32 -652566961, label %206
    i32 -1392298346, label %210
    i32 -1002919623, label %211
    i32 -1555382556, label %212
    i32 1292291087, label %213
    i32 1822364279, label %214
    i32 341301602, label %215
    i32 454836202, label %216
    i32 696222887, label %217
    i32 -834773085, label %218
    i32 -1807594167, label %219
    i32 -1852456011, label %222
    i32 -1708670212, label %223
    i32 749898739, label %228
    i32 1112502287, label %240
    i32 -102175495, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 816178324, i32 1678909285
  store i32 %19, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %25, %29
  store double %30, double* %7, align 8
  store i32 -1161768184, i32* %11
  br label %249

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -557869633, i32* %11
  br label %249

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -141417302, i32* %11
  br label %249

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 134993158, i32 -1852456011
  store i32 %39, i32* %11
  br label %249

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp oge double %48, 9.000000e+01
  %50 = select i1 %49, i32 1584364141, i32 -1679400589
  store i32 %50, i32* %11
  br label %249

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double %55, 1.000000e+02
  %57 = select i1 %56, i32 -207832439, i32 -1679400589
  store i32 %57, i32* %11
  br label %249

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  store i32 -834773085, i32* %11
  br label %249

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 8.900000e+01
  %68 = select i1 %67, i32 611288214, i32 -180427924
  store i32 %68, i32* %11
  br label %249

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 8.500000e+01
  %75 = select i1 %74, i32 -1051184644, i32 -180427924
  store i32 %75, i32* %11
  br label %249

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %78
  store double 3.700000e+00, double* %79, align 8
  store i32 696222887, i32* %11
  br label %249

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 8.400000e+01
  %86 = select i1 %85, i32 241841937, i32 815101691
  store i32 %86, i32* %11
  br label %249

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp oge double %91, 8.200000e+01
  %93 = select i1 %92, i32 -337172940, i32 815101691
  store i32 %93, i32* %11
  br label %249

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %96
  store double 3.300000e+00, double* %97, align 8
  store i32 454836202, i32* %11
  br label %249

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ole double %102, 8.100000e+01
  %104 = select i1 %103, i32 846051411, i32 2027004094
  store i32 %104, i32* %11
  br label %249

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %109, 7.800000e+01
  %111 = select i1 %110, i32 2023392468, i32 2027004094
  store i32 %111, i32* %11
  br label %249

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %114
  store double 3.000000e+00, double* %115, align 8
  store i32 341301602, i32* %11
  br label %249

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 7.700000e+01
  %122 = select i1 %121, i32 -311416939, i32 25995646
  store i32 %122, i32* %11
  br label %249

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 7.500000e+01
  %129 = select i1 %128, i32 -1826680196, i32 25995646
  store i32 %129, i32* %11
  br label %249

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %132
  store double 2.700000e+00, double* %133, align 8
  store i32 1822364279, i32* %11
  br label %249

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ole double %138, 7.400000e+01
  %140 = select i1 %139, i32 -951946219, i32 2041178610
  store i32 %140, i32* %11
  br label %249

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 7.200000e+01
  %147 = select i1 %146, i32 91277427, i32 2041178610
  store i32 %147, i32* %11
  br label %249

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %150
  store double 2.300000e+00, double* %151, align 8
  store i32 1292291087, i32* %11
  br label %249

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ole double %156, 7.100000e+01
  %158 = select i1 %157, i32 744415539, i32 -951984412
  store i32 %158, i32* %11
  br label %249

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp oge double %163, 6.800000e+01
  %165 = select i1 %164, i32 2042713166, i32 -951984412
  store i32 %165, i32* %11
  br label %249

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %168
  store double 2.000000e+00, double* %169, align 8
  store i32 -1555382556, i32* %11
  br label %249

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ole double %174, 6.700000e+01
  %176 = select i1 %175, i32 -706169375, i32 -174620223
  store i32 %176, i32* %11
  br label %249

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp oge double %181, 6.400000e+01
  %183 = select i1 %182, i32 385265029, i32 -174620223
  store i32 %183, i32* %11
  br label %249

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %186
  store double 1.500000e+00, double* %187, align 8
  store i32 -1002919623, i32* %11
  br label %249

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ole double %192, 6.300000e+01
  %194 = select i1 %193, i32 1495793290, i32 -652566961
  store i32 %194, i32* %11
  br label %249

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp oge double %199, 6.000000e+01
  %201 = select i1 %200, i32 -1426891115, i32 -652566961
  store i32 %201, i32* %11
  br label %249

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %204
  store double 1.000000e+00, double* %205, align 8
  store i32 -1392298346, i32* %11
  br label %249

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %208
  store double 0.000000e+00, double* %209, align 8
  store i32 -1392298346, i32* %11
  br label %249

; <label>:210:                                    ; preds = %12
  store i32 -1002919623, i32* %11
  br label %249

; <label>:211:                                    ; preds = %12
  store i32 -1555382556, i32* %11
  br label %249

; <label>:212:                                    ; preds = %12
  store i32 1292291087, i32* %11
  br label %249

; <label>:213:                                    ; preds = %12
  store i32 1822364279, i32* %11
  br label %249

; <label>:214:                                    ; preds = %12
  store i32 341301602, i32* %11
  br label %249

; <label>:215:                                    ; preds = %12
  store i32 454836202, i32* %11
  br label %249

; <label>:216:                                    ; preds = %12
  store i32 696222887, i32* %11
  br label %249

; <label>:217:                                    ; preds = %12
  store i32 -834773085, i32* %11
  br label %249

; <label>:218:                                    ; preds = %12
  store i32 -1807594167, i32* %11
  br label %249

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 -141417302, i32* %11
  br label %249

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1708670212, i32* %11
  br label %249

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 749898739, i32 -102175495
  store i32 %227, i32* %11
  br label %249

; <label>:228:                                    ; preds = %12
  %229 = load double, double* %6, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double %233, %237
  %239 = fadd double %229, %238
  store double %239, double* %6, align 8
  store i32 1112502287, i32* %11
  br label %249

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 -1708670212, i32* %11
  br label %249

; <label>:243:                                    ; preds = %12
  %244 = load double, double* %6, align 8
  %245 = load double, double* %7, align 8
  %246 = fdiv double %244, %245
  store double %246, double* %5, align 8
  %247 = load double, double* %5, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %247)
  ret i32 0

; <label>:249:                                    ; preds = %240, %228, %223, %222, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %206, %202, %195, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %58, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
