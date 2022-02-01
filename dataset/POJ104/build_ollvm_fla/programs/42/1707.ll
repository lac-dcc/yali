; ModuleID = 'source-C-CXX/42/1707.c'
source_filename = "source-C-CXX/42/1707.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 722553355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 722553355, label %16
    i32 -1779621320, label %22
    i32 -2004931207, label %27
    i32 -514554379, label %32
    i32 -753991548, label %38
    i32 565631763, label %39
    i32 -644616593, label %40
    i32 -900971457, label %43
    i32 -186541874, label %47
    i32 65389566, label %55
    i32 -2028501693, label %60
    i32 -1294391388, label %66
    i32 -464678958, label %67
    i32 113221702, label %68
    i32 1583587322, label %71
    i32 -164335440, label %75
    i32 -1227765567, label %79
    i32 -1736587977, label %80
    i32 -1210079005, label %81
    i32 228045412, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1779621320, i32 228045412
  store i32 %21, i32* %12
  br label %85

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 3, i32* %5, align 4
  store i32 -2004931207, i32* %12
  br label %85

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -514554379, i32 -900971457
  store i32 %31, i32* %12
  br label %85

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -753991548, i32 565631763
  store i32 %37, i32* %12
  br label %85

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -900971457, i32* %12
  br label %85

; <label>:39:                                     ; preds = %13
  store i32 -644616593, i32* %12
  br label %85

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 -2004931207, i32* %12
  br label %85

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -186541874, i32 -1736587977
  store i32 %46, i32* %12
  br label %85

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %8, align 4
  store i32 3, i32* %6, align 4
  store i32 65389566, i32* %12
  br label %85

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -2028501693, i32 1583587322
  store i32 %59, i32* %12
  br label %85

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1294391388, i32 -464678958
  store i32 %65, i32* %12
  br label %85

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1583587322, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  store i32 113221702, i32* %12
  br label %85

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %6, align 4
  store i32 65389566, i32* %12
  br label %85

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -164335440, i32 -1227765567
  store i32 %74, i32* %12
  br label %85

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -1227765567, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  store i32 -1736587977, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1210079005, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %3, align 4
  store i32 722553355, i32* %12
  br label %85

; <label>:84:                                     ; preds = %13
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %75, %71, %68, %67, %66, %60, %55, %47, %43, %40, %39, %38, %32, %27, %22, %16, %15
  br label %13
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
