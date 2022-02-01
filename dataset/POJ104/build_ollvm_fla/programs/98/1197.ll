; ModuleID = 'source-C-CXX/98/1197.c'
source_filename = "source-C-CXX/98/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2012061066, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2012061066, label %18
    i32 -50301827, label %23
    i32 -1686078191, label %28
    i32 -223131713, label %31
    i32 1168589321, label %32
    i32 1209516999, label %37
    i32 -662587095, label %44
    i32 -84031842, label %51
    i32 -860626652, label %54
    i32 368176587, label %55
    i32 878325283, label %58
    i32 -1903758002, label %59
    i32 2013248856, label %64
    i32 156613292, label %71
    i32 -1247148866, label %78
    i32 294508137, label %81
    i32 -1619494825, label %82
    i32 900746959, label %85
    i32 -235985165, label %86
    i32 2091608804, label %91
    i32 -102670596, label %98
    i32 -196554945, label %105
    i32 1621330712, label %108
    i32 1908702900, label %109
    i32 -2083280683, label %112
    i32 -2069515880, label %113
    i32 384063145, label %118
    i32 82232296, label %125
    i32 -550289747, label %128
    i32 -1427994357, label %129
    i32 -665513362, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -50301827, i32 -223131713
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1686078191, i32* %14
  br label %165

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 2012061066, i32* %14
  br label %165

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1168589321, i32* %14
  br label %165

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1209516999, i32 878325283
  store i32 %36, i32* %14
  br label %165

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 18
  %43 = select i1 %42, i32 -662587095, i32 -860626652
  store i32 %43, i32* %14
  br label %165

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -84031842, i32 -860626652
  store i32 %50, i32* %14
  br label %165

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -860626652, i32* %14
  br label %165

; <label>:54:                                     ; preds = %15
  store i32 368176587, i32* %14
  br label %165

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1168589321, i32* %14
  br label %165

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1903758002, i32* %14
  br label %165

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2013248856, i32 900746959
  store i32 %63, i32* %14
  br label %165

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 19
  %70 = select i1 %69, i32 156613292, i32 294508137
  store i32 %70, i32* %14
  br label %165

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 35
  %77 = select i1 %76, i32 -1247148866, i32 294508137
  store i32 %77, i32* %14
  br label %165

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 294508137, i32* %14
  br label %165

; <label>:81:                                     ; preds = %15
  store i32 -1619494825, i32* %14
  br label %165

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1903758002, i32* %14
  br label %165

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -235985165, i32* %14
  br label %165

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2091608804, i32 -2083280683
  store i32 %90, i32* %14
  br label %165

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 36
  %97 = select i1 %96, i32 -102670596, i32 1621330712
  store i32 %97, i32* %14
  br label %165

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 60
  %104 = select i1 %103, i32 -196554945, i32 1621330712
  store i32 %104, i32* %14
  br label %165

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1621330712, i32* %14
  br label %165

; <label>:108:                                    ; preds = %15
  store i32 1908702900, i32* %14
  br label %165

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -235985165, i32* %14
  br label %165

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2069515880, i32* %14
  br label %165

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 384063145, i32 -665513362
  store i32 %117, i32* %14
  br label %165

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 60
  %124 = select i1 %123, i32 82232296, i32 -550289747
  store i32 %124, i32* %14
  br label %165

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -550289747, i32* %14
  br label %165

; <label>:128:                                    ; preds = %15
  store i32 -1427994357, i32* %14
  br label %165

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -2069515880, i32* %14
  br label %165

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double 1.000000e+02, %134
  %136 = load i32, i32* %3, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %9, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 1.000000e+02, %140
  %142 = load i32, i32* %3, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %10, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load i32, i32* %3, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %11, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %3, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %12, align 8
  %157 = load double, double* %9, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %157)
  %159 = load double, double* %10, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %159)
  %161 = load double, double* %11, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %161)
  %163 = load double, double* %12, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %129, %128, %125, %118, %113, %112, %109, %108, %105, %98, %91, %86, %85, %82, %81, %78, %71, %64, %59, %58, %55, %54, %51, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
