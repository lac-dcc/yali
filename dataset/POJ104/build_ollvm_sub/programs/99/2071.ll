; ModuleID = 'source-C-CXX/99/2071.c'
source_filename = "source-C-CXX/99/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 64, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 123
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %35

; <label>:28:                                     ; preds = %19, %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %27
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i32 @f(i8* %24, i32 300)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:29:                                     ; preds = %21
  store i32 65, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 91
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 300
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -2117057554
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2117057554
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %3, align 1
  br label %55

; <label>:55:                                     ; preds = %45, %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1893370188
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1893370188
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  br label %70

; <label>:70:                                     ; preds = %65, %62
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1969245785
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1969245785
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %30

; <label>:77:                                     ; preds = %30
  store i32 97, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %119, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 123
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %104, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 300
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -836516563
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -836516563
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %3, align 1
  br label %103

; <label>:103:                                    ; preds = %93, %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -1727633928
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1727633928
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %82

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %113, %110
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  br label %127

; <label>:127:                                    ; preds = %126, %27
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
