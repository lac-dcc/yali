; ModuleID = 'source-C-CXX/59/1707.c'
source_filename = "source-C-CXX/59/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -540585648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -540585648, label %17
    i32 2017647747, label %21
    i32 169038868, label %23
    i32 -919517252, label %24
    i32 1983825868, label %30
    i32 1500478958, label %31
    i32 -574086001, label %36
    i32 879468970, label %42
    i32 1324425096, label %43
    i32 772885302, label %44
    i32 1900624094, label %47
    i32 91189931, label %51
    i32 1091656014, label %55
    i32 1779953575, label %60
    i32 -1574554989, label %66
    i32 44327092, label %67
    i32 431023825, label %68
    i32 -1423424522, label %71
    i32 176953471, label %75
    i32 1055168410, label %79
    i32 -1011280906, label %80
    i32 406951373, label %81
    i32 1452123472, label %84
    i32 -2011381485, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 2017647747, i32 169038868
  store i32 %20, i32* %13
  br label %86

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2011381485, i32* %13
  br label %86

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %3, align 4
  store i32 -919517252, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1983825868, i32 1452123472
  store i32 %29, i32* %13
  br label %86

; <label>:30:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 1500478958, i32* %13
  br label %86

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -574086001, i32 1900624094
  store i32 %35, i32* %13
  br label %86

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 879468970, i32 1324425096
  store i32 %41, i32* %13
  br label %86

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1324425096, i32* %13
  br label %86

; <label>:43:                                     ; preds = %14
  store i32 772885302, i32* %13
  br label %86

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 1500478958, i32* %13
  br label %86

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 91189931, i32 -1011280906
  store i32 %50, i32* %13
  br label %86

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 1091656014, i32* %13
  br label %86

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1779953575, i32 -1423424522
  store i32 %59, i32* %13
  br label %86

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1574554989, i32 44327092
  store i32 %65, i32* %13
  br label %86

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 44327092, i32* %13
  br label %86

; <label>:67:                                     ; preds = %14
  store i32 431023825, i32* %13
  br label %86

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %5, align 4
  store i32 1091656014, i32* %13
  br label %86

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 176953471, i32 1055168410
  store i32 %74, i32* %13
  br label %86

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  store i32 1055168410, i32* %13
  br label %86

; <label>:79:                                     ; preds = %14
  store i32 -1011280906, i32* %13
  br label %86

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 406951373, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %3, align 4
  store i32 -919517252, i32* %13
  br label %86

; <label>:84:                                     ; preds = %14
  store i32 -2011381485, i32* %13
  br label %86

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %80, %79, %75, %71, %68, %67, %66, %60, %55, %51, %47, %44, %43, %42, %36, %31, %30, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
