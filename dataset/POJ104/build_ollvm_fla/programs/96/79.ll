; ModuleID = 'source-C-CXX/96/79.c'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 579089968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 579089968, label %19
    i32 2010096658, label %23
    i32 -252699608, label %28
    i32 1487942420, label %30
    i32 -741533206, label %34
    i32 -1037441529, label %39
    i32 -975708352, label %41
    i32 -1579901477, label %45
    i32 1889302073, label %50
    i32 -1748871775, label %52
    i32 -657026549, label %56
    i32 -1582485858, label %61
    i32 -1549805039, label %63
    i32 1847652658, label %67
    i32 -1618684094, label %72
    i32 486508882, label %74
    i32 1196223756, label %78
    i32 -2030702784, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 100
  %22 = select i1 %21, i32 2010096658, i32 -252699608
  store i32 %22, i32* %15
  br label %91

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 100
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 579089968, i32* %15
  br label %91

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 1487942420, i32* %15
  br label %91

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 50
  %33 = select i1 %32, i32 -741533206, i32 -1037441529
  store i32 %33, i32* %15
  br label %91

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 50
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1487942420, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 -975708352, i32* %15
  br label %91

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 20
  %44 = select i1 %43, i32 -1579901477, i32 1889302073
  store i32 %44, i32* %15
  br label %91

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 20
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -975708352, i32* %15
  br label %91

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 -1748871775, i32* %15
  br label %91

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -657026549, i32 -1582485858
  store i32 %55, i32* %15
  br label %91

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 10
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 -1748871775, i32* %15
  br label %91

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1549805039, i32* %15
  br label %91

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 5
  %66 = select i1 %65, i32 1847652658, i32 -1618684094
  store i32 %66, i32* %15
  br label %91

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 5
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 -1549805039, i32* %15
  br label %91

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  store i32 486508882, i32* %15
  br label %91

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 1196223756, i32 -2030702784
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 486508882, i32* %15
  br label %91

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %78, %74, %72, %67, %63, %61, %56, %52, %50, %45, %41, %39, %34, %30, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
