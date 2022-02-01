; ModuleID = 'source-C-CXX/22/757.c'
source_filename = "source-C-CXX/22/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %22, %1
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, 294606365
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 294606365
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %8, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  store i8* %30, i8** %8, align 8
  br label %31

; <label>:31:                                     ; preds = %89, %25
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = icmp uge i8* %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1321221133
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1321221133
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %66

; <label>:46:                                     ; preds = %35
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %9, align 8
  br label %49

; <label>:49:                                     ; preds = %61, %46
  %50 = load i8*, i8** %9, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = icmp ule i8* %50, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %49
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %40
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %8, align 8
  store i8* %71, i8** %9, align 8
  br label %72

; <label>:72:                                     ; preds = %84, %70
  %73 = load i8*, i8** %9, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = icmp ult i8* %73, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %72
  %80 = load i8*, i8** %9, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %9, align 8
  br label %72

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %8, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %8, align 8
  br label %31

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %2, align 4
  ret i32 %93
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 @turn(i8* %4)
  ret i32 0
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
