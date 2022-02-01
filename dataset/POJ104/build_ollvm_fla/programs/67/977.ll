; ModuleID = 'source-C-CXX/67/977.c'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %16 = alloca i32
  store i32 -997960604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -997960604, label %20
    i32 1376958741, label %25
    i32 1900091298, label %26
    i32 1805296172, label %30
    i32 1769431834, label %36
    i32 -1206143586, label %41
    i32 -454450099, label %49
    i32 -1668465051, label %53
    i32 -886366600, label %57
    i32 -1761123670, label %62
    i32 -593887669, label %70
    i32 946741104, label %75
    i32 738952041, label %83
    i32 1878070803, label %84
    i32 311843390, label %90
    i32 168255315, label %91
    i32 1843418587, label %92
    i32 -1523034179, label %93
    i32 495276890, label %96
    i32 -1468852712, label %97
    i32 35190576, label %98
    i32 -1375422072, label %99
    i32 1118033486, label %100
    i32 -722578800, label %103
    i32 172516429, label %104
    i32 393634414, label %105
    i32 -1961409100, label %106
    i32 -670206073, label %109
    i32 -354703729, label %118
    i32 376759219, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1376958741, i32 376759219
  store i32 %24, i32* %16
  br label %122

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 2, i32* %9, align 4
  store i32 1900091298, i32* %16
  br label %122

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %14, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 1805296172, i32 172516429
  store i32 %29, i32* %16
  br label %122

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %33, 2.000000e+00
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 2, i32* %10, align 4
  store i32 1769431834, i32* %16
  br label %122

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1206143586, i32 -722578800
  store i32 %40, i32* %16
  br label %122

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -454450099, i32 -1668465051
  store i32 %48, i32* %16
  br label %122

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 2
  %52 = select i1 %51, i32 -886366600, i32 -1668465051
  store i32 %52, i32* %16
  br label %122

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -886366600, i32 35190576
  store i32 %56, i32* %16
  br label %122

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 -1761123670, i32 -1468852712
  store i32 %61, i32* %16
  br label %122

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %67, 2.000000e+00
  %69 = fptosi double %68 to i32
  store i32 %69, i32* %13, align 4
  store i32 2, i32* %8, align 4
  store i32 -593887669, i32* %16
  br label %122

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 946741104, i32 495276890
  store i32 %74, i32* %16
  br label %122

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 738952041, i32 1878070803
  store i32 %82, i32* %16
  br label %122

; <label>:83:                                     ; preds = %17
  store i32 495276890, i32* %16
  br label %122

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %13, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 311843390, i32 168255315
  store i32 %89, i32* %16
  br label %122

; <label>:90:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 168255315, i32* %16
  br label %122

; <label>:91:                                     ; preds = %17
  store i32 1843418587, i32* %16
  br label %122

; <label>:92:                                     ; preds = %17
  store i32 -1523034179, i32* %16
  br label %122

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -593887669, i32* %16
  br label %122

; <label>:96:                                     ; preds = %17
  store i32 -1468852712, i32* %16
  br label %122

; <label>:97:                                     ; preds = %17
  store i32 -1375422072, i32* %16
  br label %122

; <label>:98:                                     ; preds = %17
  store i32 -722578800, i32* %16
  br label %122

; <label>:99:                                     ; preds = %17
  store i32 1118033486, i32* %16
  br label %122

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 1769431834, i32* %16
  br label %122

; <label>:103:                                    ; preds = %17
  store i32 393634414, i32* %16
  br label %122

; <label>:104:                                    ; preds = %17
  store i32 -670206073, i32* %16
  br label %122

; <label>:105:                                    ; preds = %17
  store i32 -1961409100, i32* %16
  br label %122

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1900091298, i32* %16
  br label %122

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112, i32 %116)
  store i32 -354703729, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %7, align 4
  store i32 -997960604, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %109, %106, %105, %104, %103, %100, %99, %98, %97, %96, %93, %92, %91, %90, %84, %83, %75, %70, %62, %57, %53, %49, %41, %36, %30, %26, %25, %20, %19
  br label %17
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
