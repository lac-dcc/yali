; ModuleID = 'source-C-CXX/22/124.c'
source_filename = "source-C-CXX/22/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -1800716975, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1800716975, label %19
    i32 1736881248, label %23
    i32 -1182652526, label %31
    i32 -197650315, label %37
    i32 -1786774899, label %45
    i32 1567349490, label %49
    i32 881333247, label %52
    i32 20161886, label %59
    i32 -843938484, label %62
    i32 735168171, label %64
    i32 -1621239008, label %65
    i32 702553893, label %68
    i32 1062303865, label %72
    i32 -1247962736, label %75
    i32 1982086671, label %76
    i32 -1602509728, label %81
    i32 2097971652, label %88
    i32 -1872168920, label %91
    i32 693568769, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1736881248, i32 702553893
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 -1182652526, i32 735168171
  store i32 %30, i32* %14
  br label %93

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -197650315, i32* %14
  br label %93

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -1786774899, i32 1567349490
  store i32 %44, i32* %14
  store i1 false, i1* %15
  br label %93

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  store i32 1567349490, i32* %14
  store i1 %48, i1* %15
  br label %93

; <label>:49:                                     ; preds = %16
  %50 = load i1, i1* %15
  %51 = select i1 %50, i32 881333247, i32 -843938484
  store i32 %51, i32* %14
  br label %93

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 20161886, i32* %14
  br label %93

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -197650315, i32* %14
  br label %93

; <label>:62:                                     ; preds = %16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 735168171, i32* %14
  br label %93

; <label>:64:                                     ; preds = %16
  store i32 -1621239008, i32* %14
  br label %93

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -1800716975, i32* %14
  br label %93

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1062303865, i32 -1247962736
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %74 = call i32 @puts(i8* %73)
  store i32 693568769, i32* %14
  br label %93

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1982086671, i32* %14
  br label %93

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1602509728, i32 -1872168920
  store i32 %80, i32* %14
  br label %93

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 2097971652, i32* %14
  br label %93

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1982086671, i32* %14
  br label %93

; <label>:91:                                     ; preds = %16
  store i32 693568769, i32* %14
  br label %93

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %91, %88, %81, %76, %75, %72, %68, %65, %64, %62, %59, %52, %49, %45, %37, %31, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
