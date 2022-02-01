; ModuleID = 'source-C-CXX/86/75.c'
source_filename = "source-C-CXX/86/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1800645904, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1800645904, label %11
    i32 -26395705, label %15
    i32 -1494737618, label %50
    i32 58410758, label %51
    i32 -989780254, label %52
    i32 1409614193, label %55
    i32 -1707993215, label %56
    i32 -1150095213, label %62
    i32 1455585644, label %111
    i32 1506905650, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 100
  %14 = select i1 %13, i32 -26395705, i32 1409614193
  store i32 %14, i32* %7
  br label %128

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %23, i32* %27, i32* %31, i32* %35, i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1494737618, i32 58410758
  store i32 %49, i32* %7
  br label %128

; <label>:50:                                     ; preds = %8
  store i32 1409614193, i32* %7
  br label %128

; <label>:51:                                     ; preds = %8
  store i32 -989780254, i32* %7
  br label %128

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1800645904, i32* %7
  br label %128

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1707993215, i32* %7
  br label %128

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -1150095213, i32 1506905650
  store i32 %61, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 60, %72
  %74 = add nsw i32 %67, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %77, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 3600, %79
  %81 = add nsw i32 %74, %80
  %82 = add nsw i32 %81, 43200
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 60, %93
  %95 = sub nsw i32 %88, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 3600, %100
  %102 = sub nsw i32 %95, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1455585644, i32* %7
  br label %128

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1707993215, i32* %7
  br label %128

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %115, i64 0, i64 0
  %117 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 1
  %119 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 2
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  %123 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 4
  %125 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 0
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 5
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %118, i32* %120, i32* %122, i32* %124, i32* %126)
  ret i32 0

; <label>:128:                                    ; preds = %111, %62, %56, %55, %52, %51, %50, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
