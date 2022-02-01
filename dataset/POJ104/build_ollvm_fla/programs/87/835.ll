; ModuleID = 'source-C-CXX/87/835.c'
source_filename = "source-C-CXX/87/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 1000) #3
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %1, align 8
  %9 = alloca i32
  store i32 -1779991094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1779991094, label %13
    i32 -228764369, label %19
    i32 -2101326671, label %25
    i32 463549908, label %31
    i32 750910147, label %36
    i32 -32101079, label %38
    i32 594234228, label %44
    i32 -1913599125, label %50
    i32 1987684494, label %56
    i32 -285682014, label %58
    i32 -1748500446, label %59
    i32 -1093626851, label %62
    i32 -1068977912, label %63
    i32 -140850713, label %64
    i32 437755425, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %1, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -228764369, i32 437755425
  store i32 %18, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 -2101326671, i32 750910147
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 463549908, i32 750910147
  store i32 %30, i32* %9
  br label %68

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %1, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -1068977912, i32* %9
  br label %68

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %1, align 8
  store i8* %37, i8** %3, align 8
  store i32 -32101079, i32* %9
  br label %68

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 594234228, i32 -1093626851
  store i32 %43, i32* %9
  br label %68

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 -1913599125, i32 -285682014
  store i32 %49, i32* %9
  br label %68

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  %55 = select i1 %54, i32 1987684494, i32 -285682014
  store i32 %55, i32* %9
  br label %68

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1093626851, i32* %9
  br label %68

; <label>:58:                                     ; preds = %10
  store i32 -1748500446, i32* %9
  br label %68

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  store i32 -32101079, i32* %9
  br label %68

; <label>:62:                                     ; preds = %10
  store i32 -1068977912, i32* %9
  br label %68

; <label>:63:                                     ; preds = %10
  store i32 -140850713, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %1, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %1, align 8
  store i32 -1779991094, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %64, %63, %62, %59, %58, %56, %50, %44, %38, %36, %31, %25, %19, %13, %12
  br label %10
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
