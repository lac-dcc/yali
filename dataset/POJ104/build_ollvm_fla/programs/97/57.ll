; ModuleID = 'source-C-CXX/97/57.c'
source_filename = "source-C-CXX/97/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1179457097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1179457097, label %12
    i32 1919831362, label %17
    i32 -2003643943, label %23
    i32 -1243699487, label %27
    i32 -87342609, label %32
    i32 -803665276, label %36
    i32 -740468791, label %42
    i32 -1892321859, label %48
    i32 1144967972, label %54
    i32 308919082, label %60
    i32 -1564305829, label %63
    i32 1900814919, label %69
    i32 -1239691337, label %75
    i32 871607683, label %76
    i32 1324393389, label %77
    i32 1464045654, label %78
    i32 -1296032167, label %79
    i32 628056838, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1919831362, i32 628056838
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2003643943, i32 -1243699487
  store i32 %22, i32* %8
  br label %83

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 -87342609, i32* %8
  br label %83

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 -87342609, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -803665276, i32 -740468791
  store i32 %35, i32* %8
  br label %83

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  store i32 1464045654, i32* %8
  br label %83

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %45, 80
  %47 = select i1 %46, i32 -1892321859, i32 1144967972
  store i32 %47, i32* %8
  br label %83

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %5, align 4
  store i32 1324393389, i32* %8
  br label %83

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %57, 80
  %59 = select i1 %58, i32 308919082, i32 -1564305829
  store i32 %59, i32* %8
  br label %83

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %61)
  store i32 0, i32* %5, align 4
  store i32 871607683, i32* %8
  br label %83

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1900814919, i32 -1239691337
  store i32 %68, i32* %8
  br label %83

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4
  store i32 -1239691337, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  store i32 871607683, i32* %8
  br label %83

; <label>:76:                                     ; preds = %9
  store i32 1324393389, i32* %8
  br label %83

; <label>:77:                                     ; preds = %9
  store i32 1464045654, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 -1296032167, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1179457097, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %76, %75, %69, %63, %60, %54, %48, %42, %36, %32, %27, %23, %17, %12, %11
  br label %9
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
