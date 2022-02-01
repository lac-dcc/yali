; ModuleID = 'source-C-CXX/101/1122.c'
source_filename = "source-C-CXX/101/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 173063655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 173063655, label %17
    i32 1685838861, label %22
    i32 -2104109981, label %33
    i32 201601170, label %42
    i32 1055946158, label %48
    i32 -855979060, label %57
    i32 -658377193, label %58
    i32 1189226155, label %61
    i32 230415195, label %62
    i32 -205803750, label %67
    i32 521181168, label %68
    i32 1103595893, label %75
    i32 205110227, label %87
    i32 -417988460, label %105
    i32 -1959251492, label %106
    i32 322933218, label %109
    i32 1422545830, label %110
    i32 600328462, label %113
    i32 1541665460, label %114
    i32 109711907, label %119
    i32 -296479034, label %120
    i32 716691767, label %127
    i32 617920864, label %139
    i32 1629350856, label %157
    i32 -1300908127, label %158
    i32 -2064007005, label %161
    i32 97352105, label %162
    i32 -2026484808, label %165
    i32 -1306388734, label %166
    i32 -295832563, label %171
    i32 388046205, label %177
    i32 -1846988157, label %180
    i32 1608920858, label %181
    i32 -1940460116, label %186
    i32 388680681, label %192
    i32 -285162904, label %198
    i32 -707048945, label %204
    i32 -1798241088, label %205
    i32 118056937, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1685838861, i32 1189226155
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = select i1 %31, i32 -2104109981, i32 201601170
  store i32 %32, i32* %13
  br label %209

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %40
  store double %37, double* %41, align 8
  store i32 201601170, i32* %13
  br label %209

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 102
  %47 = select i1 %46, i32 1055946158, i32 -855979060
  store i32 %47, i32* %13
  br label %209

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %55
  store double %52, double* %56, align 8
  store i32 -855979060, i32* %13
  br label %209

; <label>:57:                                     ; preds = %14
  store i32 -658377193, i32* %13
  br label %209

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 173063655, i32* %13
  br label %209

; <label>:61:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 230415195, i32* %13
  br label %209

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -205803750, i32 600328462
  store i32 %66, i32* %13
  br label %209

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 521181168, i32* %13
  br label %209

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 1103595893, i32 322933218
  store i32 %74, i32* %13
  br label %209

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ogt double %79, %84
  %86 = select i1 %85, i32 205110227, i32 -417988460
  store i32 %86, i32* %13
  br label %209

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %11, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %99
  store double %96, double* %100, align 8
  %101 = load double, double* %11, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 -417988460, i32* %13
  br label %209

; <label>:105:                                    ; preds = %14
  store i32 -1959251492, i32* %13
  br label %209

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 521181168, i32* %13
  br label %209

; <label>:109:                                    ; preds = %14
  store i32 1422545830, i32* %13
  br label %209

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 230415195, i32* %13
  br label %209

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1541665460, i32* %13
  br label %209

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 109711907, i32 -2026484808
  store i32 %118, i32* %13
  br label %209

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -296479034, i32* %13
  br label %209

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 716691767, i32 -2064007005
  store i32 %126, i32* %13
  br label %209

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %131, %136
  %138 = select i1 %137, i32 617920864, i32 1629350856
  store i32 %138, i32* %13
  br label %209

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %11, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %11, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %155
  store double %153, double* %156, align 8
  store i32 1629350856, i32* %13
  br label %209

; <label>:157:                                    ; preds = %14
  store i32 -1300908127, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -296479034, i32* %13
  br label %209

; <label>:161:                                    ; preds = %14
  store i32 97352105, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 1541665460, i32* %13
  br label %209

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1306388734, i32* %13
  br label %209

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -295832563, i32 -1846988157
  store i32 %170, i32* %13
  br label %209

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %175)
  store i32 388046205, i32* %13
  br label %209

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1306388734, i32* %13
  br label %209

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1608920858, i32* %13
  br label %209

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1940460116, i32 118056937
  store i32 %185, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 388680681, i32 -285162904
  store i32 %191, i32* %13
  br label %209

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  store i32 -707048945, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %202)
  store i32 -707048945, i32* %13
  br label %209

; <label>:204:                                    ; preds = %14
  store i32 -1798241088, i32* %13
  br label %209

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1608920858, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %198, %192, %186, %181, %180, %177, %171, %166, %165, %162, %161, %158, %157, %139, %127, %120, %119, %114, %113, %110, %109, %106, %105, %87, %75, %68, %67, %62, %61, %58, %57, %48, %42, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
