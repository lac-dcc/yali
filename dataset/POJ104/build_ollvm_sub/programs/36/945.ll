; ModuleID = 'source-C-CXX/36/945.c'
source_filename = "source-C-CXX/36/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10001 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %14

; <label>:14:                                     ; preds = %112, %2
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = add i32 %28, 605996119
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 605996119
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  store i8* %34, i8** %12, align 8
  br label %35

; <label>:35:                                     ; preds = %40, %33
  %36 = load i8*, i8** %12, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %12, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1704997363
  %45 = sub i32 %44, 97
  %46 = add i32 %45, 1704997363
  %47 = sub nsw i32 %43, 97
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %49, align 4
  %56 = load i8*, i8** %12, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %12, align 8
  br label %35

; <label>:58:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %59 = getelementptr inbounds [10001 x i8], [10001 x i8]* %11, i32 0, i32 0
  store i8* %59, i8** %12, align 8
  br label %60

; <label>:60:                                     ; preds = %104, %58
  %61 = load i8*, i8** %12, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %69
  %76 = load i8*, i8** %12, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -883246977
  %80 = sub i32 %79, 97
  %81 = add i32 %80, -883246977
  %82 = sub nsw i32 %78, 97
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %75
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 97, 1398633332
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1398633332
  %90 = add nsw i32 97, %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %99

; <label>:92:                                     ; preds = %75, %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, -1311015866
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1311015866
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  br label %66

; <label>:99:                                     ; preds = %85, %66
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 1, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  br label %107

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %12, align 8
  br label %60

; <label>:107:                                    ; preds = %102, %60
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %7, align 4
  br label %14

; <label>:119:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
