; ModuleID = 'source-C-CXX/87/1065.c'
source_filename = "source-C-CXX/87/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 -508913800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -508913800, label %13
    i32 -1151540743, label %18
    i32 1882715432, label %24
    i32 -1224559446, label %30
    i32 1450082114, label %34
    i32 2095398899, label %38
    i32 482146288, label %40
    i32 372954056, label %46
    i32 -270887713, label %52
    i32 2010463606, label %59
    i32 583972209, label %60
    i32 1716830186, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 -1151540743, i32 1716830186
  store i32 %17, i32* %9
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  %23 = select i1 %22, i32 1882715432, i32 482146288
  store i32 %23, i32* %9
  br label %64

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  %29 = select i1 %28, i32 -1224559446, i32 482146288
  store i32 %29, i32* %9
  br label %64

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1450082114, i32 482146288
  store i32 %33, i32* %9
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 2095398899, i32 482146288
  store i32 %37, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 482146288, i32* %9
  br label %64

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 372954056, i32 2010463606
  store i32 %45, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 -270887713, i32 2010463606
  store i32 %51, i32* %9
  br label %64

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 583972209, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 583972209, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  store i32 -508913800, i32* %9
  br label %64

; <label>:63:                                     ; preds = %10
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %52, %46, %40, %38, %34, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
