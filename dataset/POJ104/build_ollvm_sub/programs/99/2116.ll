; ModuleID = 'source-C-CXX/99/2116.c'
source_filename = "source-C-CXX/99/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 65, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 91
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %36, %12
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, -1263457394
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1263457394
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %19
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %3, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %3, align 8
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 647318737
  %50 = add i32 %49, 1
  %51 = add i32 %50, 647318737
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 97, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %93, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 123
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  store i8* %58, i8** %3, align 8
  br label %59

; <label>:59:                                     ; preds = %82, %57
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1530082106
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1530082106
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -611838820
  %78 = add i32 %77, 1
  %79 = add i32 %78, -611838820
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %70, %64
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %85
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1790449381
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1790449381
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %54

; <label>:99:                                     ; preds = %54
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
