; ModuleID = 'source-C-CXX/42/1046.c'
source_filename = "source-C-CXX/42/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 -2018056285, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2018056285, label %14
    i32 851710844, label %19
    i32 -1445622914, label %20
    i32 -1548682366, label %25
    i32 1321106337, label %31
    i32 -652077153, label %34
    i32 112521102, label %35
    i32 463734829, label %38
    i32 2029572324, label %44
    i32 1675916110, label %45
    i32 1330609391, label %49
    i32 -1623600632, label %54
    i32 -1496157906, label %60
    i32 -1788311503, label %63
    i32 2047973743, label %64
    i32 -1469943574, label %67
    i32 -353515327, label %73
    i32 613134897, label %74
    i32 -2108965515, label %79
    i32 -1951351316, label %83
    i32 501596356, label %84
    i32 1201547741, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 851710844, i32 1201547741
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1445622914, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1548682366, i32 463734829
  store i32 %24, i32* %10
  br label %88

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1321106337, i32 -652077153
  store i32 %30, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -652077153, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  store i32 112521102, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1445622914, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 2029572324, i32 1675916110
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  store i32 501596356, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  store i32 2, i32* %2, align 4
  store i32 1330609391, i32* %10
  br label %88

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1623600632, i32 -1469943574
  store i32 %53, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %55, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1496157906, i32 -1788311503
  store i32 %59, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1788311503, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  store i32 2047973743, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1330609391, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -353515327, i32 613134897
  store i32 %72, i32* %10
  br label %88

; <label>:73:                                     ; preds = %11
  store i32 501596356, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -2108965515, i32 -1951351316
  store i32 %78, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81)
  store i32 -1951351316, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  store i32 501596356, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2018056285, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %79, %74, %73, %67, %64, %63, %60, %54, %49, %45, %44, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
