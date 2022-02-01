; ModuleID = 'source-C-CXX/85/183.c'
source_filename = "source-C-CXX/85/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -649095434, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -649095434, label %13
    i32 -897813342, label %18
    i32 294348659, label %26
    i32 1684440229, label %34
    i32 -47160966, label %54
    i32 -1202744104, label %61
    i32 -1963128169, label %74
    i32 -1259965073, label %81
    i32 -1038146637, label %94
    i32 -1339403399, label %101
    i32 1280889273, label %102
    i32 -1035335778, label %105
    i32 -121146217, label %106
    i32 -50009773, label %109
    i32 -563194777, label %110
    i32 -708014924, label %115
    i32 -186666776, label %121
    i32 -1392762230, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -897813342, i32 -50009773
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  store i32 60, i32* %25, align 4
  store i32 1, i32* %7, align 4
  store i32 294348659, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 1684440229, i32 -1035335778
  store i32 %33, i32* %9
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, 60
  %53 = select i1 %52, i32 -47160966, i32 -1202744104
  store i32 %53, i32* %9
  br label %125

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sub nsw i32 60, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1202744104, i32* %9
  br label %125

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 %68, %70
  %72 = icmp eq i32 %71, 61
  %73 = select i1 %72, i32 -1963128169, i32 -1259965073
  store i32 %73, i32* %9
  br label %125

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 3
  %77 = sub nsw i32 61, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1259965073, i32* %9
  br label %125

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %91, 62
  %93 = select i1 %92, i32 -1038146637, i32 -1339403399
  store i32 %93, i32* %9
  br label %125

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sub nsw i32 62, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1339403399, i32* %9
  br label %125

; <label>:101:                                    ; preds = %10
  store i32 1280889273, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 294348659, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  store i32 -121146217, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -649095434, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -563194777, i32* %9
  br label %125

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -708014924, i32 -1392762230
  store i32 %114, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -186666776, i32* %9
  br label %125

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -563194777, i32* %9
  br label %125

; <label>:124:                                    ; preds = %10
  ret i32 0

; <label>:125:                                    ; preds = %121, %115, %110, %109, %106, %105, %102, %101, %94, %81, %74, %61, %54, %34, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
