; ModuleID = 'source-C-CXX/67/256.c'
source_filename = "source-C-CXX/67/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %6, align 4
  store i32 6, i32* %3, align 4
  %13 = alloca i32
  store i32 -25674641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -25674641, label %17
    i32 559709516, label %22
    i32 -213585560, label %23
    i32 1012397145, label %28
    i32 -892317082, label %33
    i32 -91048705, label %34
    i32 -313883650, label %39
    i32 -1554545297, label %44
    i32 1293392219, label %49
    i32 309756097, label %55
    i32 925322665, label %56
    i32 809404415, label %57
    i32 -816083643, label %60
    i32 -1417875450, label %61
    i32 -1089131034, label %73
    i32 1748422970, label %74
    i32 -1667643301, label %75
    i32 172467115, label %80
    i32 -1915649573, label %86
    i32 -1733898609, label %87
    i32 -2050112523, label %88
    i32 1860871485, label %91
    i32 -1642373404, label %92
    i32 -1483552000, label %97
    i32 -1023826789, label %98
    i32 -231587986, label %101
    i32 -501538894, label %102
    i32 1992305735, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 559709516, i32 1992305735
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 -213585560, i32* %13
  br label %106

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1012397145, i32 -231587986
  store i32 %27, i32* %13
  br label %106

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -892317082, i32 -91048705
  store i32 %32, i32* %13
  br label %106

; <label>:33:                                     ; preds = %14
  store i32 -1483552000, i32* %13
  br label %106

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -313883650, i32 -1417875450
  store i32 %38, i32* %13
  br label %106

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -1554545297, i32* %13
  br label %106

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1293392219, i32 -816083643
  store i32 %48, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 309756097, i32 925322665
  store i32 %54, i32* %13
  br label %106

; <label>:55:                                     ; preds = %14
  store i32 -1483552000, i32* %13
  br label %106

; <label>:56:                                     ; preds = %14
  store i32 809404415, i32* %13
  br label %106

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1554545297, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  store i32 -1417875450, i32* %13
  br label %106

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1089131034, i32 1748422970
  store i32 %72, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  store i32 -1483552000, i32* %13
  br label %106

; <label>:74:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 -1667643301, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 172467115, i32 1860871485
  store i32 %79, i32* %13
  br label %106

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1915649573, i32 -1733898609
  store i32 %85, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  store i32 -1483552000, i32* %13
  br label %106

; <label>:87:                                     ; preds = %14
  store i32 -2050112523, i32* %13
  br label %106

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1667643301, i32* %13
  br label %106

; <label>:91:                                     ; preds = %14
  store i32 -1642373404, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 -231587986, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 -1023826789, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -213585560, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 -501538894, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %3, align 4
  store i32 -25674641, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %92, %91, %88, %87, %86, %80, %75, %74, %73, %61, %60, %57, %56, %55, %49, %44, %39, %34, %33, %28, %23, %22, %17, %16
  br label %14
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
