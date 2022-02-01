; ModuleID = 'source-C-CXX/75/1018.c'
source_filename = "source-C-CXX/75/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 10000, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -843721641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -843721641, label %18
    i32 -1639102260, label %23
    i32 593767108, label %32
    i32 1381963329, label %35
    i32 479386518, label %36
    i32 -1467402592, label %41
    i32 2135083679, label %49
    i32 -1235980238, label %54
    i32 47163995, label %62
    i32 -432305485, label %67
    i32 1058804197, label %68
    i32 737224950, label %71
    i32 -626430368, label %73
    i32 -1318778680, label %78
    i32 -718209272, label %79
    i32 -1515929744, label %84
    i32 -1808373159, label %95
    i32 -435055129, label %106
    i32 968130501, label %107
    i32 1990115180, label %108
    i32 -1080603790, label %111
    i32 550664887, label %116
    i32 771477101, label %117
    i32 1808354784, label %118
    i32 -1120264506, label %121
    i32 464100966, label %126
    i32 -2105451448, label %130
    i32 1016853518, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1639102260, i32 1381963329
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 593767108, i32* %14
  br label %133

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -843721641, i32* %14
  br label %133

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 479386518, i32* %14
  br label %133

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1467402592, i32 737224950
  store i32 %40, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2135083679, i32 -1235980238
  store i32 %48, i32* %14
  br label %133

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  store i32 -1235980238, i32* %14
  br label %133

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 47163995, i32 -432305485
  store i32 %61, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  store i32 -432305485, i32* %14
  br label %133

; <label>:67:                                     ; preds = %15
  store i32 1058804197, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 479386518, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %2, align 4
  store i32 -626430368, i32* %14
  br label %133

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1318778680, i32 -1120264506
  store i32 %77, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -718209272, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1515929744, i32 -1080603790
  store i32 %83, i32* %14
  br label %133

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fadd double %86, 5.000000e-01
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp oge double %87, %92
  %94 = select i1 %93, i32 -1808373159, i32 968130501
  store i32 %94, i32* %14
  br label %133

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = fadd double %97, 5.000000e-01
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fcmp ole double %98, %103
  %105 = select i1 %104, i32 -435055129, i32 968130501
  store i32 %105, i32* %14
  br label %133

; <label>:106:                                    ; preds = %15
  store i32 -1080603790, i32* %14
  br label %133

; <label>:107:                                    ; preds = %15
  store i32 1990115180, i32* %14
  br label %133

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -718209272, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 550664887, i32 771477101
  store i32 %115, i32* %14
  br label %133

; <label>:116:                                    ; preds = %15
  store i32 -1120264506, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  store i32 1808354784, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -626430368, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 464100966, i32 -2105451448
  store i32 %125, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1016853518, i32* %14
  br label %133

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1016853518, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret i32 0

; <label>:133:                                    ; preds = %130, %126, %121, %118, %117, %116, %111, %108, %107, %106, %95, %84, %79, %78, %73, %71, %68, %67, %62, %54, %49, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
