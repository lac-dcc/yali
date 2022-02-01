; ModuleID = 'source-C-CXX/22/813.c'
source_filename = "source-C-CXX/22/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %6, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  store i32 %14, i32* %4, align 4
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %16
  store i8* %9, i8** %17, align 8
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %0
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -434155905
  %34 = add i32 %33, 1
  %35 = add i32 %34, -434155905
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %37
  store i8* %31, i8** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %28, %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %5, align 4
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  br label %18

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1932606175
  %50 = add i32 %49, -1
  %51 = add i32 %50, -1932606175
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %47
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8*], [50 x i8*]* %2, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %56
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %56
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 991762149
  %70 = add i32 %69, -1
  %71 = add i32 %70, 991762149
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %4, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
