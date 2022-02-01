; ModuleID = 'source-C-CXX/90/31.c'
source_filename = "source-C-CXX/90/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %10, i8** %6, align 8
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %17, %69
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = trunc i32 %34 to i8
  %36 = load i8*, i8** %6, align 8
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  br label %12

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %4, align 1
  %55 = load i8*, i8** %6, align 8
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %56, i8** %5, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %4, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8 %63, i8* %65, align 1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  store i8* %66, i8** %6, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  ret i32 0

; <label>:69:                                     ; preds = %26, %17
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %72
  %78 = add i32 %77, %76
  %79 = sub i32 0, %72
  %80 = add i32 %79, %76
  %81 = add nsw i32 %72, %76
  %82 = trunc i32 %81 to i8
  %83 = load i8*, i8** %6, align 8
  store i8 %82, i8* %83, align 1
  br label %26
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
