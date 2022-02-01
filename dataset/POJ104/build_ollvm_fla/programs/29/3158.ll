; ModuleID = 'source-C-CXX/29/3158.c'
source_filename = "source-C-CXX/29/3158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -477559627, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -477559627, label %12
    i32 198384753, label %17
    i32 660123436, label %22
    i32 -227269746, label %26
    i32 2040793066, label %30
    i32 -2129464510, label %34
    i32 783642171, label %38
    i32 1444887327, label %42
    i32 488694044, label %46
    i32 1813698421, label %50
    i32 -1058429342, label %54
    i32 1803895159, label %58
    i32 -753290659, label %62
    i32 534664292, label %66
    i32 928791893, label %70
    i32 1692576781, label %74
    i32 -641119819, label %78
    i32 -880006999, label %82
    i32 -1584679479, label %86
    i32 -825748243, label %90
    i32 -1074276746, label %94
    i32 -439249656, label %100
    i32 -1751627222, label %101
    i32 -170441045, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 198384753, i32 -170441045
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 660123436, i32 -439249656
  store i32 %21, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 7
  %25 = select i1 %24, i32 -227269746, i32 -439249656
  store i32 %25, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 17
  %29 = select i1 %28, i32 2040793066, i32 -439249656
  store i32 %29, i32* %8
  br label %107

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 27
  %33 = select i1 %32, i32 -2129464510, i32 -439249656
  store i32 %33, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 37
  %37 = select i1 %36, i32 783642171, i32 -439249656
  store i32 %37, i32* %8
  br label %107

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 47
  %41 = select i1 %40, i32 1444887327, i32 -439249656
  store i32 %41, i32* %8
  br label %107

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = icmp ne i32 %43, 57
  %45 = select i1 %44, i32 488694044, i32 -439249656
  store i32 %45, i32* %8
  br label %107

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 67
  %49 = select i1 %48, i32 1813698421, i32 -439249656
  store i32 %49, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 77
  %53 = select i1 %52, i32 -1058429342, i32 -439249656
  store i32 %53, i32* %8
  br label %107

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 87
  %57 = select i1 %56, i32 1803895159, i32 -439249656
  store i32 %57, i32* %8
  br label %107

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 97
  %61 = select i1 %60, i32 -753290659, i32 -439249656
  store i32 %61, i32* %8
  br label %107

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 534664292, i32 -439249656
  store i32 %65, i32* %8
  br label %107

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %67, 72
  %69 = select i1 %68, i32 928791893, i32 -439249656
  store i32 %69, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = icmp ne i32 %71, 73
  %73 = select i1 %72, i32 1692576781, i32 -439249656
  store i32 %73, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 74
  %77 = select i1 %76, i32 -641119819, i32 -439249656
  store i32 %77, i32* %8
  br label %107

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 75
  %81 = select i1 %80, i32 -880006999, i32 -439249656
  store i32 %81, i32* %8
  br label %107

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 76
  %85 = select i1 %84, i32 -1584679479, i32 -439249656
  store i32 %85, i32* %8
  br label %107

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %87, 78
  %89 = select i1 %88, i32 -825748243, i32 -439249656
  store i32 %89, i32* %8
  br label %107

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 79
  %93 = select i1 %92, i32 -1074276746, i32 -439249656
  store i32 %93, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %6, align 4
  store i32 -439249656, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  store i32 -1751627222, i32* %8
  br label %107

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -477559627, i32* %8
  br label %107

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %101, %100, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
