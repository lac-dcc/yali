; ModuleID = 'source-C-CXX/87/187.c'
source_filename = "source-C-CXX/87/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 1000) #3
  store i8* %5, i8** %1, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %1, align 8
  store i8* %6, i8** %2, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %1, align 8
  %10 = alloca i32
  store i32 1958101939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1958101939, label %14
    i32 -817918424, label %20
    i32 631457872, label %26
    i32 -1017139317, label %32
    i32 1454193858, label %37
    i32 -194952205, label %41
    i32 752498806, label %43
    i32 -707088105, label %49
    i32 -1889288108, label %55
    i32 -393876735, label %61
    i32 -650978779, label %63
    i32 565204817, label %64
    i32 136080634, label %67
    i32 -900050432, label %68
    i32 1640204066, label %69
    i32 1476440190, label %70
    i32 -1124614265, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %1, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -817918424, i32 -1124614265
  store i32 %19, i32* %10
  br label %74

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %1, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  %25 = select i1 %24, i32 631457872, i32 1454193858
  store i32 %25, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i8*, i8** %1, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -1017139317, i32 1454193858
  store i32 %31, i32* %10
  br label %74

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %1, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 1, i32* %4, align 4
  store i32 1640204066, i32* %10
  br label %74

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -194952205, i32 -900050432
  store i32 %40, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %1, align 8
  store i8* %42, i8** %3, align 8
  store i32 752498806, i32* %10
  br label %74

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -707088105, i32 136080634
  store i32 %48, i32* %10
  br label %74

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 -1889288108, i32 -650978779
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 -393876735, i32 -650978779
  store i32 %60, i32* %10
  br label %74

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 136080634, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  store i32 565204817, i32* %10
  br label %74

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %3, align 8
  store i32 752498806, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  store i32 -900050432, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  store i32 1640204066, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 1476440190, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %1, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %1, align 8
  store i32 1958101939, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %70, %69, %68, %67, %64, %63, %61, %55, %49, %43, %41, %37, %32, %26, %20, %14, %13
  br label %11
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
