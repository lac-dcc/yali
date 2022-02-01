; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 2035743142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2035743142, label %18
    i32 -903077634, label %22
    i32 -203136105, label %23
    i32 1800449019, label %28
    i32 1927004042, label %32
    i32 -794313918, label %38
    i32 -1871821552, label %39
    i32 426421348, label %42
    i32 156328314, label %45
    i32 1208985838, label %46
    i32 -837442083, label %51
    i32 -702210108, label %55
    i32 40729300, label %59
    i32 -1764816393, label %65
    i32 -2032945850, label %66
    i32 1947534670, label %71
    i32 610458769, label %76
    i32 1367569958, label %81
    i32 35882563, label %87
    i32 1866127338, label %88
    i32 1400988832, label %89
    i32 334530262, label %92
    i32 881733600, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 -903077634, i32 156328314
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -203136105, i32* %14
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1800449019, i32 426421348
  store i32 %27, i32* %14
  br label %99

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 1927004042, i32 -794313918
  store i32 %31, i32* %14
  br label %99

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  store i32 %37, i32* %9, align 4
  store i32 -794313918, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  store i32 -1871821552, i32* %14
  br label %99

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -203136105, i32* %14
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 881733600, i32* %14
  br label %99

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1208985838, i32* %14
  br label %99

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -837442083, i32 334530262
  store i32 %50, i32* %14
  br label %99

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 9
  %54 = select i1 %53, i32 -702210108, i32 -2032945850
  store i32 %54, i32* %14
  br label %99

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 7
  %58 = select i1 %57, i32 40729300, i32 -1764816393
  store i32 %58, i32* %14
  br label %99

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %9, align 4
  store i32 -1764816393, i32* %14
  br label %99

; <label>:65:                                     ; preds = %15
  store i32 1866127338, i32* %14
  br label %99

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 10
  %69 = icmp ne i32 %68, 7
  %70 = select i1 %69, i32 1947534670, i32 35882563
  store i32 %70, i32* %14
  br label %99

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 10
  %74 = icmp ne i32 %73, 7
  %75 = select i1 %74, i32 610458769, i32 35882563
  store i32 %75, i32* %14
  br label %99

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1367569958, i32 35882563
  store i32 %80, i32* %14
  br label %99

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %10, align 4
  store i32 35882563, i32* %14
  br label %99

; <label>:87:                                     ; preds = %15
  store i32 1866127338, i32* %14
  br label %99

; <label>:88:                                     ; preds = %15
  store i32 1400988832, i32* %14
  br label %99

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1208985838, i32* %14
  br label %99

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 881733600, i32* %14
  br label %99

; <label>:98:                                     ; preds = %15
  ret i32 0

; <label>:99:                                     ; preds = %92, %89, %88, %87, %81, %76, %71, %66, %65, %59, %55, %51, %46, %45, %42, %39, %38, %32, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
