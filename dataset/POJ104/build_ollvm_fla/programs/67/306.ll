; ModuleID = 'source-C-CXX/67/306.c'
source_filename = "source-C-CXX/67/306.c"
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
  store i32 1, i32* %3, align 4
  store i32 6, i32* %9, align 4
  %11 = alloca i32
  store i32 -70507973, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -70507973, label %15
    i32 1731033318, label %22
    i32 1260906852, label %23
    i32 73371253, label %24
    i32 -1193251594, label %32
    i32 733683943, label %38
    i32 1016491357, label %40
    i32 245179440, label %41
    i32 -729763818, label %46
    i32 1794052008, label %47
    i32 1648443640, label %57
    i32 -1134987329, label %65
    i32 1562461992, label %67
    i32 2027051706, label %68
    i32 -348708238, label %73
    i32 263191350, label %77
    i32 -1040547906, label %81
    i32 -226879211, label %82
    i32 765421840, label %83
    i32 214910062, label %88
    i32 -251883027, label %95
    i32 1913851551, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 1731033318, i32 1913851551
  store i32 %21, i32* %11
  br label %103

; <label>:22:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 1260906852, i32* %11
  br label %103

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 73371253, i32* %11
  br label %103

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 -1193251594, i32 -729763818
  store i32 %31, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 733683943, i32 1016491357
  store i32 %37, i32* %11
  br label %103

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %5, align 4
  store i32 1016491357, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  store i32 245179440, i32* %11
  br label %103

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 73371253, i32* %11
  br label %103

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1794052008, i32* %11
  br label %103

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %49, %54
  %56 = select i1 %55, i32 1648443640, i32 -348708238
  store i32 %56, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1134987329, i32 1562461992
  store i32 %64, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %6, align 4
  store i32 1562461992, i32* %11
  br label %103

; <label>:67:                                     ; preds = %12
  store i32 2027051706, i32* %11
  br label %103

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 1794052008, i32* %11
  br label %103

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 263191350, i32 -226879211
  store i32 %76, i32* %11
  br label %103

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1040547906, i32 -226879211
  store i32 %80, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  store i32 214910062, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  store i32 765421840, i32* %11
  br label %103

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1260906852, i32* %11
  br label %103

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %93)
  store i32 -251883027, i32* %11
  br label %103

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -70507973, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %95, %88, %83, %82, %81, %77, %73, %68, %67, %65, %57, %47, %46, %41, %40, %38, %32, %24, %23, %22, %15, %14
  br label %12
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
