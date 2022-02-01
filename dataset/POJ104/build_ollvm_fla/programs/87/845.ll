; ModuleID = 'source-C-CXX/87/845.c'
source_filename = "source-C-CXX/87/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 30) #3
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %1, align 8
  store i8* %7, i8** %2, align 8
  %8 = alloca i32
  store i32 -1774754209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1774754209, label %12
    i32 -47273207, label %18
    i32 1466809770, label %24
    i32 -614328216, label %30
    i32 1802387459, label %35
    i32 1117131885, label %39
    i32 160770421, label %41
    i32 -1106942191, label %42
    i32 -1852957573, label %43
    i32 -1608900271, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 30
  %16 = icmp ult i8* %13, %15
  %17 = select i1 %16, i32 -47273207, i32 -1608900271
  store i32 %17, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %2, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  %23 = select i1 %22, i32 1466809770, i32 1802387459
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  %29 = select i1 %28, i32 -614328216, i32 1802387459
  store i32 %29, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i8*, i8** %2, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 1, i32* %3, align 4
  store i32 -1106942191, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1117131885, i32 160770421
  store i32 %38, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 160770421, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  store i32 -1106942191, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  store i32 -1852957573, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  store i32 -1774754209, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %1, align 8
  call void @free(i8* %47) #3
  ret void

; <label>:48:                                     ; preds = %43, %42, %41, %39, %35, %30, %24, %18, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
