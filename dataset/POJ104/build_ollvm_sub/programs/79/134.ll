; ModuleID = 'source-C-CXX/79/134.c'
source_filename = "source-C-CXX/79/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @daysto1_1_(i32 %15)
  %17 = sub i32 0, %16
  %18 = sub i32 %14, %17
  %19 = add nsw i32 %14, %16
  store i32 %18, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @daysto1_1_(i32 %21)
  %23 = add i32 %20, -1603051673
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1603051673
  %26 = add nsw i32 %20, %22
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29, %0
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %37
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %48
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, 332588588
  %72 = add i32 %71, 1
  %73 = add i32 %72, 332588588
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %65
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -687780732
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -687780732
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %89, %85, %82
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93, %89
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, -1829316076
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1829316076
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %93
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %104, -96540659
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -96540659
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %114, -538766780
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -538766780
  %119 = sub nsw i32 %114, %115
  %120 = mul nsw i32 365, %118
  %121 = sub i32 0, %112
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %112, %120
  store i32 %124, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysto1_1_(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %70 [
    i32 12, label %5
    i32 11, label %10
    i32 10, label %16
    i32 9, label %21
    i32 8, label %28
    i32 7, label %34
    i32 6, label %41
    i32 5, label %47
    i32 4, label %52
    i32 3, label %58
    i32 2, label %65
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, 30
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 30
  store i32 %8, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %1, %5
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -1354414354
  %13 = add i32 %12, 31
  %14 = add i32 %13, -1354414354
  %15 = add nsw i32 %11, 31
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1, %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 30
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 30
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %1, %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 31
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 31
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %1, %21
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -2099415490
  %31 = add i32 %30, 31
  %32 = add i32 %31, -2099415490
  %33 = add nsw i32 %29, 31
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %1, %28
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 30
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 30
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %1, %34
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -1827401137
  %44 = add i32 %43, 31
  %45 = sub i32 %44, -1827401137
  %46 = add nsw i32 %42, 31
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %1, %41
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 30
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 30
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %1, %47
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 488775500
  %55 = add i32 %54, 31
  %56 = sub i32 %55, 488775500
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %1, %52
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 28
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 28
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %1, %58
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 31
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %1, %65
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
