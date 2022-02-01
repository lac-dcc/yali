; ModuleID = 'source-C-CXX/86/1046.c'
source_filename = "source-C-CXX/86/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [10000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 59756578, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 59756578, label %14
    i32 376097129, label %18
    i32 -2079710593, label %19
    i32 1818090126, label %23
    i32 -1639903156, label %31
    i32 135627826, label %34
    i32 -1895088253, label %42
    i32 843813569, label %43
    i32 -386089810, label %44
    i32 -58329816, label %47
    i32 716819675, label %48
    i32 898757383, label %53
    i32 -572996147, label %108
    i32 356715375, label %111
    i32 1147706413, label %112
    i32 1339840204, label %117
    i32 50616706, label %123
    i32 830648146, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 376097129, i32 -58329816
  store i32 %17, i32* %10
  br label %127

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2079710593, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1818090126, i32 135627826
  store i32 %22, i32* %10
  br label %127

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1639903156, i32* %10
  br label %127

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2079710593, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1895088253, i32 843813569
  store i32 %41, i32* %10
  br label %127

; <label>:42:                                     ; preds = %11
  store i32 -58329816, i32* %10
  br label %127

; <label>:43:                                     ; preds = %11
  store i32 -386089810, i32* %10
  br label %127

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 59756578, i32* %10
  br label %127

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 716819675, i32* %10
  br label %127

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 898757383, i32 356715375
  store i32 %52, i32* %10
  br label %127

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 12
  %60 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %60, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 3
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %79, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 60
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %7, align 4
  %90 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 5
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x [10000 x i32]], [6 x [10000 x i32]]* %2, i64 0, i64 2
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 60
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -572996147, i32* %10
  br label %127

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 716819675, i32* %10
  br label %127

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1147706413, i32* %10
  br label %127

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1339840204, i32 830648146
  store i32 %116, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 50616706, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1147706413, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %117, %112, %111, %108, %53, %48, %47, %44, %43, %42, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
