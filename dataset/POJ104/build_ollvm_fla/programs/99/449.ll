; ModuleID = 'source-C-CXX/99/449.c'
source_filename = "source-C-CXX/99/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [350 x i8]* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1061454600, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1061454600, label %11
    i32 549881179, label %15
    i32 2100830889, label %19
    i32 820003599, label %22
    i32 -845903793, label %23
    i32 569510346, label %30
    i32 1332677386, label %38
    i32 1324938028, label %46
    i32 14043258, label %57
    i32 2023334373, label %58
    i32 1044822586, label %61
    i32 2015753713, label %62
    i32 1171141705, label %66
    i32 505419340, label %73
    i32 1314390989, label %81
    i32 1365917863, label %82
    i32 -1393402085, label %85
    i32 -1829189202, label %89
    i32 1881047906, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 549881179, i32 820003599
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 2100830889, i32* %7
  br label %92

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1061454600, i32* %7
  br label %92

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -845903793, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 569510346, i32 1044822586
  store i32 %29, i32* %7
  br label %92

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 1332677386, i32 14043258
  store i32 %37, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 1324938028, i32 14043258
  store i32 %45, i32* %7
  br label %92

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 14043258, i32* %7
  br label %92

; <label>:57:                                     ; preds = %8
  store i32 2023334373, i32* %7
  br label %92

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -845903793, i32* %7
  br label %92

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2015753713, i32* %7
  br label %92

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 1171141705, i32 -1393402085
  store i32 %65, i32* %7
  br label %92

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 505419340, i32 1314390989
  store i32 %72, i32* %7
  br label %92

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 97
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %79)
  store i32 1, i32* %5, align 4
  store i32 1314390989, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  store i32 1365917863, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 2015753713, i32* %7
  br label %92

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1881047906, i32 -1829189202
  store i32 %88, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1881047906, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret i32 0

; <label>:92:                                     ; preds = %89, %85, %82, %81, %73, %66, %62, %61, %58, %57, %46, %38, %30, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
