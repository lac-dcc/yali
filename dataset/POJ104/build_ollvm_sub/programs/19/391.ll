; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %109, %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %10, align 8
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %11, align 8
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i8*, i8** %10, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %10, align 8
  br label %46

; <label>:43:                                     ; preds = %30
  %44 = load i8*, i8** %10, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %10, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -778367287
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -778367287
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %26

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %54, i8** %10, align 8
  br label %55

; <label>:55:                                     ; preds = %68, %53
  %56 = load i8*, i8** %10, align 8
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = icmp ult i8* %56, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %10, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %10, align 8
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %72, i8** %11, align 8
  br label %73

; <label>:73:                                     ; preds = %85, %71
  %74 = load i8*, i8** %11, align 8
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp ult i8* %74, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %73
  %81 = load i8*, i8** %11, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %11, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %11, align 8
  br label %73

; <label>:88:                                     ; preds = %73
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %93, i8** %10, align 8
  br label %94

; <label>:94:                                     ; preds = %106, %88
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = icmp ult i8* %95, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %94
  %102 = load i8*, i8** %10, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i8*, i8** %10, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %10, align 8
  br label %94

; <label>:109:                                    ; preds = %94
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:111:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
