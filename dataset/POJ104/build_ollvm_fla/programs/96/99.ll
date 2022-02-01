; ModuleID = 'source-C-CXX/96/99.c'
source_filename = "source-C-CXX/96/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1825735993, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1825735993, label %13
    i32 -1326021174, label %17
    i32 -1380302942, label %22
    i32 -941847785, label %23
    i32 899045797, label %27
    i32 1113871512, label %32
    i32 -1837168019, label %33
    i32 459162282, label %37
    i32 -2009798969, label %42
    i32 -445695988, label %43
    i32 1764711495, label %47
    i32 -1646357870, label %52
    i32 406305935, label %53
    i32 704768560, label %57
    i32 785222005, label %62
    i32 -2064666944, label %63
    i32 -977961295, label %67
    i32 -1803112571, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sge i32 %14, 100
  %16 = select i1 %15, i32 -1326021174, i32 -1380302942
  store i32 %16, i32* %9
  br label %80

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 100
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1825735993, i32* %9
  br label %80

; <label>:22:                                     ; preds = %10
  store i32 -941847785, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = icmp sge i32 %24, 50
  %26 = select i1 %25, i32 899045797, i32 1113871512
  store i32 %26, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -941847785, i32* %9
  br label %80

; <label>:32:                                     ; preds = %10
  store i32 -1837168019, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = icmp sge i32 %34, 20
  %36 = select i1 %35, i32 459162282, i32 -2009798969
  store i32 %36, i32* %9
  br label %80

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 20
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1837168019, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  store i32 -445695988, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = icmp sge i32 %44, 10
  %46 = select i1 %45, i32 1764711495, i32 -1646357870
  store i32 %46, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 10
  store i32 %49, i32* %1, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -445695988, i32* %9
  br label %80

; <label>:52:                                     ; preds = %10
  store i32 406305935, i32* %9
  br label %80

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = icmp sge i32 %54, 5
  %56 = select i1 %55, i32 704768560, i32 785222005
  store i32 %56, i32* %9
  br label %80

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 5
  store i32 %59, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 406305935, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  store i32 -2064666944, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 -977961295, i32 -1803112571
  store i32 %66, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -2064666944, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  ret void

; <label>:80:                                     ; preds = %67, %63, %62, %57, %53, %52, %47, %43, %42, %37, %33, %32, %27, %23, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
