; ModuleID = 'source-C-CXX/48/879.c'
source_filename = "source-C-CXX/48/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -821741360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -821741360, label %14
    i32 -1164370205, label %22
    i32 1380293329, label %25
    i32 -2054494381, label %28
    i32 1085438965, label %29
    i32 1808524647, label %34
    i32 -448276946, label %35
    i32 -792366050, label %43
    i32 1056435706, label %45
    i32 -71371132, label %53
    i32 -2011383022, label %74
    i32 14070633, label %75
    i32 1964899637, label %76
    i32 -1536152222, label %79
    i32 363169278, label %83
    i32 -5463690, label %85
    i32 -1915065882, label %93
    i32 2135063686, label %101
    i32 78843795, label %104
    i32 -582609658, label %106
    i32 -2018293901, label %107
    i32 -1669589302, label %110
    i32 -580870344, label %111
    i32 -842996412, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1164370205, i32 -2054494381
  store i32 %21, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1380293329, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -821741360, i32* %10
  br label %115

; <label>:28:                                     ; preds = %11
  store i32 2, i32* %2, align 4
  store i32 1085438965, i32* %10
  br label %115

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1808524647, i32 -842996412
  store i32 %33, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -448276946, i32* %10
  br label %115

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -792366050, i32 -1669589302
  store i32 %42, i32* %10
  br label %115

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 1056435706, i32* %10
  br label %115

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 -71371132, i32 -1536152222
  store i32 %52, i32* %10
  br label %115

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %59, %71
  %73 = select i1 %72, i32 -2011383022, i32 14070633
  store i32 %73, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 14070633, i32* %10
  br label %115

; <label>:75:                                     ; preds = %11
  store i32 1964899637, i32* %10
  br label %115

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1056435706, i32* %10
  br label %115

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 363169278, i32 -582609658
  store i32 %82, i32* %10
  br label %115

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  store i32 -5463690, i32* %10
  br label %115

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 -1915065882, i32 78843795
  store i32 %92, i32* %10
  br label %115

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 2135063686, i32* %10
  br label %115

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -5463690, i32* %10
  br label %115

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -582609658, i32* %10
  br label %115

; <label>:106:                                    ; preds = %11
  store i32 -2018293901, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -448276946, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  store i32 -580870344, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1085438965, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %106, %104, %101, %93, %85, %83, %79, %76, %75, %74, %53, %45, %43, %35, %34, %29, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
