; ModuleID = 'source-C-CXX/94/340.c'
source_filename = "source-C-CXX/94/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %2, align 8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 -2073040540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2073040540, label %19
    i32 -1542440805, label %27
    i32 -1001440625, label %44
    i32 -226789813, label %47
    i32 -812394604, label %53
    i32 1048782277, label %55
    i32 -1640164762, label %61
    i32 185482704, label %63
    i32 16873100, label %69
    i32 -1806652050, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %20, %24
  %26 = select i1 %25, i32 -1542440805, i32 -226789813
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @toupper(i32 %31) #3
  %33 = trunc i32 %32 to i8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @toupper(i32 %39) #3
  %41 = trunc i32 %40 to i8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %42
  store i8 %41, i8* %43, align 1
  store i32 -1001440625, i32* %15
  br label %72

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 -2073040540, i32* %15
  br label %72

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -812394604, i32 1048782277
  store i32 %52, i32* %15
  br label %72

; <label>:53:                                     ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1048782277, i32* %15
  br label %72

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #3
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1640164762, i32 185482704
  store i32 %60, i32* %15
  br label %72

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 185482704, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 16873100, i32 -1806652050
  store i32 %68, i32* %15
  br label %72

; <label>:69:                                     ; preds = %16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1806652050, i32* %15
  br label %72

; <label>:71:                                     ; preds = %16
  ret i32 0

; <label>:72:                                     ; preds = %69, %63, %61, %55, %53, %47, %44, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
