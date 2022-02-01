; ModuleID = 'source-C-CXX/15/421.c'
source_filename = "source-C-CXX/15/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @log10(double %12) #3
  %14 = fadd double 1.000000e+00, %13
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10000
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 1000
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 1751989132, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %69
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1751989132, label %40
    i32 -1367210128, label %44
    i32 1059136330, label %47
    i32 116021000, label %51
    i32 947270673, label %54
    i32 407347175, label %58
    i32 486111117, label %61
    i32 233968770, label %65
    i32 1557060973, label %68
  ]

; <label>:39:                                     ; preds = %37
  br label %69

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -1367210128, i32 1059136330
  store i32 %43, i32* %36
  br label %69

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1059136330, i32* %36
  br label %69

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 2
  %50 = select i1 %49, i32 116021000, i32 947270673
  store i32 %50, i32* %36
  br label %69

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 947270673, i32* %36
  br label %69

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 3
  %57 = select i1 %56, i32 407347175, i32 486111117
  store i32 %57, i32* %36
  br label %69

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 486111117, i32* %36
  br label %69

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 4
  %64 = select i1 %63, i32 233968770, i32 1557060973
  store i32 %64, i32* %36
  br label %69

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 1557060973, i32* %36
  br label %69

; <label>:68:                                     ; preds = %37
  ret i32 0

; <label>:69:                                     ; preds = %65, %61, %58, %54, %51, %47, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
