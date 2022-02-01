; ModuleID = 'source-C-CXX/32/1033.c'
source_filename = "source-C-CXX/32/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 65, i8* %6, align 1
  store i8 84, i8* %7, align 1
  store i8 67, i8* %8, align 1
  store i8 71, i8* %9, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 571309540, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 571309540, label %15
    i32 1483204436, label %20
    i32 -314797701, label %23
    i32 -151648569, label %30
    i32 -1052999695, label %40
    i32 195127953, label %45
    i32 919494151, label %55
    i32 819423296, label %60
    i32 -1871888056, label %70
    i32 -2032022147, label %75
    i32 1092876070, label %85
    i32 921539165, label %90
    i32 -1285643657, label %91
    i32 807218955, label %94
    i32 995902959, label %97
    i32 799575013, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1483204436, i32 799575013
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %3, align 4
  store i32 -314797701, i32* %11
  br label %101

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -151648569, i32 807218955
  store i32 %29, i32* %11
  br label %101

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1052999695, i32 195127953
  store i32 %39, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  %41 = load i8, i8* %7, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 -1285643657, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 919494151, i32 819423296
  store i32 %54, i32* %11
  br label %101

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %6, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 -1285643657, i32* %11
  br label %101

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1871888056, i32 -2032022147
  store i32 %69, i32* %11
  br label %101

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %9, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -1285643657, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 1092876070, i32 921539165
  store i32 %84, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i8, i8* %8, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -1285643657, i32* %11
  br label %101

; <label>:90:                                     ; preds = %12
  store i32 -1285643657, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -314797701, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  store i32 995902959, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 571309540, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %94, %91, %90, %85, %75, %70, %60, %55, %45, %40, %30, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
