; ModuleID = 'source-C-CXX/76/182.c'
source_filename = "source-C-CXX/76/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 835322288, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 835322288, label %11
    i32 798116323, label %15
    i32 582182776, label %27
    i32 258226356, label %28
    i32 -1600036305, label %31
    i32 1797424083, label %34
    i32 -1585990386, label %35
    i32 -960185091, label %40
    i32 -313104174, label %51
    i32 -1303887257, label %52
    i32 206937559, label %55
    i32 -1062135801, label %59
    i32 -1386130663, label %70
    i32 1230959471, label %73
    i32 -1690165111, label %84
    i32 -591259541, label %87
    i32 -261001200, label %91
    i32 -422943853, label %95
    i32 -1436928853, label %96
    i32 -904964870, label %99
    i32 86149042, label %100
    i32 1879096453, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10000
  %14 = select i1 %13, i32 798116323, i32 1797424083
  store i32 %14, i32* %7
  br label %104

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 582182776, i32 258226356
  store i32 %26, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  store i32 1797424083, i32* %7
  br label %104

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1600036305, i32* %7
  br label %104

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 835322288, i32* %7
  br label %104

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1585990386, i32* %7
  br label %104

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -960185091, i32 1879096453
  store i32 %39, i32* %7
  br label %104

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %49, i32 -313104174, i32 -1303887257
  store i32 %50, i32* %7
  br label %104

; <label>:51:                                     ; preds = %8
  store i32 86149042, i32* %7
  br label %104

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 206937559, i32* %7
  br label %104

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -1062135801, i32 -904964870
  store i32 %58, i32* %7
  br label %104

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %64, %67
  %69 = select i1 %68, i32 -1386130663, i32 1230959471
  store i32 %69, i32* %7
  br label %104

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1230959471, i32* %7
  br label %104

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 -1690165111, i32 -591259541
  store i32 %83, i32* %7
  br label %104

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -591259541, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -261001200, i32 -422943853
  store i32 %90, i32* %7
  br label %104

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93)
  store i32 -904964870, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  store i32 -1436928853, i32* %7
  br label %104

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 206937559, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  store i32 86149042, i32* %7
  br label %104

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1585990386, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %91, %87, %84, %73, %70, %59, %55, %52, %51, %40, %35, %34, %31, %28, %27, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
