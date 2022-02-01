; ModuleID = 'source-C-CXX/48/1245.c'
source_filename = "source-C-CXX/48/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %113, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %107, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, -1772292376
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1772292376
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 600
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1572331385
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1572331385
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, -1895823804
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1895823804
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1566704527
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1566704527
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %79, -120369792
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -120369792
  %85 = sub nsw i32 %79, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %75, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %70
  br label %98

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %65

; <label>:98:                                     ; preds = %91, %65
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 2
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  br label %106

; <label>:106:                                    ; preds = %103, %98
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %18

; <label>:112:                                    ; preds = %18
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  br label %13

; <label>:120:                                    ; preds = %13
  ret i32 0
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
