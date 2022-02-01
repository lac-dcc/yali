; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [41 x [21 x i8]], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 52646374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 52646374, label %18
    i32 -607070733, label %22
    i32 878008590, label %25
    i32 -1524430901, label %28
    i32 1009671576, label %29
    i32 1441009751, label %34
    i32 -838587192, label %44
    i32 554894480, label %47
    i32 1257443566, label %48
    i32 1167141526, label %53
    i32 -1504790204, label %62
    i32 1632403441, label %72
    i32 -62407255, label %78
    i32 -340047107, label %88
    i32 747709682, label %89
    i32 -1631792141, label %90
    i32 -627448734, label %93
    i32 -1702491022, label %94
    i32 -2057624298, label %99
    i32 -328588737, label %100
    i32 -1491848594, label %107
    i32 -1702157260, label %119
    i32 -1891351922, label %137
    i32 1565814853, label %138
    i32 1210545852, label %141
    i32 -295543641, label %142
    i32 669831938, label %145
    i32 -747905663, label %146
    i32 1247113723, label %151
    i32 1383096456, label %152
    i32 -339983924, label %159
    i32 1631447421, label %171
    i32 -382505558, label %189
    i32 2121634064, label %190
    i32 799263968, label %193
    i32 1156633706, label %194
    i32 1777164817, label %197
    i32 -402115666, label %198
    i32 -552835819, label %203
    i32 -1213809838, label %209
    i32 -62471205, label %212
    i32 112129309, label %213
    i32 -194524227, label %218
    i32 1748285074, label %224
    i32 1820286551, label %230
    i32 1228026585, label %236
    i32 1191885741, label %237
    i32 -1994486761, label %240
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 41
  %21 = select i1 %20, i32 -607070733, i32 -1524430901
  store i32 %21, i32* %14
  br label %241

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 41
  store double -1.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 41
  store double -1.000000e+00, double* %24, align 8
  store i32 878008590, i32* %14
  br label %241

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 52646374, i32* %14
  br label %241

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1009671576, i32* %14
  br label %241

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1441009751, i32 554894480
  store i32 %33, i32* %14
  br label %241

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %39, double* %42)
  store i32 -838587192, i32* %14
  br label %241

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1009671576, i32* %14
  br label %241

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1257443566, i32* %14
  br label %241

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1167141526, i32 -627448734
  store i32 %52, i32* %14
  br label %241

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  %61 = select i1 %60, i32 -1504790204, i32 1632403441
  store i32 %61, i32* %14
  br label %241

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %68
  store double %66, double* %69, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 747709682, i32* %14
  br label %241

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 0
  store i8 102, i8* %76, align 1
  %77 = select i1 true, i32 -62407255, i32 -340047107
  store i32 %77, i32* %14
  br label %241

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -340047107, i32* %14
  br label %241

; <label>:88:                                     ; preds = %15
  store i32 747709682, i32* %14
  br label %241

; <label>:89:                                     ; preds = %15
  store i32 -1631792141, i32* %14
  br label %241

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1257443566, i32* %14
  br label %241

; <label>:93:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1702491022, i32* %14
  br label %241

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2057624298, i32 669831938
  store i32 %98, i32* %14
  br label %241

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -328588737, i32* %14
  br label %241

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1491848594, i32 1210545852
  store i32 %106, i32* %14
  br label %241

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %111, %116
  %118 = select i1 %117, i32 -1702157260, i32 -1891351922
  store i32 %118, i32* %14
  br label %241

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %12, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %12, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %135
  store double %132, double* %136, align 8
  store i32 -1891351922, i32* %14
  br label %241

; <label>:137:                                    ; preds = %15
  store i32 1565814853, i32* %14
  br label %241

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -328588737, i32* %14
  br label %241

; <label>:141:                                    ; preds = %15
  store i32 -295543641, i32* %14
  br label %241

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1702491022, i32* %14
  br label %241

; <label>:145:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -747905663, i32* %14
  br label %241

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1247113723, i32 1777164817
  store i32 %150, i32* %14
  br label %241

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1383096456, i32* %14
  br label %241

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -339983924, i32 799263968
  store i32 %158, i32* %14
  br label %241

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %163, %168
  %170 = select i1 %169, i32 1631447421, i32 -382505558
  store i32 %170, i32* %14
  br label %241

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %12, align 8
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load double, double* %12, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %187
  store double %184, double* %188, align 8
  store i32 -382505558, i32* %14
  br label %241

; <label>:189:                                    ; preds = %15
  store i32 2121634064, i32* %14
  br label %241

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1383096456, i32* %14
  br label %241

; <label>:193:                                    ; preds = %15
  store i32 1156633706, i32* %14
  br label %241

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -747905663, i32* %14
  br label %241

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -402115666, i32* %14
  br label %241

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -552835819, i32 -62471205
  store i32 %202, i32* %14
  br label %241

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %207)
  store i32 -1213809838, i32* %14
  br label %241

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 -402115666, i32* %14
  br label %241

; <label>:212:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 112129309, i32* %14
  br label %241

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -194524227, i32 -1994486761
  store i32 %217, i32* %14
  br label %241

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 1748285074, i32 1820286551
  store i32 %223, i32* %14
  br label %241

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %228)
  store i32 1228026585, i32* %14
  br label %241

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %234)
  store i32 1228026585, i32* %14
  br label %241

; <label>:236:                                    ; preds = %15
  store i32 1191885741, i32* %14
  br label %241

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 112129309, i32* %14
  br label %241

; <label>:240:                                    ; preds = %15
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %230, %224, %218, %213, %212, %209, %203, %198, %197, %194, %193, %190, %189, %171, %159, %152, %151, %146, %145, %142, %141, %138, %137, %119, %107, %100, %99, %94, %93, %90, %89, %88, %78, %72, %62, %53, %48, %47, %44, %34, %29, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
