; ModuleID = 'source-C-CXX/87/326.c'
source_filename = "source-C-CXX/87/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1846313984, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1846313984, label %8
    i32 204628863, label %12
    i32 -1827905700, label %16
    i32 -1955902188, label %19
    i32 -830691651, label %22
    i32 -1172729819, label %26
    i32 2129307830, label %34
    i32 1354743600, label %42
    i32 1359329043, label %49
    i32 -1777967162, label %51
    i32 1319868362, label %52
    i32 694537441, label %55
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 31
  %11 = select i1 %10, i32 204628863, i32 -1955902188
  store i32 %11, i32* %4
  br label %56

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  store i32 -1827905700, i32* %4
  br label %56

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -1846313984, i32* %4
  br label %56

; <label>:19:                                     ; preds = %5
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %3, align 4
  store i32 -830691651, i32* %4
  br label %56

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 30
  %25 = select i1 %24, i32 -1172729819, i32 694537441
  store i32 %25, i32* %4
  br label %56

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 2129307830, i32 1359329043
  store i32 %33, i32* %4
  br label %56

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 1354743600, i32 1359329043
  store i32 %41, i32* %4
  br label %56

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1777967162, i32* %4
  br label %56

; <label>:49:                                     ; preds = %5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777967162, i32* %4
  br label %56

; <label>:51:                                     ; preds = %5
  store i32 1319868362, i32* %4
  br label %56

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -830691651, i32* %4
  br label %56

; <label>:55:                                     ; preds = %5
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %49, %42, %34, %26, %22, %19, %16, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
