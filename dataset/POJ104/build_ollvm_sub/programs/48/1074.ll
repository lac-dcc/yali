; ModuleID = 'source-C-CXX/48/1074.c'
source_filename = "source-C-CXX/48/1074.c"
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
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %120

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %107, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %20, 1829288813
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1829288813
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %27
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %34, -1788367418
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1788367418
  %39 = add nsw i32 %34, %35
  %40 = add i32 %38, -892434314
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -892434314
  %43 = sub nsw i32 %38, 1
  %44 = icmp sle i32 %33, %42
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %47, 1878074214
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1878074214
  %52 = add nsw i32 %47, %48
  %53 = add i32 %51, 458760450
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 458760450
  %56 = sub nsw i32 %51, 1
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %55, 1936894942
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 1936894942
  %61 = sub nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %45
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %32

; <label>:73:                                     ; preds = %32
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %98, %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %86 = add nsw i32 %82, %83
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, 1
  %90 = icmp sle i32 %81, %88
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -463881564
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -463881564
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -491699203
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -491699203
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %18

; <label>:113:                                    ; preds = %18
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, 2145287885
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2145287885
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %13

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
