; ModuleID = 'source-C-CXX/86/523.c'
source_filename = "source-C-CXX/86/523.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 2140757580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2140757580, label %17
    i32 296733004, label %22
    i32 1137752352, label %23
    i32 675600457, label %27
    i32 1249652963, label %35
    i32 1438830168, label %38
    i32 -2119542012, label %76
    i32 1037101052, label %77
    i32 113966404, label %80
    i32 -1794236146, label %81
    i32 -130953012, label %84
    i32 1997051495, label %85
    i32 -1506861128, label %91
    i32 1716132777, label %140
    i32 -808912107, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 296733004, i32 -130953012
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1137752352, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 675600457, i32 1438830168
  store i32 %26, i32* %13
  br label %144

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1249652963, i32* %13
  br label %144

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 1137752352, i32* %13
  br label %144

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 4
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %70, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2119542012, i32 1037101052
  store i32 %75, i32* %13
  br label %144

; <label>:76:                                     ; preds = %14
  store i32 -130953012, i32* %13
  br label %144

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 113966404, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 -1794236146, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 2140757580, i32* %13
  br label %144

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1997051495, i32* %13
  br label %144

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1506861128, i32 -808912107
  store i32 %90, i32* %13
  br label %144

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [6 x i32]], [200 x [6 x i32]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 12
  %124 = mul nsw i32 %123, 3600
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 60
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %130, 3600
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 60
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %129, %136
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1716132777, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1997051495, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %91, %85, %84, %81, %80, %77, %76, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
