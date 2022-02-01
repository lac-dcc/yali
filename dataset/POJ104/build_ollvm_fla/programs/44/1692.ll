; ModuleID = 'source-C-CXX/44/1692.c'
source_filename = "source-C-CXX/44/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = alloca i32
  store i32 -165969240, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -165969240, label %15
    i32 642569052, label %25
    i32 1325377223, label %26
    i32 1751577525, label %33
    i32 -573606771, label %43
    i32 -1611059632, label %46
    i32 -95968952, label %55
    i32 1018625004, label %56
    i32 -1692990506, label %57
    i32 1287055277, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  %24 = select i1 %23, i32 642569052, i32 1287055277
  store i32 %24, i32* %11
  br label %63

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1325377223, i32* %11
  br label %63

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1751577525, i32 -1611059632
  store i32 %32, i32* %11
  br label %63

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -573606771, i32* %11
  br label %63

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1325377223, i32* %11
  br label %63

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -95968952, i32 1018625004
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 1287055277, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  store i32 -1692990506, i32* %11
  br label %63

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -165969240, i32* %11
  br label %63

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %55, %46, %43, %33, %26, %25, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
