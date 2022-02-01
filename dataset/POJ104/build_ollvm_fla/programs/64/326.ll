; ModuleID = 'source-C-CXX/64/326.c'
source_filename = "source-C-CXX/64/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -857479630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -857479630, label %13
    i32 1596624999, label %18
    i32 1046753426, label %23
    i32 2118322296, label %27
    i32 1438854195, label %31
    i32 -815989983, label %35
    i32 -1674373850, label %39
    i32 2126420328, label %43
    i32 -1739586717, label %46
    i32 1401113921, label %50
    i32 902918418, label %54
    i32 -500755043, label %58
    i32 -1988407544, label %62
    i32 -1963560530, label %66
    i32 503504979, label %70
    i32 -657614799, label %73
    i32 330142291, label %77
    i32 2067030693, label %81
    i32 -711578269, label %85
    i32 1444696630, label %89
    i32 -1921447300, label %93
    i32 2027622702, label %97
    i32 -302282966, label %98
    i32 2081024260, label %99
    i32 1610468909, label %100
    i32 1607425992, label %101
    i32 130411952, label %102
    i32 -1459772742, label %105
    i32 228431769, label %110
    i32 138203904, label %112
    i32 872915467, label %117
    i32 -1339042519, label %119
    i32 1084335434, label %121
    i32 -1359527140, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1596624999, i32 -1459772742
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1046753426, i32 2118322296
  store i32 %22, i32* %9
  br label %124

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 2126420328, i32 2118322296
  store i32 %26, i32* %9
  br label %124

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1438854195, i32 -815989983
  store i32 %30, i32* %9
  br label %124

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 2126420328, i32 -815989983
  store i32 %34, i32* %9
  br label %124

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1674373850, i32 -1739586717
  store i32 %38, i32* %9
  br label %124

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2126420328, i32 -1739586717
  store i32 %42, i32* %9
  br label %124

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1607425992, i32* %9
  br label %124

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1401113921, i32 902918418
  store i32 %49, i32* %9
  br label %124

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 503504979, i32 902918418
  store i32 %53, i32* %9
  br label %124

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -500755043, i32 -1988407544
  store i32 %57, i32* %9
  br label %124

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 503504979, i32 -1988407544
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1963560530, i32 -657614799
  store i32 %65, i32* %9
  br label %124

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 503504979, i32 -657614799
  store i32 %69, i32* %9
  br label %124

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1610468909, i32* %9
  br label %124

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 330142291, i32 2067030693
  store i32 %76, i32* %9
  br label %124

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2027622702, i32 2067030693
  store i32 %80, i32* %9
  br label %124

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -711578269, i32 1444696630
  store i32 %84, i32* %9
  br label %124

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 2027622702, i32 1444696630
  store i32 %88, i32* %9
  br label %124

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1921447300, i32 -302282966
  store i32 %92, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 2027622702, i32 -302282966
  store i32 %96, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  store i32 2081024260, i32* %9
  br label %124

; <label>:98:                                     ; preds = %10
  store i32 2081024260, i32* %9
  br label %124

; <label>:99:                                     ; preds = %10
  store i32 1610468909, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  store i32 1607425992, i32* %9
  br label %124

; <label>:101:                                    ; preds = %10
  store i32 130411952, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -857479630, i32* %9
  br label %124

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 228431769, i32 138203904
  store i32 %109, i32* %9
  br label %124

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359527140, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 872915467, i32 -1339042519
  store i32 %116, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1084335434, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1084335434, i32* %9
  br label %124

; <label>:121:                                    ; preds = %10
  store i32 -1359527140, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %119, %117, %112, %110, %105, %102, %101, %100, %99, %98, %97, %93, %89, %85, %81, %77, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
