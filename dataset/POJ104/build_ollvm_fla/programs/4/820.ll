; ModuleID = 'source-C-CXX/4/820.c'
source_filename = "source-C-CXX/4/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %7, i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1935495045, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %121
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1935495045, label %28
    i32 1072910945, label %33
    i32 -648424229, label %34
    i32 -1944303006, label %35
    i32 679750611, label %40
    i32 -1527761620, label %48
    i32 1539149209, label %49
    i32 66699220, label %50
    i32 -1935795227, label %53
    i32 -1769489210, label %54
    i32 -444979162, label %59
    i32 1945221214, label %67
    i32 -45424025, label %68
    i32 1845064565, label %69
    i32 1473172760, label %72
    i32 1078224825, label %76
    i32 -1324121174, label %78
    i32 -21105888, label %79
    i32 -1873410873, label %84
    i32 725158398, label %97
    i32 2058146584, label %100
    i32 376596827, label %101
    i32 627144651, label %104
    i32 1628474352, label %115
    i32 1214840239, label %117
    i32 -1261975355, label %119
    i32 1691198264, label %120
  ]

; <label>:27:                                     ; preds = %25
  br label %121

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 1072910945, i32 -648424229
  store i32 %32, i32* %24
  br label %121

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -648424229, i32* %24
  br label %121

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1944303006, i32* %24
  br label %121

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 679750611, i32 -1935795227
  store i32 %39, i32* %24
  br label %121

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @yyn(i8 signext %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1527761620, i32 1539149209
  store i32 %47, i32* %24
  br label %121

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1935795227, i32* %24
  br label %121

; <label>:49:                                     ; preds = %25
  store i32 66699220, i32* %24
  br label %121

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1944303006, i32* %24
  br label %121

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1769489210, i32* %24
  br label %121

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -444979162, i32 1473172760
  store i32 %58, i32* %24
  br label %121

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call i32 @yyn(i8 signext %63)
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1945221214, i32 -45424025
  store i32 %66, i32* %24
  br label %121

; <label>:67:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 1473172760, i32* %24
  br label %121

; <label>:68:                                     ; preds = %25
  store i32 1845064565, i32* %24
  br label %121

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1769489210, i32* %24
  br label %121

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1078224825, i32 -1324121174
  store i32 %75, i32* %24
  br label %121

; <label>:76:                                     ; preds = %25
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1691198264, i32* %24
  br label %121

; <label>:78:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -21105888, i32* %24
  br label %121

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1873410873, i32 627144651
  store i32 %83, i32* %24
  br label %121

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 725158398, i32 2058146584
  store i32 %96, i32* %24
  br label %121

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 2058146584, i32* %24
  br label %121

; <label>:100:                                    ; preds = %25
  store i32 376596827, i32* %24
  br label %121

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -21105888, i32* %24
  br label %121

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %9, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = load i32, i32* %10, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  store double %110, double* %6, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %7, align 8
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i32 1628474352, i32 1214840239
  store i32 %114, i32* %24
  br label %121

; <label>:115:                                    ; preds = %25
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261975355, i32* %24
  br label %121

; <label>:117:                                    ; preds = %25
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1261975355, i32* %24
  br label %121

; <label>:119:                                    ; preds = %25
  store i32 1691198264, i32* %24
  br label %121

; <label>:120:                                    ; preds = %25
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %115, %104, %101, %100, %97, %84, %79, %78, %76, %72, %69, %68, %67, %59, %54, %53, %50, %49, %48, %40, %35, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @yyn(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1392627800, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1392627800, label %11
    i32 -10529991, label %15
    i32 -2090389346, label %20
    i32 2035608504, label %25
    i32 -2008563369, label %30
    i32 -822010050, label %31
    i32 -1638452429, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 65
  %14 = select i1 %13, i32 -2008563369, i32 -10529991
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 84
  %19 = select i1 %18, i32 -2008563369, i32 -2090389346
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 67
  %24 = select i1 %23, i32 -2008563369, i32 2035608504
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 71
  %29 = select i1 %28, i32 -2008563369, i32 -822010050
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1638452429, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1638452429, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
