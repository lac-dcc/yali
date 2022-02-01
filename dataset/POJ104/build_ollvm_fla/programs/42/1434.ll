; ModuleID = 'source-C-CXX/42/1434.c'
source_filename = "source-C-CXX/42/1434.c"
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
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -2033268442, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2033268442, label %12
    i32 -1253225819, label %18
    i32 2341996, label %23
    i32 -198297064, label %28
    i32 1983557294, label %34
    i32 -2024990431, label %35
    i32 721306322, label %36
    i32 798183275, label %39
    i32 1974838113, label %43
    i32 -2044821880, label %51
    i32 1771263771, label %56
    i32 -102748502, label %62
    i32 -549555515, label %63
    i32 -742752149, label %64
    i32 -540782108, label %67
    i32 -1116290396, label %71
    i32 -145483945, label %75
    i32 -1061788583, label %76
    i32 -1197738090, label %77
    i32 1034045423, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1253225819, i32 1034045423
  store i32 %17, i32* %8
  br label %81

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %2, align 4
  store i32 2341996, i32* %8
  br label %81

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -198297064, i32 798183275
  store i32 %27, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1983557294, i32 -2024990431
  store i32 %33, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 798183275, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 721306322, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %2, align 4
  store i32 2341996, i32* %8
  br label %81

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1974838113, i32 -1061788583
  store i32 %42, i32* %8
  br label %81

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 3, i32* %2, align 4
  store i32 -2044821880, i32* %8
  br label %81

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1771263771, i32 -540782108
  store i32 %55, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -102748502, i32 -549555515
  store i32 %61, i32* %8
  br label %81

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -540782108, i32* %8
  br label %81

; <label>:63:                                     ; preds = %9
  store i32 -742752149, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %2, align 4
  store i32 -2044821880, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1116290396, i32 -145483945
  store i32 %70, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  store i32 -145483945, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  store i32 -1061788583, i32* %8
  br label %81

; <label>:76:                                     ; preds = %9
  store i32 -1197738090, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %3, align 4
  store i32 -2033268442, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret void

; <label>:81:                                     ; preds = %77, %76, %75, %71, %67, %64, %63, %62, %56, %51, %43, %39, %36, %35, %34, %28, %23, %18, %12, %11
  br label %9
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
