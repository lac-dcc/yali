; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.lesson], align 16
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1122351446, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1122351446, label %13
    i32 143911556, label %18
    i32 -1163341345, label %24
    i32 -1810504823, label %27
    i32 -1425497273, label %28
    i32 -488786559, label %33
    i32 -230760277, label %39
    i32 -1549234007, label %42
    i32 -460862187, label %43
    i32 -340968443, label %48
    i32 -574257360, label %54
    i32 840844701, label %58
    i32 -1457018848, label %62
    i32 4345919, label %66
    i32 -67610671, label %70
    i32 -1629977042, label %75
    i32 -2130942806, label %79
    i32 -577316270, label %83
    i32 -1131265091, label %87
    i32 -1147049347, label %91
    i32 -2092835127, label %96
    i32 1638774356, label %101
    i32 1245900204, label %106
    i32 -374774446, label %111
    i32 -711174498, label %116
    i32 -1496517181, label %121
    i32 285406525, label %126
    i32 -33924247, label %131
    i32 1514953096, label %136
    i32 1007480586, label %141
    i32 1062086834, label %142
    i32 -717790927, label %147
    i32 1709631161, label %148
    i32 1738187869, label %151
    i32 -1683395505, label %152
    i32 -430432994, label %157
    i32 1192212159, label %180
    i32 808450740, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 143911556, i32 -1810504823
  store i32 %17, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.lesson, %struct.lesson* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1163341345, i32* %9
  br label %189

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 1122351446, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1425497273, i32* %9
  br label %189

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -488786559, i32 -1549234007
  store i32 %32, i32* %9
  br label %189

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.lesson, %struct.lesson* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -230760277, i32* %9
  br label %189

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1425497273, i32* %9
  br label %189

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -460862187, i32* %9
  br label %189

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -340968443, i32 1738187869
  store i32 %47, i32* %9
  br label %189

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.lesson, %struct.lesson* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %1
  store i32 -574257360, i32* %9
  br label %189

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 75
  %57 = select i1 %56, i32 -2130942806, i32 840844701
  store i32 %57, i32* %9
  br label %189

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 82
  %61 = select i1 %60, i32 -1629977042, i32 -1457018848
  store i32 %61, i32* %9
  br label %189

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 85
  %65 = select i1 %64, i32 1245900204, i32 4345919
  store i32 %65, i32* %9
  br label %189

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 90
  %69 = select i1 %68, i32 1638774356, i32 -67610671
  store i32 %69, i32* %9
  br label %189

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = add i32 %71, -90
  %73 = icmp ule i32 %72, 10
  %74 = select i1 %73, i32 -2092835127, i32 1007480586
  store i32 %74, i32* %9
  br label %189

; <label>:75:                                     ; preds = %10
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 78
  %78 = select i1 %77, i32 -711174498, i32 -374774446
  store i32 %78, i32* %9
  br label %189

; <label>:79:                                     ; preds = %10
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 68
  %82 = select i1 %81, i32 -1131265091, i32 -577316270
  store i32 %82, i32* %9
  br label %189

; <label>:83:                                     ; preds = %10
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 72
  %86 = select i1 %85, i32 285406525, i32 -1496517181
  store i32 %86, i32* %9
  br label %189

; <label>:87:                                     ; preds = %10
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 64
  %90 = select i1 %89, i32 -1147049347, i32 -33924247
  store i32 %90, i32* %9
  br label %189

; <label>:91:                                     ; preds = %10
  %92 = load volatile i32, i32* %1
  %93 = add i32 %92, -60
  %94 = icmp ule i32 %93, 3
  %95 = select i1 %94, i32 1514953096, i32 1007480586
  store i32 %95, i32* %9
  br label %189

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.lesson, %struct.lesson* %99, i32 0, i32 2
  store double 4.000000e+00, double* %100, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.lesson, %struct.lesson* %104, i32 0, i32 2
  store double 3.700000e+00, double* %105, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.lesson, %struct.lesson* %109, i32 0, i32 2
  store double 3.300000e+00, double* %110, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.lesson, %struct.lesson* %114, i32 0, i32 2
  store double 3.000000e+00, double* %115, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.lesson, %struct.lesson* %119, i32 0, i32 2
  store double 2.700000e+00, double* %120, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.lesson, %struct.lesson* %124, i32 0, i32 2
  store double 2.300000e+00, double* %125, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.lesson, %struct.lesson* %129, i32 0, i32 2
  store double 2.000000e+00, double* %130, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.lesson, %struct.lesson* %134, i32 0, i32 2
  store double 1.500000e+00, double* %135, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.lesson, %struct.lesson* %139, i32 0, i32 2
  store double 1.000000e+00, double* %140, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:141:                                    ; preds = %10
  store i32 1062086834, i32* %9
  br label %189

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.lesson, %struct.lesson* %145, i32 0, i32 2
  store double 0.000000e+00, double* %146, align 8
  store i32 -717790927, i32* %9
  br label %189

; <label>:147:                                    ; preds = %10
  store i32 1709631161, i32* %9
  br label %189

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -460862187, i32* %9
  br label %189

; <label>:151:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1683395505, i32* %9
  br label %189

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -430432994, i32 808450740
  store i32 %156, i32* %9
  br label %189

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.lesson, %struct.lesson* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.lesson, %struct.lesson* %166, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = fmul double %163, %168
  %170 = load double, double* %4, align 8
  %171 = fadd double %170, %169
  store double %171, double* %4, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.lesson, %struct.lesson* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %3, align 8
  %179 = fadd double %178, %177
  store double %179, double* %3, align 8
  store i32 1192212159, i32* %9
  br label %189

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1683395505, i32* %9
  br label %189

; <label>:183:                                    ; preds = %10
  %184 = load double, double* %4, align 8
  %185 = load double, double* %3, align 8
  %186 = fdiv double %184, %185
  store double %186, double* %5, align 8
  %187 = load double, double* %5, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %187)
  ret void

; <label>:189:                                    ; preds = %180, %157, %152, %151, %148, %147, %142, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %87, %83, %79, %75, %70, %66, %62, %58, %54, %48, %43, %42, %39, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
