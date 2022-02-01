; ModuleID = 'source-C-CXX/44/546.c'
source_filename = "source-C-CXX/44/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %11
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %3, align 8
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %3, align 8
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %20
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %4, align 8
  store i8* %30, i8** %5, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %60

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 0
  store i32 %59, i32* %7, align 4
  br label %66

; <label>:60:                                     ; preds = %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %5, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %5, align 8
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %3, align 8
  br label %39

; <label>:66:                                     ; preds = %57, %39
  br label %67

; <label>:67:                                     ; preds = %66, %28
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -2109434463
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2109434463
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %25

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 706720599
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 706720599
  %84 = sub nsw i32 %80, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %86

; <label>:86:                                     ; preds = %79, %76
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
