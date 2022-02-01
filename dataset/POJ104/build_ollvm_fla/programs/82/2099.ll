; ModuleID = 'source-C-CXX/82/2099.c'
source_filename = "source-C-CXX/82/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 704463570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 704463570, label %16
    i32 1394978177, label %21
    i32 503787423, label %26
    i32 -896610998, label %29
    i32 43846257, label %30
    i32 -1347420692, label %35
    i32 -122485875, label %40
    i32 1866574645, label %43
    i32 -1598215747, label %44
    i32 1286584775, label %49
    i32 988531660, label %56
    i32 -1241344255, label %57
    i32 -1183526161, label %64
    i32 -1637335705, label %65
    i32 484739467, label %72
    i32 -1878946300, label %73
    i32 -1062789133, label %80
    i32 833430926, label %81
    i32 922724978, label %88
    i32 2086241478, label %89
    i32 715516041, label %96
    i32 197245972, label %97
    i32 -1212482663, label %104
    i32 -639117628, label %105
    i32 1168786295, label %112
    i32 -1892845254, label %113
    i32 1136415610, label %120
    i32 -1591505655, label %121
    i32 1192233941, label %128
    i32 -1634667544, label %129
    i32 1196285901, label %130
    i32 -198272348, label %131
    i32 76085722, label %132
    i32 -956766229, label %133
    i32 1091925208, label %134
    i32 584441392, label %135
    i32 -1890414498, label %136
    i32 -1192816077, label %137
    i32 -1448039255, label %138
    i32 -120860008, label %143
    i32 -1918068227, label %146
    i32 179153719, label %147
    i32 831805217, label %152
    i32 1556636366, label %159
    i32 -1285786971, label %162
    i32 -486581668, label %163
    i32 -1737590998, label %168
    i32 684911117, label %181
    i32 2044047043, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1394978177, i32 -896610998
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 503787423, i32* %12
  br label %191

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 704463570, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 43846257, i32* %12
  br label %191

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1347420692, i32 1866574645
  store i32 %34, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -122485875, i32* %12
  br label %191

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 43846257, i32* %12
  br label %191

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1598215747, i32* %12
  br label %191

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1286584775, i32 -1918068227
  store i32 %48, i32* %12
  br label %191

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 988531660, i32 -1241344255
  store i32 %55, i32* %12
  br label %191

; <label>:56:                                     ; preds = %13
  store double 4.000000e+00, double* %5, align 8
  store i32 -1448039255, i32* %12
  br label %191

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 85
  %63 = select i1 %62, i32 -1183526161, i32 -1637335705
  store i32 %63, i32* %12
  br label %191

; <label>:64:                                     ; preds = %13
  store double 3.700000e+00, double* %5, align 8
  store i32 -1192816077, i32* %12
  br label %191

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 82
  %71 = select i1 %70, i32 484739467, i32 -1878946300
  store i32 %71, i32* %12
  br label %191

; <label>:72:                                     ; preds = %13
  store double 3.300000e+00, double* %5, align 8
  store i32 -1890414498, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 78
  %79 = select i1 %78, i32 -1062789133, i32 833430926
  store i32 %79, i32* %12
  br label %191

; <label>:80:                                     ; preds = %13
  store double 3.000000e+00, double* %5, align 8
  store i32 584441392, i32* %12
  br label %191

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 75
  %87 = select i1 %86, i32 922724978, i32 2086241478
  store i32 %87, i32* %12
  br label %191

; <label>:88:                                     ; preds = %13
  store double 2.700000e+00, double* %5, align 8
  store i32 1091925208, i32* %12
  br label %191

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 72
  %95 = select i1 %94, i32 715516041, i32 197245972
  store i32 %95, i32* %12
  br label %191

; <label>:96:                                     ; preds = %13
  store double 2.300000e+00, double* %5, align 8
  store i32 -956766229, i32* %12
  br label %191

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 68
  %103 = select i1 %102, i32 -1212482663, i32 -639117628
  store i32 %103, i32* %12
  br label %191

; <label>:104:                                    ; preds = %13
  store double 2.000000e+00, double* %5, align 8
  store i32 76085722, i32* %12
  br label %191

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 64
  %111 = select i1 %110, i32 1168786295, i32 -1892845254
  store i32 %111, i32* %12
  br label %191

; <label>:112:                                    ; preds = %13
  store double 1.500000e+00, double* %5, align 8
  store i32 -198272348, i32* %12
  br label %191

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 60
  %119 = select i1 %118, i32 1136415610, i32 -1591505655
  store i32 %119, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  store double 1.000000e+00, double* %5, align 8
  store i32 1196285901, i32* %12
  br label %191

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 60
  %127 = select i1 %126, i32 1192233941, i32 -1634667544
  store i32 %127, i32* %12
  br label %191

; <label>:128:                                    ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 -1634667544, i32* %12
  br label %191

; <label>:129:                                    ; preds = %13
  store i32 1196285901, i32* %12
  br label %191

; <label>:130:                                    ; preds = %13
  store i32 -198272348, i32* %12
  br label %191

; <label>:131:                                    ; preds = %13
  store i32 76085722, i32* %12
  br label %191

; <label>:132:                                    ; preds = %13
  store i32 -956766229, i32* %12
  br label %191

; <label>:133:                                    ; preds = %13
  store i32 1091925208, i32* %12
  br label %191

; <label>:134:                                    ; preds = %13
  store i32 584441392, i32* %12
  br label %191

; <label>:135:                                    ; preds = %13
  store i32 -1890414498, i32* %12
  br label %191

; <label>:136:                                    ; preds = %13
  store i32 -1192816077, i32* %12
  br label %191

; <label>:137:                                    ; preds = %13
  store i32 -1448039255, i32* %12
  br label %191

; <label>:138:                                    ; preds = %13
  %139 = load double, double* %5, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %141
  store double %139, double* %142, align 8
  store i32 -120860008, i32* %12
  br label %191

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1598215747, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 179153719, i32* %12
  br label %191

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 831805217, i32 -1285786971
  store i32 %151, i32* %12
  br label %191

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %4, align 4
  store i32 1556636366, i32* %12
  br label %191

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 179153719, i32* %12
  br label %191

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -486581668, i32* %12
  br label %191

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1737590998, i32 2044047043
  store i32 %167, i32* %12
  br label %191

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double %173, %177
  %179 = load double, double* %7, align 8
  %180 = fadd double %179, %178
  store double %180, double* %7, align 8
  store i32 684911117, i32* %12
  br label %191

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -486581668, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  %185 = load double, double* %7, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  store double %188, double* %6, align 8
  %189 = load double, double* %6, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %181, %168, %163, %162, %159, %152, %147, %146, %143, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %121, %120, %113, %112, %105, %104, %97, %96, %89, %88, %81, %80, %73, %72, %65, %64, %57, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
