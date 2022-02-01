; ModuleID = 'source-C-CXX/100/613.c'
source_filename = "source-C-CXX/100/613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1736402427, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1736402427, label %10
    i32 1108908150, label %14
    i32 -1258692856, label %15
    i32 -40006160, label %19
    i32 -324784280, label %24
    i32 -1399647263, label %42
    i32 -1532099967, label %56
    i32 -1406473347, label %70
    i32 724848970, label %80
    i32 730915047, label %84
    i32 -332552523, label %91
    i32 1483785765, label %94
    i32 -1145189893, label %95
    i32 1205265348, label %96
    i32 -358341627, label %97
    i32 -139044844, label %100
    i32 972785283, label %101
    i32 445251444, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 1108908150, i32 445251444
  store i32 %13, i32* %6
  br label %105

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1258692856, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3
  %18 = select i1 %17, i32 -40006160, i32 -139044844
  store i32 %18, i32* %6
  br label %105

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -324784280, i32 1205265348
  store i32 %23, i32* %6
  br label %105

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 6, %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 3, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = icmp eq i32 %30, %39
  %41 = select i1 %40, i32 -1399647263, i32 -1145189893
  store i32 %41, i32* %6
  br label %105

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 3, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp eq i32 %44, %53
  %55 = select i1 %54, i32 -1532099967, i32 -1145189893
  store i32 %55, i32* %6
  br label %105

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 3, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %58, %67
  %69 = select i1 %68, i32 -1406473347, i32 -1145189893
  store i32 %69, i32* %6
  br label %105

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %72
  store i8 65, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %75
  store i8 66, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %78
  store i8 67, i8* %79, align 1
  store i32 1, i32* %3, align 4
  store i32 724848970, i32* %6
  br label %105

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 3
  %83 = select i1 %82, i32 730915047, i32 1483785765
  store i32 %83, i32* %6
  br label %105

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -332552523, i32* %6
  br label %105

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 724848970, i32* %6
  br label %105

; <label>:94:                                     ; preds = %7
  store i32 -139044844, i32* %6
  br label %105

; <label>:95:                                     ; preds = %7
  store i32 1205265348, i32* %6
  br label %105

; <label>:96:                                     ; preds = %7
  store i32 -358341627, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1258692856, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 972785283, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1736402427, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %97, %96, %95, %94, %91, %84, %80, %70, %56, %42, %24, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
