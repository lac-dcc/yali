; ModuleID = 'source-C-CXX/43/815.c'
source_filename = "source-C-CXX/43/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 585447709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 585447709, label %14
    i32 704150010, label %18
    i32 -1895592754, label %19
    i32 -1604580197, label %20
    i32 412409125, label %24
    i32 -1292735421, label %33
    i32 -1700093833, label %34
    i32 -900008364, label %39
    i32 -1383586882, label %56
    i32 -362859660, label %59
    i32 -580394791, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 704150010, i32 -1895592754
  store i32 %17, i32* %10
  br label %63

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -580394791, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  store i32 -1604580197, i32* %10
  br label %63

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 412409125, i32 -1292735421
  store i32 %23, i32* %10
  br label %63

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  store i32 -1604580197, i32* %10
  br label %63

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1700093833, i32* %10
  br label %63

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -900008364, i32 -362859660
  store i32 %38, i32* %10
  br label %63

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fmul double %46, %52
  %54 = fadd double %41, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %8, align 4
  store i32 -1383586882, i32* %10
  br label %63

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1700093833, i32* %10
  br label %63

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %3, align 4
  store i32 -580394791, i32* %10
  br label %63

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %59, %56, %39, %34, %33, %24, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1568166270, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1568166270, label %8
    i32 -64210142, label %12
    i32 -1845609358, label %23
    i32 -1536234653, label %32
    i32 -1945384791, label %43
    i32 -1707109431, label %44
    i32 577094667, label %47
    i32 -1727611814, label %48
    i32 1754396662, label %52
    i32 -100318495, label %58
    i32 -1086757903, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -64210142, i32 577094667
  store i32 %11, i32* %4
  br label %62

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1845609358, i32 -1536234653
  store i32 %22, i32* %4
  br label %62

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1945384791, i32* %4
  br label %62

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 0, %36
  %38 = call i32 @reverse(i32 %37)
  %39 = sub nsw i32 0, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1945384791, i32* %4
  br label %62

; <label>:43:                                     ; preds = %5
  store i32 -1707109431, i32* %4
  br label %62

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1568166270, i32* %4
  br label %62

; <label>:47:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1727611814, i32* %4
  br label %62

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1754396662, i32 -1086757903
  store i32 %51, i32* %4
  br label %62

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -100318495, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1727611814, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret i32 0

; <label>:62:                                     ; preds = %58, %52, %48, %47, %44, %43, %32, %23, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
