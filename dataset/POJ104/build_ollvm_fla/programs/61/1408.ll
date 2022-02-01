; ModuleID = 'source-C-CXX/61/1408.c'
source_filename = "source-C-CXX/61/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 300) #3
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = alloca i32
  store i32 1146132408, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1146132408, label %11
    i32 575080329, label %17
    i32 265082270, label %23
    i32 -1017816440, label %27
    i32 793710646, label %28
    i32 -3460212, label %34
    i32 479645053, label %38
    i32 864352650, label %41
    i32 -2087595040, label %47
    i32 1416325811, label %48
    i32 1603972801, label %53
    i32 -1531366611, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 575080329, i32 -1531366611
  store i32 %16, i32* %7
  br label %58

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  %22 = select i1 %21, i32 265082270, i32 793710646
  store i32 %22, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1017816440, i32 793710646
  store i32 %26, i32* %7
  br label %58

; <label>:27:                                     ; preds = %8
  store i32 1603972801, i32* %7
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -3460212, i32 864352650
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 479645053, i32 864352650
  store i32 %37, i32* %7
  br label %58

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 864352650, i32* %7
  br label %58

; <label>:41:                                     ; preds = %8
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  %46 = select i1 %45, i32 -2087595040, i32 1416325811
  store i32 %46, i32* %7
  br label %58

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1416325811, i32* %7
  br label %58

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %2, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  store i32 1603972801, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %2, align 8
  store i32 1146132408, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %48, %47, %41, %38, %34, %28, %27, %23, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
