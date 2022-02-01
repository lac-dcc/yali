; ModuleID = 'source-C-CXX/27/630.c'
source_filename = "source-C-CXX/27/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1111 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [11111 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %6, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 2108576571
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 2108576571
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %15
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %6, align 8
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 %40, -2008901628
  %42 = add i32 %41, 1
  %43 = add i32 %42, -2008901628
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %1, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %1, align 4
  %46 = getelementptr inbounds [11111 x i8], [11111 x i8]* %5, i32 0, i32 0
  store i8* %46, i8** %6, align 8
  br label %47

; <label>:47:                                     ; preds = %88, %45
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -2122042650
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2122042650
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  br label %87

; <label>:69:                                     ; preds = %52
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 %81, 1217309632
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1217309632
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %74, %69
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %6, align 8
  br label %47

; <label>:91:                                     ; preds = %47
  %92 = load i32, i32* %1, align 4
  store i32 %92, i32* %2, align 4
  %93 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %106, %91
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1111 x i32], [1111 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 %107, 1798114387
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1798114387
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %1, align 4
  br label %96

; <label>:112:                                    ; preds = %96
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
