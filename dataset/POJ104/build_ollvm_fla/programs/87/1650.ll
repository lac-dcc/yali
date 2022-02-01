; ModuleID = 'source-C-CXX/87/1650.c'
source_filename = "source-C-CXX/87/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1362907825, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1362907825, label %8
    i32 307715345, label %12
    i32 -1036321459, label %18
    i32 -598553526, label %24
    i32 668559837, label %29
    i32 1802772534, label %36
    i32 1684396926, label %43
    i32 328437763, label %45
    i32 1231477520, label %46
    i32 -91096630, label %49
    i32 1769394600, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 29
  %11 = select i1 %10, i32 307715345, i32 1769394600
  store i32 %11, i32* %4
  br label %53

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  %17 = select i1 %16, i32 -1036321459, i32 668559837
  store i32 %17, i32* %4
  br label %53

; <label>:18:                                     ; preds = %5
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -598553526, i32 668559837
  store i32 %23, i32* %4
  br label %53

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1231477520, i32* %4
  br label %53

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 1802772534, i32 328437763
  store i32 %35, i32* %4
  br label %53

; <label>:36:                                     ; preds = %5
  %37 = load i8*, i8** %2, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 1684396926, i32 328437763
  store i32 %42, i32* %4
  br label %53

; <label>:43:                                     ; preds = %5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 328437763, i32* %4
  br label %53

; <label>:45:                                     ; preds = %5
  store i32 1231477520, i32* %4
  br label %53

; <label>:46:                                     ; preds = %5
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %2, align 8
  store i32 -91096630, i32* %4
  br label %53

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1362907825, i32* %4
  br label %53

; <label>:52:                                     ; preds = %5
  ret void

; <label>:53:                                     ; preds = %49, %46, %45, %43, %36, %29, %24, %18, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  call void @f(i8* %11)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
