; ModuleID = 'source-C-CXX/15/717.c'
source_filename = "source-C-CXX/15/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10000
  %15 = sub nsw i32 %12, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 1000
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1656616770, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %84
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1656616770, label %39
    i32 673650839, label %43
    i32 456648429, label %47
    i32 783693096, label %51
    i32 1896437729, label %55
    i32 1573889004, label %58
    i32 1532071460, label %62
    i32 -1193196603, label %63
    i32 -1679695106, label %68
    i32 1161004877, label %69
    i32 -1755195687, label %75
    i32 -1781965966, label %76
    i32 -672665606, label %83
  ]

; <label>:38:                                     ; preds = %36
  br label %84

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 673650839, i32 -1781965966
  store i32 %42, i32* %35
  br label %84

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 456648429, i32 1161004877
  store i32 %46, i32* %35
  br label %84

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 783693096, i32 -1193196603
  store i32 %50, i32* %35
  br label %84

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1896437729, i32 1573889004
  store i32 %54, i32* %35
  br label %84

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 1532071460, i32* %35
  br label %84

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  store i32 1532071460, i32* %35
  br label %84

; <label>:62:                                     ; preds = %36
  store i32 -1679695106, i32* %35
  br label %84

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %64, i32 %65, i32 %66)
  store i32 -1679695106, i32* %35
  br label %84

; <label>:68:                                     ; preds = %36
  store i32 -1755195687, i32* %35
  br label %84

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 -1755195687, i32* %35
  br label %84

; <label>:75:                                     ; preds = %36
  store i32 -672665606, i32* %35
  br label %84

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  store i32 -672665606, i32* %35
  br label %84

; <label>:83:                                     ; preds = %36
  ret i32 0

; <label>:84:                                     ; preds = %76, %75, %69, %68, %63, %62, %58, %55, %51, %47, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
