; ModuleID = 'source-C-CXX/48/1173.c'
source_filename = "source-C-CXX/48/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -883460793
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -883460793
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %122, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %115, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, -1802661026
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1802661026
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, 1
  %43 = icmp slt i32 %33, %41
  br i1 %43, label %44, label %121

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %59, 286501517
  %62 = add i32 %61, %60
  %63 = add i32 %62, 286501517
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %63, 74366886
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 74366886
  %69 = sub nsw i32 %63, %65
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %58, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %85

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %45

; <label>:85:                                     ; preds = %78, %45
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %88
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %92, -8404575
  %95 = add i32 %94, %93
  %96 = add i32 %95, -8404575
  %97 = add nsw i32 %92, %93
  %98 = icmp slt i32 %91, %96
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -574100213
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -574100213
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %85
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, -1318185161
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1318185161
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %32

; <label>:121:                                    ; preds = %32
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 316097342
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 316097342
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %27

; <label>:128:                                    ; preds = %27
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
