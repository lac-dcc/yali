; ModuleID = 'source-C-CXX/42/236.c'
source_filename = "source-C-CXX/42/236.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -928869917, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -928869917, label %13
    i32 -816683608, label %19
    i32 1432571560, label %23
    i32 1723173688, label %31
    i32 -1142246678, label %37
    i32 -14199935, label %38
    i32 -142030048, label %39
    i32 1011561880, label %42
    i32 -1860310213, label %43
    i32 315785408, label %51
    i32 268050689, label %57
    i32 419742123, label %58
    i32 1961220119, label %59
    i32 -601507307, label %62
    i32 -93444782, label %66
    i32 1251262018, label %70
    i32 1176153400, label %71
    i32 -633952289, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -816683608, i32 -633952289
  store i32 %18, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1432571560, i32* %9
  br label %76

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 1723173688, i32 1011561880
  store i32 %30, i32* %9
  br label %76

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1142246678, i32 -14199935
  store i32 %36, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -14199935, i32* %9
  br label %76

; <label>:38:                                     ; preds = %10
  store i32 -142030048, i32* %9
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1432571560, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1860310213, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  %50 = select i1 %49, i32 315785408, i32 -601507307
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 268050689, i32 419742123
  store i32 %56, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 419742123, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  store i32 1961220119, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1860310213, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -93444782, i32 1251262018
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 1251262018, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  store i32 1176153400, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %3, align 4
  store i32 -928869917, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %66, %62, %59, %58, %57, %51, %43, %42, %39, %38, %37, %31, %23, %19, %13, %12
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
