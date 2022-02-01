; ModuleID = 'source-C-CXX/99/1220.c'
source_filename = "source-C-CXX/99/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i8 0, i8* %8, align 1
  br label %12

; <label>:12:                                     ; preds = %40, %2
  %13 = load i8, i8* %8, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, -672329623
  %36 = add i32 %35, 1
  %37 = add i32 %36, -672329623
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %26, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %8, align 1
  %42 = sub i8 0, %41
  %43 = sub i8 0, 1
  %44 = add i8 %42, %43
  %45 = sub i8 0, %44
  %46 = add i8 %41, 1
  store i8 %45, i8* %8, align 1
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:52:                                     ; preds = %47
  store i8 97, i8* %8, align 1
  br label %53

; <label>:53:                                     ; preds = %90, %52
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  store i8* %58, i8** %7, align 8
  br label %59

; <label>:59:                                     ; preds = %78, %57
  %60 = load i8*, i8** %7, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, 1431887477
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1431887477
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  br label %59

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %84, %81
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8, i8* %8, align 1
  %92 = sub i8 0, %91
  %93 = sub i8 0, 1
  %94 = add i8 %92, %93
  %95 = sub i8 0, %94
  %96 = add i8 %91, 1
  store i8 %95, i8* %8, align 1
  br label %53

; <label>:97:                                     ; preds = %53
  br label %98

; <label>:98:                                     ; preds = %97, %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
