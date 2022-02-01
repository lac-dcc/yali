; ModuleID = 'source-C-CXX/87/939.c'
source_filename = "source-C-CXX/87/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %75, %0
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, -1032335041
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -1032335041
  %34 = sub nsw i32 %30, 48
  %35 = load i32*, i32** %5, align 8
  store i32 %33, i32* %35, align 4
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %50, %27
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %48
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %3, align 8
  %56 = load i8, i8* %54, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, 1116255603
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, 1116255603
  %61 = sub nsw i32 %57, 48
  %62 = sub i32 0, %60
  %63 = sub i32 %53, %62
  %64 = add nsw i32 %53, %60
  %65 = load i32*, i32** %5, align 8
  store i32 %63, i32* %65, align 4
  br label %38

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -628589639
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -628589639
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %73, i32** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %22, %17
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %3, align 8
  br label %12

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i32 0, i32 0
  store i32* %79, i32** %5, align 8
  br label %80

; <label>:80:                                     ; preds = %88, %78
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %5, align 8
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
