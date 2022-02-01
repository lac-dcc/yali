; ModuleID = 'source-C-CXX/42/224.c'
source_filename = "source-C-CXX/42/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -2119138344, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2119138344, label %11
    i32 195810119, label %17
    i32 -950020533, label %18
    i32 -486601702, label %23
    i32 -777659987, label %29
    i32 -1984016372, label %30
    i32 -756229344, label %31
    i32 -1179526271, label %34
    i32 -1374429362, label %39
    i32 -1328999212, label %43
    i32 -1526309203, label %48
    i32 869929626, label %54
    i32 1607600634, label %55
    i32 317461830, label %56
    i32 1861165637, label %59
    i32 216914632, label %64
    i32 -57176913, label %68
    i32 -1125966983, label %69
    i32 -189202172, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 195810119, i32 -189202172
  store i32 %16, i32* %7
  br label %73

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -950020533, i32* %7
  br label %73

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -486601702, i32 -1179526271
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -777659987, i32 -1984016372
  store i32 %28, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  store i32 -1179526271, i32* %7
  br label %73

; <label>:30:                                     ; preds = %8
  store i32 -756229344, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -950020533, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1374429362, i32 -1125966983
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -1328999212, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1526309203, i32 1861165637
  store i32 %47, i32* %7
  br label %73

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 869929626, i32 1607600634
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  store i32 1861165637, i32* %7
  br label %73

; <label>:55:                                     ; preds = %8
  store i32 317461830, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1328999212, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 216914632, i32 -57176913
  store i32 %63, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  store i32 -57176913, i32* %7
  br label %73

; <label>:68:                                     ; preds = %8
  store i32 -1125966983, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  store i32 -2119138344, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %64, %59, %56, %55, %54, %48, %43, %39, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
