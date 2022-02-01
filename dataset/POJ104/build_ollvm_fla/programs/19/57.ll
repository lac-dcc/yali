; ModuleID = 'source-C-CXX/19/57.c'
source_filename = "source-C-CXX/19/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32
  store i32 1342718319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1342718319, label %11
    i32 -1253671930, label %17
    i32 -3758324, label %21
    i32 268625853, label %26
    i32 -1629179082, label %39
    i32 -1358306311, label %41
    i32 -2003377428, label %42
    i32 -236097371, label %45
    i32 1578161093, label %48
    i32 2029215843, label %53
    i32 336472095, label %62
    i32 702942144, label %65
    i32 -1430970137, label %68
    i32 -1180847285, label %74
    i32 -293398255, label %85
    i32 533348201, label %88
    i32 -1340785180, label %89
    i32 597508140, label %95
    i32 -1904158824, label %102
    i32 -1501570244, label %105
    i32 1836550546, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1253671930, i32 1836550546
  store i32 %16, i32* %7
  br label %108

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -3758324, i32* %7
  br label %108

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 268625853, i32 -236097371
  store i32 %25, i32* %7
  br label %108

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1629179082, i32 -1358306311
  store i32 %38, i32* %7
  br label %108

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1358306311, i32* %7
  br label %108

; <label>:41:                                     ; preds = %8
  store i32 -2003377428, i32* %7
  br label %108

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -3758324, i32* %7
  br label %108

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1578161093, i32* %7
  br label %108

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 2029215843, i32 702942144
  store i32 %52, i32* %7
  br label %108

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  store i32 336472095, i32* %7
  br label %108

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 1578161093, i32* %7
  br label %108

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1430970137, i32* %7
  br label %108

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1180847285, i32 533348201
  store i32 %73, i32* %7
  br label %108

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 -293398255, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1430970137, i32* %7
  br label %108

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1340785180, i32* %7
  br label %108

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 3
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 597508140, i32 -1501570244
  store i32 %94, i32* %7
  br label %108

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1904158824, i32* %7
  br label %108

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1340785180, i32* %7
  br label %108

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342718319, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %105, %102, %95, %89, %88, %85, %74, %68, %65, %62, %53, %48, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
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
