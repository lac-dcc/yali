; ModuleID = 'source-C-CXX/18/2730.c'
source_filename = "source-C-CXX/18/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1300500243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1300500243, label %18
    i32 1010639670, label %25
    i32 894380716, label %33
    i32 2091745301, label %43
    i32 1927642449, label %52
    i32 -1956704413, label %55
    i32 816526415, label %58
    i32 -1585820172, label %59
    i32 1405585860, label %60
    i32 821743754, label %63
    i32 -1461228242, label %72
    i32 2138272944, label %75
    i32 522829461, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1010639670, i32 821743754
  store i32 %24, i32* %14
  br label %79

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 894380716, i32 2091745301
  store i32 %32, i32* %14
  br label %79

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1585820172, i32* %14
  br label %79

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  store i32 0, i32* %3, align 4
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1927642449, i32 -1956704413
  store i32 %51, i32* %14
  br label %79

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 816526415, i32* %14
  br label %79

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 816526415, i32* %14
  br label %79

; <label>:58:                                     ; preds = %15
  store i32 -1585820172, i32* %14
  br label %79

; <label>:59:                                     ; preds = %15
  store i32 1405585860, i32* %14
  br label %79

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1300500243, i32* %14
  br label %79

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1461228242, i32 2138272944
  store i32 %71, i32* %14
  br label %79

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 522829461, i32* %14
  br label %79

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  store i32 522829461, i32* %14
  br label %79

; <label>:78:                                     ; preds = %15
  ret i32 0

; <label>:79:                                     ; preds = %75, %72, %63, %60, %59, %58, %55, %52, %43, %33, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

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
