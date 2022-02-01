; ModuleID = 'source-C-CXX/4/1049.c'
source_filename = "source-C-CXX/4/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %8, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1894032259, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %149
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1894032259, label %29
    i32 -1332312653, label %34
    i32 549079601, label %36
    i32 -1964213763, label %37
    i32 -1915089843, label %42
    i32 -1586947339, label %50
    i32 -917017680, label %58
    i32 831596769, label %66
    i32 1424198977, label %74
    i32 258714366, label %82
    i32 524198182, label %90
    i32 -786912302, label %98
    i32 -561342423, label %106
    i32 -521408618, label %108
    i32 716720100, label %121
    i32 -60361692, label %124
    i32 -1266445419, label %125
    i32 -2043353300, label %126
    i32 -142622105, label %129
    i32 -1498020740, label %138
    i32 -1153614564, label %140
    i32 2130405110, label %144
    i32 925196724, label %146
    i32 -558211839, label %147
    i32 1384633159, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1332312653, i32 549079601
  store i32 %33, i32* %25
  br label %149

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1384633159, i32* %25
  br label %149

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1964213763, i32* %25
  br label %149

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1915089843, i32 -142622105
  store i32 %41, i32* %25
  br label %149

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1586947339, i32 1424198977
  store i32 %49, i32* %25
  br label %149

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 -917017680, i32 1424198977
  store i32 %57, i32* %25
  br label %149

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 831596769, i32 1424198977
  store i32 %65, i32* %25
  br label %149

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -561342423, i32 1424198977
  store i32 %73, i32* %25
  br label %149

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 258714366, i32 -521408618
  store i32 %81, i32* %25
  br label %149

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 524198182, i32 -521408618
  store i32 %89, i32* %25
  br label %149

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -786912302, i32 -521408618
  store i32 %97, i32* %25
  br label %149

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -561342423, i32 -521408618
  store i32 %105, i32* %25
  br label %149

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store double -1.000000e+00, double* %7, align 8
  store i32 -142622105, i32* %25
  br label %149

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 716720100, i32 -60361692
  store i32 %120, i32* %25
  br label %149

; <label>:121:                                    ; preds = %26
  %122 = load double, double* %7, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %7, align 8
  store i32 -60361692, i32* %25
  br label %149

; <label>:124:                                    ; preds = %26
  store i32 -1266445419, i32* %25
  br label %149

; <label>:125:                                    ; preds = %26
  store i32 -2043353300, i32* %25
  br label %149

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1964213763, i32* %25
  br label %149

; <label>:129:                                    ; preds = %26
  %130 = load double, double* %7, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %7, align 8
  %134 = load double, double* %7, align 8
  %135 = load double, double* %8, align 8
  %136 = fcmp ogt double %134, %135
  %137 = select i1 %136, i32 -1498020740, i32 -1153614564
  store i32 %137, i32* %25
  br label %149

; <label>:138:                                    ; preds = %26
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558211839, i32* %25
  br label %149

; <label>:140:                                    ; preds = %26
  %141 = load double, double* %7, align 8
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = select i1 %142, i32 2130405110, i32 925196724
  store i32 %143, i32* %25
  br label %149

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 925196724, i32* %25
  br label %149

; <label>:146:                                    ; preds = %26
  store i32 -558211839, i32* %25
  br label %149

; <label>:147:                                    ; preds = %26
  store i32 1384633159, i32* %25
  br label %149

; <label>:148:                                    ; preds = %26
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %144, %140, %138, %129, %126, %125, %124, %121, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
