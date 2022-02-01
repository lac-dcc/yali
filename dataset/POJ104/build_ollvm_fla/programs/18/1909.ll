; ModuleID = 'source-C-CXX/18/1909.c'
source_filename = "source-C-CXX/18/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [15 x i8]], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 32, i8* %5, align 1
  %8 = alloca i32
  store i32 -928563612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -928563612, label %12
    i32 197051888, label %17
    i32 1900903129, label %24
    i32 1918021433, label %27
    i32 833303670, label %33
    i32 2131248251, label %39
    i32 1894104522, label %48
    i32 1939640437, label %55
    i32 1970133188, label %56
    i32 -1610292864, label %59
    i32 1949718049, label %60
    i32 -1547102903, label %66
    i32 1849994496, label %72
    i32 1109920558, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 197051888, i32 1918021433
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1900903129, i32* %8
  br label %82

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -928563612, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 0, i32* %6, align 4
  store i32 833303670, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 2131248251, i32 -1610292864
  store i32 %38, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %42, i32 0, i32 0
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1894104522, i32 1939640437
  store i32 %47, i32* %8
  br label %82

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %52, i8* %53) #5
  store i32 1939640437, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  store i32 1970133188, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 833303670, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1949718049, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1547102903, i32 1109920558
  store i32 %65, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 1849994496, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1949718049, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  ret i32 0

; <label>:82:                                     ; preds = %72, %66, %60, %59, %56, %55, %48, %39, %33, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
