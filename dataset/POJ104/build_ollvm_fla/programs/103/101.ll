; ModuleID = 'source-C-CXX/103/101.c'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lujing(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 9, i32* %4, align 4
  %6 = alloca i32
  store i32 623425268, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 623425268, label %10
    i32 1599814408, label %14
    i32 1486613749, label %22
    i32 -971575990, label %31
    i32 -1676509222, label %33
    i32 -36635866, label %34
    i32 422715087, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1599814408, i32 422715087
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #3
  %20 = fcmp oge double %16, %19
  %21 = select i1 %20, i32 1486613749, i32 -1676509222
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 2.000000e+00, double %27) #3
  %29 = fcmp olt double %24, %28
  %30 = select i1 %29, i32 -971575990, i32 -1676509222
  store i32 %30, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 -1676509222, i32* %6
  br label %52

; <label>:33:                                     ; preds = %7
  store i32 -36635866, i32* %6
  br label %52

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  store i32 623425268, i32* %6
  br label %52

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #3
  %43 = fsub double %39, %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 2.000000e+00, double %47) #3
  %49 = fadd double %44, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %34, %33, %31, %22, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1804015070, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1804015070, label %13
    i32 1887565827, label %29
    i32 844050842, label %30
    i32 1922214638, label %31
    i32 -593934731, label %34
    i32 919507449, label %35
    i32 -1822383001, label %51
    i32 1613126113, label %52
    i32 -31057669, label %53
    i32 -1455682724, label %56
    i32 78544592, label %57
    i32 2129199232, label %72
    i32 -1162300223, label %89
    i32 -1550994272, label %97
    i32 868730992, label %98
    i32 -234742003, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @lujing(i32 %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1887565827, i32 844050842
  store i32 %28, i32* %9
  br label %102

; <label>:29:                                     ; preds = %10
  store i32 -593934731, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  store i32 1922214638, i32* %9
  br label %102

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1804015070, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 919507449, i32* %9
  br label %102

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @lujing(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -1822383001, i32 1613126113
  store i32 %50, i32* %9
  br label %102

; <label>:51:                                     ; preds = %10
  store i32 -1455682724, i32* %9
  br label %102

; <label>:52:                                     ; preds = %10
  store i32 -31057669, i32* %9
  br label %102

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 919507449, i32* %9
  br label %102

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 78544592, i32* %9
  br label %102

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %70, i32 2129199232, i32 -1550994272
  store i32 %71, i32* %9
  br label %102

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %79, %86
  %88 = select i1 %87, i32 -1162300223, i32 -1550994272
  store i32 %88, i32* %9
  br label %102

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -234742003, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 868730992, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 78544592, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret void

; <label>:102:                                    ; preds = %98, %97, %89, %72, %57, %56, %53, %52, %51, %35, %34, %31, %30, %29, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
