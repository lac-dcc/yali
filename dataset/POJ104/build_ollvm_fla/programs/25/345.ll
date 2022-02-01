; ModuleID = 'source-C-CXX/25/345.c'
source_filename = "source-C-CXX/25/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = call noalias i8* @malloc(i64 100) #3
  store i8* %3, i8** %1, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %1, align 8
  %7 = alloca i32
  store i32 -1838478402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1838478402, label %11
    i32 74594783, label %17
    i32 -30642924, label %23
    i32 -1837715151, label %28
    i32 2051309342, label %29
    i32 -1749392262, label %35
    i32 618165843, label %41
    i32 -997667753, label %45
    i32 -1537931258, label %46
    i32 1742766579, label %49
    i32 -1962819774, label %50
    i32 -1024516193, label %51
    i32 -87840627, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %1, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 74594783, i32 -87840627
  store i32 %16, i32* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %1, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -30642924, i32 -1837715151
  store i32 %22, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %1, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -1962819774, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  store i32 2051309342, i32* %7
  br label %55

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1749392262, i32 1742766579
  store i32 %34, i32* %7
  br label %55

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 618165843, i32 -997667753
  store i32 %40, i32* %7
  br label %55

; <label>:41:                                     ; preds = %8
  %42 = load i8*, i8** %1, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %1, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1742766579, i32* %7
  br label %55

; <label>:45:                                     ; preds = %8
  store i32 -1537931258, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  %47 = load i8*, i8** %1, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %1, align 8
  store i32 2051309342, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  store i32 -1962819774, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  store i32 -1024516193, i32* %7
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i8*, i8** %1, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %1, align 8
  store i32 -1838478402, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %46, %45, %41, %35, %29, %28, %23, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
