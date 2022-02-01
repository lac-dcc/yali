; ModuleID = 'source-C-CXX/15/165.c'
source_filename = "source-C-CXX/15/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub i32 %18, -144464412
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -144464412
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %16, %21
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 208933409
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 208933409
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %28, 1622792320
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1622792320
  %34 = sub nsw i32 %28, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 294405292
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 294405292
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %46, -288679015
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -288679015
  %52 = sub nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  store i8 %42, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %15

; <label>:66:                                     ; preds = %15
  br label %121

; <label>:67:                                     ; preds = %0
  br label %68

; <label>:68:                                     ; preds = %81, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1317831108
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1317831108
  %74 = sub nsw i32 %70, 1
  %75 = sdiv i32 %73, 2
  %76 = add i32 %75, -2111281286
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2111281286
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %69, %78
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %84, 974717686
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 974717686
  %90 = sub nsw i32 %84, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 1387962337
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1387962337
  %103 = sub nsw i32 %99, 1
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %102, 1416282779
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1416282779
  %108 = sub nsw i32 %102, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  store i8 %98, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %68

; <label>:120:                                    ; preds = %68
  br label %121

; <label>:121:                                    ; preds = %120, %66
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
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
