; ModuleID = 'source-C-CXX/43/38.c'
source_filename = "source-C-CXX/43/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1511329003, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1511329003, label %8
    i32 242749254, label %12
    i32 378326877, label %25
    i32 -1698159019, label %28
    i32 184988977, label %29
    i32 1334079645, label %33
    i32 1838631470, label %39
    i32 -903937855, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 242749254, i32 -1698159019
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 378326877, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1511329003, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 184988977, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 1334079645, i32 -903937855
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1838631470, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 184988977, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #4
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #5
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1644749004, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %90
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1644749004, label %23
    i32 -963178192, label %27
    i32 140143782, label %51
    i32 -83027700, label %56
    i32 -2035752932, label %57
    i32 -634859067, label %62
    i32 831769560, label %76
    i32 614989543, label %79
    i32 89422735, label %83
    i32 366323964, label %85
    i32 -1787777699, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %90

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -963178192, i32 -83027700
  store i32 %26, i32* %19
  br label %90

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = fdiv double %29, %32
  %34 = fptosi double %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #5
  %48 = fmul double %44, %47
  %49 = fsub double %39, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %11, align 4
  store i32 140143782, i32* %19
  br label %90

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1644749004, i32* %19
  br label %90

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2035752932, i32* %19
  br label %90

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -634859067, i32 614989543
  store i32 %61, i32* %19
  br label %90

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %7, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %69, %72
  %74 = fadd double %64, %73
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %9, align 4
  store i32 831769560, i32* %19
  br label %90

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -2035752932, i32* %19
  br label %90

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 89422735, i32 366323964
  store i32 %82, i32* %19
  br label %90

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %2, align 4
  store i32 -1787777699, i32* %19
  br label %90

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 0, %86
  store i32 %87, i32* %2, align 4
  store i32 -1787777699, i32* %19
  br label %90

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %83, %79, %76, %62, %57, %56, %51, %27, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
