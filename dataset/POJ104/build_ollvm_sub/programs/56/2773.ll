; ModuleID = 'source-C-CXX/56/2773.c'
source_filename = "source-C-CXX/56/2773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %125, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 2013850604
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2013850604
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 2
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %38, %28
  br label %122

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -1239072325
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1239072325
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 103
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1820222481
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1820222481
  %62 = sub nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1433303158
  %71 = sub i32 %70, 3
  %72 = sub i32 %71, 1433303158
  %73 = sub nsw i32 %69, 3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 172597280
  %82 = sub i32 %81, 3
  %83 = add i32 %82, 172597280
  %84 = sub nsw i32 %80, 3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %79, %68
  br label %88

; <label>:88:                                     ; preds = %87, %57
  br label %121

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 972459078
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 972459078
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 121
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1458466003
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, -1458466003
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 108
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 119707647
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, 119707647
  %116 = sub nsw i32 %112, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %111, %100
  br label %120

; <label>:120:                                    ; preds = %119, %89
  br label %121

; <label>:121:                                    ; preds = %120, %88
  br label %122

; <label>:122:                                    ; preds = %121, %45
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  br label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -1241208265
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1241208265
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %8

; <label>:131:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
