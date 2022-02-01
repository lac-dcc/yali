; ModuleID = 'source-C-CXX/30/292.c'
source_filename = "source-C-CXX/30/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 633738022, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 633738022, label %9
    i32 1706949006, label %23
    i32 1923506454, label %24
    i32 241177758, label %27
    i32 -1149791843, label %28
    i32 -1322437261, label %31
    i32 607650081, label %35
    i32 249755219, label %42
    i32 -65154309, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 1706949006, i32 1923506454
  store i32 %22, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  store i32 -1149791843, i32* %5
  br label %47

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 241177758, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  store i32 633738022, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1322437261, i32* %5
  br label %47

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 607650081, i32 -65154309
  store i32 %34, i32* %5
  br label %47

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i32 0, i32 0
  %40 = call i32 @puts(i8* %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 249755219, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 -1322437261, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %35, %31, %28, %27, %24, %23, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
