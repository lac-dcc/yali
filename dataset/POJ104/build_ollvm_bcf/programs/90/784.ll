; ModuleID = 'source-C-CXX/90/784.c'
source_filename = "source-C-CXX/90/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %16, %0
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %4, align 8
  store i8 %26, i8* %27, align 1
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %4, align 8
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %32, %75
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %42, i8** %5, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %4, align 8
  store i8 %50, i8* %51, align 1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %66, %61
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %4, align 8
  %65 = icmp ule i8* %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %5, align 8
  br label %62

; <label>:73:                                     ; preds = %62
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:75:                                     ; preds = %41, %32
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %76, i8** %5, align 8
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, %79
  %84 = add i32 %83, %82
  %85 = shl i32 %79, %82
  %86 = sub i32 %79, %82
  %87 = mul i32 %86, %82
  %88 = sub i32 %79, %82
  %89 = mul i32 %88, %82
  %90 = add nsw i32 %79, %82
  %91 = trunc i32 %90 to i8
  %92 = load i8*, i8** %4, align 8
  store i8 %91, i8* %92, align 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %93, i8** %5, align 8
  br label %41
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
