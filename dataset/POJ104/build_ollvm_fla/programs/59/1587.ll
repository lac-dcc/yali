; ModuleID = 'source-C-CXX/59/1587.c'
source_filename = "source-C-CXX/59/1587.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 5, i32* %3, align 4
  %13 = alloca i32
  store i32 -1080512108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080512108, label %17
    i32 -1726220604, label %23
    i32 -1658246314, label %24
    i32 539894730, label %29
    i32 56988978, label %35
    i32 -57089800, label %42
    i32 -1149846973, label %43
    i32 -477585976, label %44
    i32 -1406491143, label %47
    i32 -1211552917, label %53
    i32 1995015665, label %60
    i32 393836760, label %61
    i32 -284641914, label %64
    i32 -2018997462, label %68
    i32 842069817, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1726220604, i32 -284641914
  store i32 %22, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1658246314, i32* %13
  br label %71

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 539894730, i32 -1406491143
  store i32 %28, i32* %13
  br label %71

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -57089800, i32 56988978
  store i32 %34, i32* %13
  br label %71

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -57089800, i32 -1149846973
  store i32 %41, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  store i32 -1406491143, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  store i32 -477585976, i32* %13
  br label %71

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1658246314, i32* %13
  br label %71

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 -1211552917, i32 1995015665
  store i32 %52, i32* %13
  br label %71

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1995015665, i32* %13
  br label %71

; <label>:60:                                     ; preds = %14
  store i32 393836760, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1080512108, i32* %13
  br label %71

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2018997462, i32 842069817
  store i32 %67, i32* %13
  br label %71

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 842069817, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %68, %64, %61, %60, %53, %47, %44, %43, %42, %35, %29, %24, %23, %17, %16
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
