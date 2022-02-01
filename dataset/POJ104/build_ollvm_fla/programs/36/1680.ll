; ModuleID = 'source-C-CXX/36/1680.c'
source_filename = "source-C-CXX/36/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100010 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1876991056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1876991056, label %15
    i32 17264645, label %20
    i32 143574103, label %23
    i32 1243491807, label %31
    i32 1067262047, label %34
    i32 954130617, label %37
    i32 -581509343, label %38
    i32 -1893440844, label %43
    i32 1797323041, label %44
    i32 -517948239, label %49
    i32 172807132, label %62
    i32 -138269435, label %65
    i32 -1439631480, label %66
    i32 975189783, label %69
    i32 -123883987, label %75
    i32 372859004, label %82
    i32 1034790592, label %85
    i32 -164552068, label %86
    i32 -2108875548, label %89
    i32 -310660422, label %94
    i32 1019209484, label %96
    i32 -483956752, label %97
    i32 875942525, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 17264645, i32 875942525
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 143574103, i32* %11
  br label %102

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1243491807, i32 954130617
  store i32 %30, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1067262047, i32* %11
  br label %102

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 143574103, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -581509343, i32* %11
  br label %102

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1893440844, i32 -2108875548
  store i32 %42, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1797323041, i32* %11
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -517948239, i32 975189783
  store i32 %48, i32* %11
  br label %102

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 172807132, i32 -138269435
  store i32 %61, i32* %11
  br label %102

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -138269435, i32* %11
  br label %102

; <label>:65:                                     ; preds = %12
  store i32 -1439631480, i32* %11
  br label %102

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1797323041, i32* %11
  br label %102

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -123883987, i32 372859004
  store i32 %74, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i8], [100010 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -2108875548, i32* %11
  br label %102

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1034790592, i32* %11
  br label %102

; <label>:85:                                     ; preds = %12
  store i32 -164552068, i32* %11
  br label %102

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -581509343, i32* %11
  br label %102

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -310660422, i32 1019209484
  store i32 %93, i32* %11
  br label %102

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1019209484, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  store i32 -483956752, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1876991056, i32* %11
  br label %102

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %94, %89, %86, %85, %82, %75, %69, %66, %65, %62, %49, %44, %43, %38, %37, %34, %31, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
