; ModuleID = 'source-C-CXX/5/3716.c'
source_filename = "source-C-CXX/5/3716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [1000 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -615069798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -615069798, label %15
    i32 1645187633, label %20
    i32 1208130300, label %22
    i32 1612930782, label %27
    i32 -1804189670, label %28
    i32 467158330, label %33
    i32 21777789, label %41
    i32 1524243962, label %44
    i32 -410649223, label %45
    i32 686792127, label %48
    i32 1110768479, label %49
    i32 -2077393162, label %54
    i32 559974557, label %62
    i32 553805243, label %65
    i32 -1422000584, label %66
    i32 -3340214, label %71
    i32 -1566783840, label %81
    i32 -1094530229, label %84
    i32 -1619135873, label %87
    i32 -1651926949, label %91
    i32 2042915258, label %101
    i32 301303722, label %104
    i32 1113988453, label %107
    i32 1373307171, label %111
    i32 -384280838, label %119
    i32 -2136407912, label %122
    i32 -676180757, label %125
    i32 -1092429939, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1645187633, i32 -1092429939
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %6, align 4
  store i32 1208130300, i32* %11
  br label %129

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1612930782, i32 686792127
  store i32 %26, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1804189670, i32* %11
  br label %129

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 467158330, i32 1524243962
  store i32 %32, i32* %11
  br label %129

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 21777789, i32* %11
  br label %129

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1804189670, i32* %11
  br label %129

; <label>:44:                                     ; preds = %12
  store i32 -410649223, i32* %11
  br label %129

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1208130300, i32* %11
  br label %129

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1110768479, i32* %11
  br label %129

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -2077393162, i32 553805243
  store i32 %53, i32* %11
  br label %129

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %9, align 4
  store i32 559974557, i32* %11
  br label %129

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1110768479, i32* %11
  br label %129

; <label>:65:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1422000584, i32* %11
  br label %129

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -3340214, i32 -1094530229
  store i32 %70, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %9, align 4
  store i32 -1566783840, i32* %11
  br label %129

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1422000584, i32* %11
  br label %129

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1619135873, i32* %11
  br label %129

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 -1651926949, i32 301303722
  store i32 %90, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  store i32 2042915258, i32* %11
  br label %129

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %7, align 4
  store i32 -1619135873, i32* %11
  br label %129

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1113988453, i32* %11
  br label %129

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 2
  %110 = select i1 %109, i32 1373307171, i32 -2136407912
  store i32 %110, i32* %11
  br label %129

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  store i32 -384280838, i32* %11
  br label %129

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 1113988453, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -676180757, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -615069798, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %122, %119, %111, %107, %104, %101, %91, %87, %84, %81, %71, %66, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
