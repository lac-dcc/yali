; ModuleID = 'source-C-CXX/48/520.c'
source_filename = "source-C-CXX/48/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 182325535, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 182325535, label %13
    i32 -1757243047, label %21
    i32 1390842367, label %23
    i32 1154105420, label %26
    i32 159896361, label %28
    i32 881941274, label %33
    i32 1263768326, label %34
    i32 -451091431, label %44
    i32 -2122134991, label %46
    i32 1441824807, label %53
    i32 2062953082, label %71
    i32 620675466, label %72
    i32 1013956610, label %73
    i32 -1295556638, label %76
    i32 304571469, label %84
    i32 -1975288440, label %86
    i32 1364658564, label %93
    i32 1261164126, label %100
    i32 -1931236144, label %103
    i32 1188665598, label %105
    i32 1999646513, label %106
    i32 -88028613, label %109
    i32 -290411737, label %110
    i32 -785598713, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1757243047, i32 1154105420
  store i32 %20, i32* %9
  br label %115

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  store i32 1390842367, i32* %9
  br label %115

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 182325535, i32* %9
  br label %115

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 159896361, i32* %9
  br label %115

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 881941274, i32 -785598713
  store i32 %32, i32* %9
  br label %115

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1263768326, i32* %9
  br label %115

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -451091431, i32 -88028613
  store i32 %43, i32* %9
  br label %115

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  store i32 -2122134991, i32* %9
  br label %115

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 1441824807, i32 -1295556638
  store i32 %52, i32* %9
  br label %115

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %58, %68
  %70 = select i1 %69, i32 2062953082, i32 620675466
  store i32 %70, i32* %9
  br label %115

; <label>:71:                                     ; preds = %10
  store i32 -1295556638, i32* %9
  br label %115

; <label>:72:                                     ; preds = %10
  store i32 1013956610, i32* %9
  br label %115

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -2122134991, i32* %9
  br label %115

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %77, %81
  %83 = select i1 %82, i32 304571469, i32 1188665598
  store i32 %83, i32* %9
  br label %115

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 -1975288440, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sle i32 %87, %90
  %92 = select i1 %91, i32 1364658564, i32 -1931236144
  store i32 %92, i32* %9
  br label %115

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1261164126, i32* %9
  br label %115

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1975288440, i32* %9
  br label %115

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1188665598, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  store i32 1999646513, i32* %9
  br label %115

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1263768326, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  store i32 -290411737, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 159896361, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %106, %105, %103, %100, %93, %86, %84, %76, %73, %72, %71, %53, %46, %44, %34, %33, %28, %26, %23, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
