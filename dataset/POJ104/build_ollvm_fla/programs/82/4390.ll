; ModuleID = 'source-C-CXX/82/4390.c'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1444644960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1444644960, label %14
    i32 394896824, label %19
    i32 -1109242144, label %24
    i32 -587113343, label %27
    i32 -1772517858, label %28
    i32 -1598049568, label %33
    i32 25800489, label %38
    i32 -1542747672, label %41
    i32 -1064055575, label %42
    i32 -1602409457, label %47
    i32 -365277701, label %54
    i32 -140660012, label %58
    i32 -1069599966, label %65
    i32 -1472732662, label %69
    i32 -412426842, label %76
    i32 197412753, label %80
    i32 -645394821, label %87
    i32 1864352366, label %91
    i32 -1777622744, label %98
    i32 1397109975, label %102
    i32 1273197696, label %109
    i32 1187601038, label %113
    i32 -2143983802, label %120
    i32 62929255, label %124
    i32 269332677, label %131
    i32 929794972, label %135
    i32 -1754447554, label %142
    i32 -1949065205, label %146
    i32 -1234006044, label %150
    i32 -1149844784, label %151
    i32 1469747667, label %152
    i32 -1641624375, label %153
    i32 -635150387, label %154
    i32 -2100508015, label %155
    i32 1528998325, label %156
    i32 1661178619, label %157
    i32 1664627984, label %158
    i32 -2120912702, label %159
    i32 766822230, label %162
    i32 -239769385, label %163
    i32 608578559, label %168
    i32 -413968887, label %186
    i32 244666415, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 394896824, i32 -587113343
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 -1109242144, i32* %10
  br label %195

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1444644960, i32* %10
  br label %195

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1772517858, i32* %10
  br label %195

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1598049568, i32 -1542747672
  store i32 %32, i32* %10
  br label %195

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 25800489, i32* %10
  br label %195

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1772517858, i32* %10
  br label %195

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1064055575, i32* %10
  br label %195

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1602409457, i32 766822230
  store i32 %46, i32* %10
  br label %195

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 9.000000e+01
  %53 = select i1 %52, i32 -365277701, i32 -140660012
  store i32 %53, i32* %10
  br label %195

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  store i32 1664627984, i32* %10
  br label %195

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 8.500000e+01
  %64 = select i1 %63, i32 -1069599966, i32 -1472732662
  store i32 %64, i32* %10
  br label %195

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %67
  store double 3.700000e+00, double* %68, align 8
  store i32 1661178619, i32* %10
  br label %195

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 8.200000e+01
  %75 = select i1 %74, i32 -412426842, i32 197412753
  store i32 %75, i32* %10
  br label %195

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %78
  store double 3.300000e+00, double* %79, align 8
  store i32 1528998325, i32* %10
  br label %195

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp oge double %84, 7.800000e+01
  %86 = select i1 %85, i32 -645394821, i32 1864352366
  store i32 %86, i32* %10
  br label %195

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %89
  store double 3.000000e+00, double* %90, align 8
  store i32 -2100508015, i32* %10
  br label %195

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double %95, 7.500000e+01
  %97 = select i1 %96, i32 -1777622744, i32 1397109975
  store i32 %97, i32* %10
  br label %195

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %100
  store double 2.700000e+00, double* %101, align 8
  store i32 -635150387, i32* %10
  br label %195

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 7.200000e+01
  %108 = select i1 %107, i32 1273197696, i32 1187601038
  store i32 %108, i32* %10
  br label %195

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %111
  store double 2.300000e+00, double* %112, align 8
  store i32 -1641624375, i32* %10
  br label %195

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 6.800000e+01
  %119 = select i1 %118, i32 -2143983802, i32 62929255
  store i32 %119, i32* %10
  br label %195

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %122
  store double 2.000000e+00, double* %123, align 8
  store i32 1469747667, i32* %10
  br label %195

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 6.400000e+01
  %130 = select i1 %129, i32 269332677, i32 929794972
  store i32 %130, i32* %10
  br label %195

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %133
  store double 1.500000e+00, double* %134, align 8
  store i32 -1149844784, i32* %10
  br label %195

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 6.000000e+01
  %141 = select i1 %140, i32 -1754447554, i32 -1949065205
  store i32 %141, i32* %10
  br label %195

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %144
  store double 1.000000e+00, double* %145, align 8
  store i32 -1234006044, i32* %10
  br label %195

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  store i32 -1234006044, i32* %10
  br label %195

; <label>:150:                                    ; preds = %11
  store i32 -1149844784, i32* %10
  br label %195

; <label>:151:                                    ; preds = %11
  store i32 1469747667, i32* %10
  br label %195

; <label>:152:                                    ; preds = %11
  store i32 -1641624375, i32* %10
  br label %195

; <label>:153:                                    ; preds = %11
  store i32 -635150387, i32* %10
  br label %195

; <label>:154:                                    ; preds = %11
  store i32 -2100508015, i32* %10
  br label %195

; <label>:155:                                    ; preds = %11
  store i32 1528998325, i32* %10
  br label %195

; <label>:156:                                    ; preds = %11
  store i32 1661178619, i32* %10
  br label %195

; <label>:157:                                    ; preds = %11
  store i32 1664627984, i32* %10
  br label %195

; <label>:158:                                    ; preds = %11
  store i32 -2120912702, i32* %10
  br label %195

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1064055575, i32* %10
  br label %195

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -239769385, i32* %10
  br label %195

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 608578559, i32 244666415
  store i32 %167, i32* %10
  br label %195

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double %172, %176
  %178 = load double, double* %6, align 8
  %179 = fadd double %178, %177
  store double %179, double* %6, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double, double* %7, align 8
  %185 = fadd double %184, %183
  store double %185, double* %7, align 8
  store i32 -413968887, i32* %10
  br label %195

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -239769385, i32* %10
  br label %195

; <label>:189:                                    ; preds = %11
  %190 = load double, double* %6, align 8
  %191 = load double, double* %7, align 8
  %192 = fdiv double %190, %191
  store double %192, double* %8, align 8
  %193 = load double, double* %8, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %193)
  ret i32 0

; <label>:195:                                    ; preds = %186, %168, %163, %162, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
