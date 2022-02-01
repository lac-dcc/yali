; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1907359495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1907359495, label %14
    i32 -2011766159, label %18
    i32 328978574, label %19
    i32 1132815578, label %26
    i32 1973946136, label %31
    i32 1805386413, label %41
    i32 -563833667, label %44
    i32 1895072821, label %60
    i32 1601470670, label %63
    i32 864582643, label %67
    i32 -1805748608, label %73
    i32 -553514203, label %74
    i32 -1383837590, label %77
    i32 -371689704, label %78
    i32 -758926976, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -2011766159, i32 -371689704
  store i32 %17, i32* %10
  br label %91

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 328978574, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* @k, align 4
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  store i32 1, i32* %7, align 4
  store i32 1132815578, i32* %10
  br label %91

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1973946136, i32 1601470670
  store i32 %30, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1805386413, i32 -563833667
  store i32 %40, i32* %10
  br label %91

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -563833667, i32* %10
  br label %91

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @n, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1895072821, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1132815578, i32* %10
  br label %91

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 864582643, i32 -1805748608
  store i32 %66, i32* %10
  br label %91

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  store i32 -1383837590, i32* %10
  br label %91

; <label>:73:                                     ; preds = %11
  store i32 -553514203, i32* %10
  br label %91

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 328978574, i32* %10
  br label %91

; <label>:77:                                     ; preds = %11
  store i32 -758926976, i32* %10
  br label %91

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @sum(i32 %80)
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* @n, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* @k, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %5, align 4
  store i32 -758926976, i32* %10
  br label %91

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %78, %77, %74, %73, %67, %63, %60, %44, %41, %31, %26, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @sum(i32 %2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
