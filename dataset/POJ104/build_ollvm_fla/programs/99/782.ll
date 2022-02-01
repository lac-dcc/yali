; ModuleID = 'source-C-CXX/99/782.c'
source_filename = "source-C-CXX/99/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i8 97, i8* %4, align 1
  %12 = alloca i32
  store i32 604969231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 604969231, label %16
    i32 -883936063, label %21
    i32 -2044992994, label %22
    i32 1555353783, label %30
    i32 1515848624, label %31
    i32 -1944560304, label %41
    i32 1780903566, label %51
    i32 -1194743935, label %52
    i32 -1040825434, label %55
    i32 -604369932, label %59
    i32 -333170878, label %68
    i32 -199026830, label %69
    i32 -1576985038, label %72
    i32 761006241, label %76
    i32 1152291241, label %78
    i32 -658809917, label %79
    i32 -1960745814, label %84
    i32 1973864121, label %95
    i32 -1471166689, label %98
    i32 1102568908, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 -883936063, i32 -1576985038
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2044992994, i32* %12
  br label %100

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1555353783, i32 1515848624
  store i32 %29, i32* %12
  br label %100

; <label>:30:                                     ; preds = %13
  store i32 -1040825434, i32* %12
  br label %100

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 -1944560304, i32 1780903566
  store i32 %40, i32* %12
  br label %100

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 1780903566, i32* %12
  br label %100

; <label>:51:                                     ; preds = %13
  store i32 -1194743935, i32* %12
  br label %100

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -2044992994, i32* %12
  br label %100

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -604369932, i32 -333170878
  store i32 %58, i32* %12
  br label %100

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -333170878, i32* %12
  br label %100

; <label>:68:                                     ; preds = %13
  store i32 -199026830, i32* %12
  br label %100

; <label>:69:                                     ; preds = %13
  %70 = load i8, i8* %4, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %4, align 1
  store i32 604969231, i32* %12
  br label %100

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 761006241, i32 1152291241
  store i32 %75, i32* %12
  br label %100

; <label>:76:                                     ; preds = %13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1102568908, i32* %12
  br label %100

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -658809917, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1960745814, i32 -1471166689
  store i32 %83, i32* %12
  br label %100

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %93)
  store i32 1973864121, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -658809917, i32* %12
  br label %100

; <label>:98:                                     ; preds = %13
  store i32 1102568908, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret i32 0

; <label>:100:                                    ; preds = %98, %95, %84, %79, %78, %76, %72, %69, %68, %59, %55, %52, %51, %41, %31, %30, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
