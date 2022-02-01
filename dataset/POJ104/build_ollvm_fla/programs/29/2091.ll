; ModuleID = 'source-C-CXX/29/2091.c'
source_filename = "source-C-CXX/29/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 1405966612, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1405966612, label %10
    i32 -307266045, label %15
    i32 -763247127, label %22
    i32 419694789, label %26
    i32 2015325683, label %30
    i32 -1647066521, label %34
    i32 -225237337, label %38
    i32 -947798224, label %42
    i32 173209771, label %46
    i32 795091718, label %50
    i32 1288457972, label %54
    i32 -1162243215, label %58
    i32 -1655859149, label %62
    i32 2004087387, label %66
    i32 1773501163, label %70
    i32 -920370566, label %74
    i32 -1300505202, label %78
    i32 351692031, label %82
    i32 -2063799697, label %86
    i32 -109201622, label %87
    i32 2125177964, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -307266045, i32 2125177964
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2063799697, i32 -763247127
  store i32 %21, i32* %6
  br label %96

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 17
  %25 = select i1 %24, i32 -2063799697, i32 419694789
  store i32 %25, i32* %6
  br label %96

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 27
  %29 = select i1 %28, i32 -2063799697, i32 2015325683
  store i32 %29, i32* %6
  br label %96

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 37
  %33 = select i1 %32, i32 -2063799697, i32 -1647066521
  store i32 %33, i32* %6
  br label %96

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 47
  %37 = select i1 %36, i32 -2063799697, i32 -225237337
  store i32 %37, i32* %6
  br label %96

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 57
  %41 = select i1 %40, i32 -2063799697, i32 -947798224
  store i32 %41, i32* %6
  br label %96

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 67
  %45 = select i1 %44, i32 -2063799697, i32 173209771
  store i32 %45, i32* %6
  br label %96

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 87
  %49 = select i1 %48, i32 -2063799697, i32 795091718
  store i32 %49, i32* %6
  br label %96

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 97
  %53 = select i1 %52, i32 -2063799697, i32 1288457972
  store i32 %53, i32* %6
  br label %96

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 71
  %57 = select i1 %56, i32 -2063799697, i32 -1162243215
  store i32 %57, i32* %6
  br label %96

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 72
  %61 = select i1 %60, i32 -2063799697, i32 -1655859149
  store i32 %61, i32* %6
  br label %96

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 73
  %65 = select i1 %64, i32 -2063799697, i32 2004087387
  store i32 %65, i32* %6
  br label %96

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 74
  %69 = select i1 %68, i32 -2063799697, i32 1773501163
  store i32 %69, i32* %6
  br label %96

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 75
  %73 = select i1 %72, i32 -2063799697, i32 -920370566
  store i32 %73, i32* %6
  br label %96

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 76
  %77 = select i1 %76, i32 -2063799697, i32 -1300505202
  store i32 %77, i32* %6
  br label %96

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 78
  %81 = select i1 %80, i32 -2063799697, i32 351692031
  store i32 %81, i32* %6
  br label %96

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 79
  %85 = select i1 %84, i32 -2063799697, i32 -109201622
  store i32 %85, i32* %6
  br label %96

; <label>:86:                                     ; preds = %7
  store i32 1405966612, i32* %6
  br label %96

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %4, align 4
  store i32 1405966612, i32* %6
  br label %96

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %87, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
