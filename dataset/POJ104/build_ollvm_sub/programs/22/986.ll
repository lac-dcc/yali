; ModuleID = 'source-C-CXX/22/986.c'
source_filename = "source-C-CXX/22/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %15, %0
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %3, align 8
  br label %9

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  store i8* %19, i8** %4, align 8
  br label %20

; <label>:20:                                     ; preds = %75, %18
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %34, %20
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = icmp ugt i8* %29, %30
  br label %32

; <label>:32:                                     ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %32
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %3, align 8
  br label %23

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %40 = icmp ne i8* %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %53, %41
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  br label %44

; <label>:56:                                     ; preds = %44
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:58:                                     ; preds = %37
  %59 = load i8*, i8** %3, align 8
  store i8* %59, i8** %5, align 8
  br label %60

; <label>:60:                                     ; preds = %69, %58
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = icmp ult i8* %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %5, align 8
  br label %60

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %56
  %74 = load i8*, i8** %3, align 8
  store i8* %74, i8** %4, align 8
  br label %75

; <label>:75:                                     ; preds = %73
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %78 = icmp ugt i8* %76, %77
  br i1 %78, label %20, label %79

; <label>:79:                                     ; preds = %75
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
