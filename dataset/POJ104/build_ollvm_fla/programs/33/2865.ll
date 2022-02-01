; ModuleID = 'source-C-CXX/33/2865.c'
source_filename = "source-C-CXX/33/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 112429030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 112429030, label %11
    i32 -1184669095, label %16
    i32 -1438164406, label %20
    i32 1734673535, label %22
    i32 1177694336, label %26
    i32 943348280, label %31
    i32 -1996689474, label %41
    i32 -799876679, label %43
    i32 2137974133, label %44
    i32 6356626, label %49
    i32 -2101244065, label %57
    i32 781430385, label %58
    i32 2100176216, label %59
    i32 -1225989966, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1184669095, i32 -1225989966
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1438164406, i32 1734673535
  store i32 %19, i32* %7
  br label %63

; <label>:20:                                     ; preds = %8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1225989966, i32* %7
  br label %63

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 1177694336, i32 781430385
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 943348280, i32 2137974133
  store i32 %30, i32* %7
  br label %63

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1996689474, i32 -799876679
  store i32 %40, i32* %7
  br label %63

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1225989966, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  store i32 2137974133, i32* %7
  br label %63

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 6356626, i32 -2101244065
  store i32 %48, i32* %7
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %2, align 4
  store i32 -2101244065, i32* %7
  br label %63

; <label>:57:                                     ; preds = %8
  store i32 781430385, i32* %7
  br label %63

; <label>:58:                                     ; preds = %8
  store i32 2100176216, i32* %7
  br label %63

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 112429030, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %57, %49, %44, %43, %41, %31, %26, %22, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
