; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [350 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1637099427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1637099427, label %17
    i32 1405646526, label %23
    i32 263156108, label %35
    i32 727558215, label %38
    i32 419105868, label %65
    i32 1336409233, label %71
    i32 -1822215683, label %84
    i32 -218505074, label %96
    i32 -48448021, label %97
    i32 1362240622, label %100
    i32 -1051758313, label %101
    i32 1537588053, label %107
    i32 224891946, label %120
    i32 -942415978, label %126
    i32 -609034718, label %133
    i32 -140936271, label %134
    i32 1348311923, label %137
    i32 -274056966, label %138
    i32 -431463940, label %144
    i32 1043495584, label %153
    i32 1644120314, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1405646526, i32 727558215
  store i32 %22, i32* %13
  br label %166

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load double, double* %10, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fadd double %28, %33
  store double %34, double* %10, align 8
  store i32 263156108, i32* %13
  br label %166

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1637099427, i32* %13
  br label %166

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %42)
  %44 = load double, double* %10, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %44, %50
  store double %51, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fptrunc double %55 to float
  store float %56, float* %11, align 4
  %57 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %11, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @fabs(double %62) #3
  store double %63, double* %9, align 8
  %64 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %64, align 16
  store i32 0, i32* %5, align 4
  store i32 419105868, i32* %13
  br label %166

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1336409233, i32 1362240622
  store i32 %70, i32* %13
  br label %166

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = load float, float* %11, align 4
  %78 = fsub float %76, %77
  %79 = fpext float %78 to double
  %80 = call double @fabs(double %79) #3
  %81 = load double, double* %9, align 8
  %82 = fcmp ogt double %80, %81
  %83 = select i1 %82, i32 -1822215683, i32 -218505074
  store i32 %83, i32* %13
  br label %166

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = load float, float* %11, align 4
  %91 = fsub float %89, %90
  %92 = fpext float %91 to double
  %93 = call double @fabs(double %92) #3
  store double %93, double* %9, align 8
  %94 = load i32, i32* %5, align 4
  %95 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  store i32 -218505074, i32* %13
  br label %166

; <label>:96:                                     ; preds = %14
  store i32 -48448021, i32* %13
  br label %166

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 419105868, i32* %13
  br label %166

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1051758313, i32* %13
  br label %166

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1537588053, i32 1348311923
  store i32 %106, i32* %13
  br label %166

; <label>:107:                                    ; preds = %14
  %108 = load double, double* %9, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, float* %11, align 4
  %115 = fsub float %113, %114
  %116 = fpext float %115 to double
  %117 = call double @fabs(double %116) #3
  %118 = fcmp oeq double %108, %117
  %119 = select i1 %118, i32 224891946, i32 -609034718
  store i32 %119, i32* %13
  br label %166

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 -942415978, i32 -609034718
  store i32 %125, i32* %13
  br label %166

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -609034718, i32* %13
  br label %166

; <label>:133:                                    ; preds = %14
  store i32 -140936271, i32* %13
  br label %166

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1051758313, i32* %13
  br label %166

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -274056966, i32* %13
  br label %166

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -431463940, i32 1644120314
  store i32 %143, i32* %13
  br label %166

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 1043495584, i32* %13
  br label %166

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -274056966, i32* %13
  br label %166

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  ret void

; <label>:166:                                    ; preds = %153, %144, %138, %137, %134, %133, %126, %120, %107, %101, %100, %97, %96, %84, %71, %65, %38, %35, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
