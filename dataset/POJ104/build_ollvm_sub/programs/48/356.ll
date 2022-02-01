; ModuleID = 'source-C-CXX/48/356.c'
source_filename = "source-C-CXX/48/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %136, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -1009935614
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1009935614
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %129, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %25, 247918565
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 247918565
  %30 = sub nsw i32 %25, %26
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, -868420620
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -868420620
  %43 = add nsw i32 %38, %39
  %44 = add i32 %42, -1449481396
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1449481396
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %37, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %55, -689348137
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -689348137
  %60 = add nsw i32 %55, %56
  %61 = sub i32 %59, -1539626352
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1539626352
  %64 = sub nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %83, %53
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %95

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1465462906
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1465462906
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %5, align 4
  br label %65

; <label>:95:                                     ; preds = %81, %65
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %119, %98
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 1200295148
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1200295148
  %107 = add nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %101, %109
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 930898854
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 930898854
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %95
  store i32 1, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %32
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -877818664
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -877818664
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %23

; <label>:135:                                    ; preds = %23
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %14

; <label>:143:                                    ; preds = %14
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
