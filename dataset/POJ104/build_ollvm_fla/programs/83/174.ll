; ModuleID = 'source-C-CXX/83/174.c'
source_filename = "source-C-CXX/83/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -2035637529, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2035637529, label %12
    i32 756593111, label %17
    i32 -742256972, label %22
    i32 -1189146937, label %25
    i32 373653169, label %29
    i32 976201644, label %34
    i32 1660257824, label %39
    i32 -846560783, label %41
    i32 347759310, label %46
    i32 1569849, label %51
    i32 1604373651, label %55
    i32 -169160295, label %56
    i32 270312002, label %57
    i32 1285836965, label %62
    i32 1654135400, label %67
    i32 -782272829, label %70
    i32 1527695298, label %75
    i32 780887405, label %80
    i32 1916789446, label %82
    i32 -363255136, label %83
    i32 686210405, label %84
    i32 780322252, label %85
    i32 698910786, label %90
    i32 1836576930, label %92
    i32 -303710945, label %93
    i32 -219348602, label %94
    i32 683561582, label %95
    i32 1225311180, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 756593111, i32 1225311180
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -742256972, i32 -1189146937
  store i32 %21, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 -219348602, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 2
  %28 = select i1 %27, i32 373653169, i32 780322252
  store i32 %28, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 976201644, i32 270312002
  store i32 %33, i32* %8
  br label %103

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1660257824, i32 -846560783
  store i32 %38, i32* %8
  br label %103

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 -169160295, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 347759310, i32 1604373651
  store i32 %45, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1569849, i32 1604373651
  store i32 %50, i32* %8
  br label %103

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 1604373651, i32* %8
  br label %103

; <label>:55:                                     ; preds = %9
  store i32 -169160295, i32* %8
  br label %103

; <label>:56:                                     ; preds = %9
  store i32 686210405, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1285836965, i32 -782272829
  store i32 %61, i32* %8
  br label %103

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1654135400, i32 -782272829
  store i32 %66, i32* %8
  br label %103

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  store i32 -363255136, i32* %8
  br label %103

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1527695298, i32 1916789446
  store i32 %74, i32* %8
  br label %103

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 780887405, i32 1916789446
  store i32 %79, i32* %8
  br label %103

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %3, align 4
  store i32 1916789446, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  store i32 -363255136, i32* %8
  br label %103

; <label>:83:                                     ; preds = %9
  store i32 686210405, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  store i32 -303710945, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 698910786, i32 1836576930
  store i32 %89, i32* %8
  br label %103

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %3, align 4
  store i32 1836576930, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  store i32 -303710945, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 -219348602, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  store i32 683561582, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -2035637529, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %95, %94, %93, %92, %90, %85, %84, %83, %82, %80, %75, %70, %67, %62, %57, %56, %55, %51, %46, %41, %39, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
