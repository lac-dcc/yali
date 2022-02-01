; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, -1596139801
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1596139801
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, -1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %144, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %137, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %41, -2139879856
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -2139879856
  %46 = sub nsw i32 %41, %42
  %47 = add i32 %45, 441459244
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 441459244
  %50 = add nsw i32 %45, 1
  %51 = icmp sle i32 %40, %49
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %93, %52
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %55, %64
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 2, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %74, -915506054
  %77 = add i32 %76, %75
  %78 = add i32 %77, -915506054
  %79 = add nsw i32 %74, %75
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %86 = sub nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %72, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %67
  br label %100

; <label>:93:                                     ; preds = %67
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %54

; <label>:100:                                    ; preds = %92, %54
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %102, 1421240048
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1421240048
  %107 = add nsw i32 %102, %103
  %108 = icmp eq i32 %101, %106
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %109
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %112, %119
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 246037261
  %132 = add i32 %131, 1
  %133 = add i32 %132, 246037261
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %5, align 4
  br label %111

; <label>:135:                                    ; preds = %111
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %100
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  br label %39

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, -2065084032
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -2065084032
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %34

; <label>:150:                                    ; preds = %34
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
