; ModuleID = 'source-C-CXX/42/45.c'
source_filename = "source-C-CXX/42/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 2110224694, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2110224694, label %11
    i32 275453666, label %17
    i32 389633206, label %22
    i32 1411337815, label %23
    i32 -2044712318, label %24
    i32 -1574218400, label %29
    i32 1158590107, label %35
    i32 -1155306023, label %36
    i32 2142388696, label %37
    i32 189852675, label %40
    i32 -1414279084, label %41
    i32 611239038, label %48
    i32 -780084440, label %56
    i32 -1192043084, label %57
    i32 -319612824, label %58
    i32 -883768880, label %61
    i32 1878542489, label %65
    i32 -6338165, label %69
    i32 -845874658, label %75
    i32 282485312, label %76
    i32 1096519049, label %77
    i32 501779789, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 275453666, i32 501779789
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 389633206, i32 1411337815
  store i32 %21, i32* %7
  br label %81

; <label>:22:                                     ; preds = %8
  store i32 282485312, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -2044712318, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1574218400, i32 189852675
  store i32 %28, i32* %7
  br label %81

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1158590107, i32 -1155306023
  store i32 %34, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1155306023, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  store i32 2142388696, i32* %7
  br label %81

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -2044712318, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1414279084, i32* %7
  br label %81

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 611239038, i32 -883768880
  store i32 %47, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -780084440, i32 -1192043084
  store i32 %55, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1192043084, i32* %7
  br label %81

; <label>:57:                                     ; preds = %8
  store i32 -319612824, i32* %7
  br label %81

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1414279084, i32* %7
  br label %81

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1878542489, i32 -845874658
  store i32 %64, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -6338165, i32 -845874658
  store i32 %68, i32* %7
  br label %81

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %73)
  store i32 -845874658, i32* %7
  br label %81

; <label>:75:                                     ; preds = %8
  store i32 282485312, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 1096519049, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 2110224694, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %77, %76, %75, %69, %65, %61, %58, %57, %56, %48, %41, %40, %37, %36, %35, %29, %24, %23, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
