; ModuleID = 'source-C-CXX/11/920.c'
source_filename = "source-C-CXX/11/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1502283752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1502283752, label %12
    i32 604000232, label %13
    i32 -1650764161, label %17
    i32 817158542, label %28
    i32 567795093, label %29
    i32 -71968797, label %36
    i32 1327203582, label %37
    i32 -1606452120, label %40
    i32 313442199, label %41
    i32 -339106331, label %44
    i32 -1394556701, label %48
    i32 -1737689552, label %49
    i32 1926821539, label %50
    i32 -801448215, label %56
    i32 -1858819911, label %59
    i32 1575129149, label %64
    i32 947722861, label %76
    i32 918059866, label %88
    i32 -1027015598, label %91
    i32 1228294473, label %92
    i32 -1844357912, label %95
    i32 1612393512, label %96
    i32 792081087, label %99
    i32 1182907515, label %100
    i32 1566967690, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 604000232, i32* %8
  br label %105

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 15
  %16 = select i1 %15, i32 -1650764161, i32 -339106331
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 817158542, i32 567795093
  store i32 %27, i32* %8
  br label %105

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -339106331, i32* %8
  br label %105

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -71968797, i32 1327203582
  store i32 %35, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  store i32 -339106331, i32* %8
  br label %105

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1606452120, i32* %8
  br label %105

; <label>:40:                                     ; preds = %9
  store i32 313442199, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 604000232, i32* %8
  br label %105

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1394556701, i32 -1737689552
  store i32 %47, i32* %8
  br label %105

; <label>:48:                                     ; preds = %9
  store i32 1566967690, i32* %8
  br label %105

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1926821539, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -801448215, i32 792081087
  store i32 %55, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1858819911, i32* %8
  br label %105

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1575129149, i32 -1844357912
  store i32 %63, i32* %8
  br label %105

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 918059866, i32 947722861
  store i32 %75, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 918059866, i32 -1027015598
  store i32 %87, i32* %8
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1027015598, i32* %8
  br label %105

; <label>:91:                                     ; preds = %9
  store i32 1228294473, i32* %8
  br label %105

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1858819911, i32* %8
  br label %105

; <label>:95:                                     ; preds = %9
  store i32 1612393512, i32* %8
  br label %105

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1926821539, i32* %8
  br label %105

; <label>:99:                                     ; preds = %9
  store i32 1182907515, i32* %8
  br label %105

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1502283752, i32* %8
  br label %105

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %96, %95, %92, %91, %88, %76, %64, %59, %56, %50, %49, %48, %44, %41, %40, %37, %36, %29, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
