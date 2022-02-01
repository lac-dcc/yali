; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i64 6, i64* %2, align 8
  %9 = alloca i32
  store i32 2010686397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2010686397, label %13
    i32 -1884884235, label %18
    i32 -843392819, label %19
    i32 -1898153491, label %24
    i32 496126597, label %25
    i32 -376243812, label %34
    i32 864338056, label %40
    i32 -1293336201, label %41
    i32 1158340269, label %49
    i32 -1649053314, label %53
    i32 1640997587, label %62
    i32 1531166654, label %68
    i32 -988171335, label %69
    i32 -2019346110, label %77
    i32 -1366200728, label %84
    i32 222084619, label %85
    i32 401258073, label %88
    i32 283332046, label %89
    i32 -517929941, label %90
    i32 -1903647309, label %93
    i32 85847768, label %94
    i32 1606034986, label %97
    i32 -58555378, label %98
    i32 848483039, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1884884235, i32 848483039
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  store i64 3, i64* %4, align 8
  store i32 -843392819, i32* %9
  br label %103

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1898153491, i32 1606034986
  store i32 %23, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  store i64 2, i64* %5, align 8
  store i32 496126597, i32* %9
  br label %103

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp olt double %27, %31
  %33 = select i1 %32, i32 -376243812, i32 -1903647309
  store i32 %33, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 864338056, i32 -1293336201
  store i32 %39, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  store i32 -1903647309, i32* %9
  br label %103

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, i64* %4, align 8
  %45 = sitofp i64 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp oge double %43, %46
  %48 = select i1 %47, i32 1158340269, i32 283332046
  store i32 %48, i32* %9
  br label %103

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %3, align 8
  store i64 2, i64* %6, align 8
  store i32 -1649053314, i32* %9
  br label %103

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %6, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %3, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp olt double %55, %59
  %61 = select i1 %60, i32 1640997587, i32 401258073
  store i32 %61, i32* %9
  br label %103

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 1531166654, i32 -988171335
  store i32 %67, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  store i32 401258073, i32* %9
  br label %103

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %3, align 8
  %73 = sitofp i64 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp oge double %71, %74
  %76 = select i1 %75, i32 -2019346110, i32 -1366200728
  store i32 %76, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %78, i64 %79, i64 %80)
  %82 = load i64, i64* %2, align 8
  %83 = sub nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  store i32 -1366200728, i32* %9
  br label %103

; <label>:84:                                     ; preds = %10
  store i32 222084619, i32* %9
  br label %103

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  store i32 -1649053314, i32* %9
  br label %103

; <label>:88:                                     ; preds = %10
  store i32 283332046, i32* %9
  br label %103

; <label>:89:                                     ; preds = %10
  store i32 -517929941, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  store i32 496126597, i32* %9
  br label %103

; <label>:93:                                     ; preds = %10
  store i32 85847768, i32* %9
  br label %103

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %4, align 8
  store i32 -843392819, i32* %9
  br label %103

; <label>:97:                                     ; preds = %10
  store i32 -58555378, i32* %9
  br label %103

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 2
  store i64 %100, i64* %2, align 8
  store i32 2010686397, i32* %9
  br label %103

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %93, %90, %89, %88, %85, %84, %77, %69, %68, %62, %53, %49, %41, %40, %34, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
