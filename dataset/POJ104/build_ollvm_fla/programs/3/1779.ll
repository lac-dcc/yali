; ModuleID = 'source-C-CXX/3/1779.c'
source_filename = "source-C-CXX/3/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1691335381, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1691335381, label %14
    i32 1280413881, label %19
    i32 -835499274, label %20
    i32 603176035, label %25
    i32 -1134971992, label %33
    i32 1984666154, label %36
    i32 79699438, label %37
    i32 -525225263, label %40
    i32 1059557061, label %41
    i32 1387008589, label %49
    i32 -167997604, label %51
    i32 1532150208, label %55
    i32 -550501952, label %64
    i32 948171700, label %65
    i32 881071787, label %70
    i32 2092942212, label %75
    i32 -835345796, label %76
    i32 -1473976465, label %81
    i32 -1312600988, label %86
    i32 -1968754806, label %87
    i32 -1467347903, label %96
    i32 -1227385778, label %99
    i32 -74542644, label %100
    i32 1115709854, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1280413881, i32 -525225263
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -835499274, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 603176035, i32 1984666154
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1134971992, i32* %10
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -835499274, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  store i32 79699438, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1691335381, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1059557061, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1387008589, i32 1115709854
  store i32 %48, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  store i32 -167997604, i32* %10
  br label %104

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1532150208, i32 -1227385778
  store i32 %54, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -550501952, i32 948171700
  store i32 %63, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  store i32 -1467347903, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 881071787, i32 -835345796
  store i32 %69, i32* %10
  br label %104

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 2092942212, i32 -835345796
  store i32 %74, i32* %10
  br label %104

; <label>:75:                                     ; preds = %11
  store i32 -1467347903, i32* %10
  br label %104

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -1473976465, i32 -1968754806
  store i32 %80, i32* %10
  br label %104

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1312600988, i32 -1968754806
  store i32 %85, i32* %10
  br label %104

; <label>:86:                                     ; preds = %11
  store i32 -1227385778, i32* %10
  br label %104

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1467347903, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 -167997604, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 -74542644, i32* %10
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1059557061, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %87, %86, %81, %76, %75, %70, %65, %64, %55, %51, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
