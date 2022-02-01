; ModuleID = 'source-C-CXX/60/623.c'
source_filename = "source-C-CXX/60/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2094982595, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2094982595, label %12
    i32 -1219176682, label %17
    i32 481229518, label %22
    i32 -1484736863, label %25
    i32 -1964291977, label %26
    i32 -268068862, label %31
    i32 299051486, label %32
    i32 2044173562, label %40
    i32 -1337001491, label %44
    i32 -2109693854, label %48
    i32 1164292807, label %52
    i32 -1341493026, label %67
    i32 720446542, label %68
    i32 -1011688408, label %71
    i32 1768082954, label %77
    i32 2069137563, label %84
    i32 -1436078236, label %91
    i32 -317946077, label %92
    i32 -933169657, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1219176682, i32 -1484736863
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 481229518, i32* %8
  br label %96

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -2094982595, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1964291977, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -268068862, i32 -933169657
  store i32 %30, i32* %8
  br label %96

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 299051486, i32* %8
  br label %96

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 2044173562, i32 -1011688408
  store i32 %39, i32* %8
  br label %96

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2109693854, i32 -1337001491
  store i32 %43, i32* %8
  br label %96

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -2109693854, i32 1164292807
  store i32 %47, i32* %8
  br label %96

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -1341493026, i32* %8
  br label %96

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1341493026, i32* %8
  br label %96

; <label>:67:                                     ; preds = %9
  store i32 720446542, i32* %8
  br label %96

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 299051486, i32* %8
  br label %96

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 1768082954, i32 2069137563
  store i32 %76, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1436078236, i32* %8
  br label %96

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -1436078236, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  store i32 -317946077, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1964291977, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %84, %77, %71, %68, %67, %52, %48, %44, %40, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
