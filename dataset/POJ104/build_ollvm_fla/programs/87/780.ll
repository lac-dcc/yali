; ModuleID = 'source-C-CXX/87/780.c'
source_filename = "source-C-CXX/87/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 30) #3
  store i8* %4, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %3, align 8
  %9 = alloca i32
  store i32 756157074, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 756157074, label %13
    i32 1018349070, label %19
    i32 -1315608140, label %25
    i32 2065725514, label %31
    i32 512144034, label %32
    i32 1395513513, label %34
    i32 -998856877, label %35
    i32 -136913915, label %38
    i32 1397426034, label %40
    i32 -1961182972, label %46
    i32 247991017, label %52
    i32 1990099825, label %57
    i32 -293300264, label %63
    i32 -1875706144, label %70
    i32 -533775438, label %72
    i32 -2058645087, label %73
    i32 1937965805, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1018349070, i32 -136913915
  store i32 %18, i32* %9
  br label %78

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  %24 = select i1 %23, i32 -1315608140, i32 512144034
  store i32 %24, i32* %9
  br label %78

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = select i1 %29, i32 2065725514, i32 512144034
  store i32 %30, i32* %9
  br label %78

; <label>:31:                                     ; preds = %10
  store i32 -998856877, i32* %9
  br label %78

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %3, align 8
  store i8 42, i8* %33, align 1
  store i32 1395513513, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  store i32 -998856877, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  store i32 756157074, i32* %9
  br label %78

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %2, align 8
  store i8* %39, i8** %3, align 8
  store i32 1397426034, i32* %9
  br label %78

; <label>:40:                                     ; preds = %10
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1961182972, i32 1937965805
  store i32 %45, i32* %9
  br label %78

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 42
  %51 = select i1 %50, i32 247991017, i32 1990099825
  store i32 %51, i32* %9
  br label %78

; <label>:52:                                     ; preds = %10
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 1990099825, i32* %9
  br label %78

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 42
  %62 = select i1 %61, i32 -293300264, i32 -533775438
  store i32 %62, i32* %9
  br label %78

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 42
  %69 = select i1 %68, i32 -1875706144, i32 -533775438
  store i32 %69, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -533775438, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  store i32 -2058645087, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = load i8*, i8** %3, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %3, align 8
  store i32 1397426034, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %70, %63, %57, %52, %46, %40, %38, %35, %34, %32, %31, %25, %19, %13, %12
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
