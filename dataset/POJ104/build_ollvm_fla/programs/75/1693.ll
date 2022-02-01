; ModuleID = 'source-C-CXX/75/1693.c'
source_filename = "source-C-CXX/75/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [50001 x i32], align 16
  %11 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1790284668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1790284668, label %17
    i32 -1892701129, label %22
    i32 -1242307005, label %30
    i32 -1121579113, label %33
    i32 -1766713958, label %34
    i32 852430505, label %39
    i32 -654705906, label %47
    i32 -970692462, label %52
    i32 833217965, label %53
    i32 635503804, label %56
    i32 323320966, label %57
    i32 693002, label %62
    i32 1696947612, label %70
    i32 -128570, label %75
    i32 201320899, label %76
    i32 -289170131, label %79
    i32 1389515819, label %82
    i32 -35307372, label %88
    i32 -1914700207, label %89
    i32 -1662803819, label %94
    i32 -1911956336, label %103
    i32 -1837872821, label %112
    i32 833709756, label %113
    i32 -1131843903, label %114
    i32 364947800, label %117
    i32 206852636, label %121
    i32 -1128742598, label %124
    i32 -1543174736, label %125
    i32 474326019, label %128
    i32 -651232881, label %132
    i32 -1930615309, label %134
    i32 1989650820, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1892701129, i32 -1121579113
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -1242307005, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1790284668, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1766713958, i32* %13
  br label %139

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 852430505, i32 635503804
  store i32 %38, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -654705906, i32 -970692462
  store i32 %46, i32* %13
  br label %139

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 -970692462, i32* %13
  br label %139

; <label>:52:                                     ; preds = %14
  store i32 833217965, i32* %13
  br label %139

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1766713958, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 323320966, i32* %13
  br label %139

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 693002, i32 -289170131
  store i32 %61, i32* %13
  br label %139

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1696947612, i32 -128570
  store i32 %69, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  store i32 -128570, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  store i32 201320899, i32* %13
  br label %139

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 323320966, i32* %13
  br label %139

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  store double %81, double* %9, align 8
  store i32 1389515819, i32* %13
  br label %139

; <label>:82:                                     ; preds = %14
  %83 = load double, double* %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fcmp ole double %83, %85
  %87 = select i1 %86, i32 -35307372, i32 474326019
  store i32 %87, i32* %13
  br label %139

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1914700207, i32* %13
  br label %139

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1662803819, i32 364947800
  store i32 %93, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, double* %9, align 8
  %101 = fcmp oge double %99, %100
  %102 = select i1 %101, i32 -1911956336, i32 833709756
  store i32 %102, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %9, align 8
  %110 = fcmp ole double %108, %109
  %111 = select i1 %110, i32 -1837872821, i32 833709756
  store i32 %111, i32* %13
  br label %139

; <label>:112:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 833709756, i32* %13
  br label %139

; <label>:113:                                    ; preds = %14
  store i32 -1131843903, i32* %13
  br label %139

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1914700207, i32* %13
  br label %139

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 206852636, i32 -1128742598
  store i32 %120, i32* %13
  br label %139

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 474326019, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  store i32 -1543174736, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  %126 = load double, double* %9, align 8
  %127 = fadd double %126, 5.000000e-01
  store double %127, double* %9, align 8
  store i32 1389515819, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -651232881, i32 -1930615309
  store i32 %131, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1989650820, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136)
  store i32 1989650820, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %134, %132, %128, %125, %124, %121, %117, %114, %113, %112, %103, %94, %89, %88, %82, %79, %76, %75, %70, %62, %57, %56, %53, %52, %47, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
