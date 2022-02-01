; ModuleID = 'source-C-CXX/59/1604.c'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -138536398, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -138536398, label %14
    i32 1185600800, label %19
    i32 -1430170253, label %24
    i32 625631920, label %29
    i32 1996402038, label %35
    i32 1945327535, label %36
    i32 -994601317, label %37
    i32 -1725971636, label %40
    i32 -806483217, label %46
    i32 1273133197, label %47
    i32 1583771374, label %53
    i32 -479045508, label %56
    i32 1050535069, label %61
    i32 -587566307, label %66
    i32 -1874555961, label %71
    i32 -2020538822, label %77
    i32 -865139447, label %78
    i32 574182117, label %79
    i32 455335910, label %82
    i32 -712588461, label %88
    i32 -1190577540, label %94
    i32 -78461617, label %95
    i32 -504907421, label %96
    i32 173921533, label %99
    i32 -193148759, label %103
    i32 178514316, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1185600800, i32 173921533
  store i32 %18, i32* %10
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1430170253, i32* %10
  br label %106

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 625631920, i32 -1725971636
  store i32 %28, i32* %10
  br label %106

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1996402038, i32 1945327535
  store i32 %34, i32* %10
  br label %106

; <label>:35:                                     ; preds = %11
  store i32 -1725971636, i32* %10
  br label %106

; <label>:36:                                     ; preds = %11
  store i32 -994601317, i32* %10
  br label %106

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1430170253, i32* %10
  br label %106

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -806483217, i32 1273133197
  store i32 %45, i32* %10
  br label %106

; <label>:46:                                     ; preds = %11
  store i32 -504907421, i32* %10
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  %52 = select i1 %51, i32 1583771374, i32 -479045508
  store i32 %52, i32* %10
  br label %106

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  store i32 -479045508, i32* %10
  br label %106

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1050535069, i32 -78461617
  store i32 %60, i32* %10
  br label %106

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -587566307, i32* %10
  br label %106

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1874555961, i32 455335910
  store i32 %70, i32* %10
  br label %106

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2020538822, i32 -865139447
  store i32 %76, i32* %10
  br label %106

; <label>:77:                                     ; preds = %11
  store i32 455335910, i32* %10
  br label %106

; <label>:78:                                     ; preds = %11
  store i32 574182117, i32* %10
  br label %106

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -587566307, i32* %10
  br label %106

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sge i32 %83, %85
  %87 = select i1 %86, i32 -712588461, i32 -1190577540
  store i32 %87, i32* %10
  br label %106

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1190577540, i32* %10
  br label %106

; <label>:94:                                     ; preds = %11
  store i32 -78461617, i32* %10
  br label %106

; <label>:95:                                     ; preds = %11
  store i32 -504907421, i32* %10
  br label %106

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -138536398, i32* %10
  br label %106

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -193148759, i32 178514316
  store i32 %102, i32* %10
  br label %106

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 178514316, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %103, %99, %96, %95, %94, %88, %82, %79, %78, %77, %71, %66, %61, %56, %53, %47, %46, %40, %37, %36, %35, %29, %24, %19, %14, %13
  br label %11
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
