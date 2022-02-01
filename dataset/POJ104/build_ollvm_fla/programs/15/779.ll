; ModuleID = 'source-C-CXX/15/779.c'
source_filename = "source-C-CXX/15/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 719345235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 719345235, label %13
    i32 985103008, label %17
    i32 624926627, label %19
    i32 1821087601, label %23
    i32 -843710900, label %24
    i32 -1882762647, label %28
    i32 -950717719, label %29
    i32 1736620259, label %33
    i32 -86544844, label %34
    i32 -128293538, label %38
    i32 -1379346535, label %39
    i32 966587125, label %40
    i32 -1482668106, label %41
    i32 -1747707068, label %42
    i32 387097190, label %43
    i32 828810568, label %44
    i32 -434729252, label %49
    i32 1282592735, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 10000
  %16 = select i1 %15, i32 985103008, i32 624926627
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 387097190, i32* %9
  br label %62

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 1821087601, i32 -843710900
  store i32 %22, i32* %9
  br label %62

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1747707068, i32* %9
  br label %62

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1882762647, i32 -950717719
  store i32 %27, i32* %9
  br label %62

; <label>:28:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1482668106, i32* %9
  br label %62

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 1736620259, i32 -86544844
  store i32 %32, i32* %9
  br label %62

; <label>:33:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 966587125, i32* %9
  br label %62

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 10000
  %37 = select i1 %36, i32 -128293538, i32 -1379346535
  store i32 %37, i32* %9
  br label %62

; <label>:38:                                     ; preds = %10
  store i32 4, i32* %5, align 4
  store i32 -1379346535, i32* %9
  br label %62

; <label>:39:                                     ; preds = %10
  store i32 966587125, i32* %9
  br label %62

; <label>:40:                                     ; preds = %10
  store i32 -1482668106, i32* %9
  br label %62

; <label>:41:                                     ; preds = %10
  store i32 -1747707068, i32* %9
  br label %62

; <label>:42:                                     ; preds = %10
  store i32 387097190, i32* %9
  br label %62

; <label>:43:                                     ; preds = %10
  store i32 828810568, i32* %9
  br label %62

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -434729252, i32 1282592735
  store i32 %48, i32* %9
  br label %62

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %50, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 828810568, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret i32 0

; <label>:62:                                     ; preds = %49, %44, %43, %42, %41, %40, %39, %38, %34, %33, %29, %28, %24, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
