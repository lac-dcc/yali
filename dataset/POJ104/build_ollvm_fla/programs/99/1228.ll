; ModuleID = 'source-C-CXX/99/1228.c'
source_filename = "source-C-CXX/99/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 97, i32* %4, align 4
  %10 = alloca i32
  store i32 -1719747351, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1719747351, label %14
    i32 709043107, label %18
    i32 -1408085000, label %19
    i32 511547718, label %27
    i32 1089149641, label %36
    i32 -1803342350, label %39
    i32 -1087473392, label %43
    i32 1989662597, label %46
    i32 1439759750, label %47
    i32 429823384, label %50
    i32 507174043, label %56
    i32 -1512356263, label %61
    i32 -1871842690, label %62
    i32 809379400, label %65
    i32 1006575803, label %69
    i32 1087085336, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 122
  %17 = select i1 %16, i32 709043107, i32 809379400
  store i32 %17, i32* %10
  br label %72

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1408085000, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 511547718, i32 429823384
  store i32 %26, i32* %10
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1089149641, i32 -1803342350
  store i32 %35, i32* %10
  br label %72

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1803342350, i32* %10
  br label %72

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1087473392, i32 1989662597
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1989662597, i32* %10
  br label %72

; <label>:46:                                     ; preds = %11
  store i32 1439759750, i32* %10
  br label %72

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1408085000, i32* %10
  br label %72

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 507174043, i32 -1512356263
  store i32 %55, i32* %10
  br label %72

; <label>:56:                                     ; preds = %11
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -1512356263, i32* %10
  br label %72

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1871842690, i32* %10
  br label %72

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1719747351, i32* %10
  br label %72

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1006575803, i32 1087085336
  store i32 %68, i32* %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1087085336, i32* %10
  br label %72

; <label>:71:                                     ; preds = %11
  ret i32 0

; <label>:72:                                     ; preds = %69, %65, %62, %61, %56, %50, %47, %46, %43, %39, %36, %27, %19, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
