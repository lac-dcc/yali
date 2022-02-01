; ModuleID = 'source-C-CXX/72/2353.c'
source_filename = "source-C-CXX/72/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 252063964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 252063964, label %16
    i32 -1193800397, label %20
    i32 167282232, label %21
    i32 1684343133, label %25
    i32 -999440025, label %33
    i32 710589774, label %36
    i32 -1306437301, label %37
    i32 -633145059, label %40
    i32 -1252627977, label %41
    i32 1878140012, label %45
    i32 -229820597, label %51
    i32 1909857038, label %55
    i32 943469019, label %66
    i32 -1527114260, label %75
    i32 -1525077733, label %76
    i32 -2001413772, label %79
    i32 940223191, label %80
    i32 -1544367933, label %84
    i32 1409419845, label %95
    i32 2138793249, label %96
    i32 -2001565040, label %97
    i32 147378347, label %100
    i32 -1425971822, label %104
    i32 2063179034, label %117
    i32 -903305661, label %118
    i32 1374250274, label %121
    i32 1228434339, label %125
    i32 2072682530, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1193800397, i32 -633145059
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 167282232, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1684343133, i32 710589774
  store i32 %24, i32* %12
  br label %128

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -999440025, i32* %12
  br label %128

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 167282232, i32* %12
  br label %128

; <label>:36:                                     ; preds = %13
  store i32 -1306437301, i32* %12
  br label %128

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 252063964, i32* %12
  br label %128

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1252627977, i32* %12
  br label %128

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1878140012, i32 1374250274
  store i32 %44, i32* %12
  br label %128

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -229820597, i32* %12
  br label %128

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1909857038, i32 -2001413772
  store i32 %54, i32* %12
  br label %128

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 943469019, i32 -1527114260
  store i32 %65, i32* %12
  br label %128

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %10, align 4
  store i32 -1527114260, i32* %12
  br label %128

; <label>:75:                                     ; preds = %13
  store i32 -1525077733, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -229820597, i32* %12
  br label %128

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 940223191, i32* %12
  br label %128

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1544367933, i32 147378347
  store i32 %83, i32* %12
  br label %128

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1409419845, i32 2138793249
  store i32 %94, i32* %12
  br label %128

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 147378347, i32* %12
  br label %128

; <label>:96:                                     ; preds = %13
  store i32 -2001565040, i32* %12
  br label %128

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 940223191, i32* %12
  br label %128

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1425971822, i32 2063179034
  store i32 %103, i32* %12
  br label %128

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %115)
  store i32 0, i32* %11, align 4
  store i32 2063179034, i32* %12
  br label %128

; <label>:117:                                    ; preds = %13
  store i32 -903305661, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1252627977, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1228434339, i32 2072682530
  store i32 %124, i32* %12
  br label %128

; <label>:125:                                    ; preds = %13
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072682530, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %125, %121, %118, %117, %104, %100, %97, %96, %95, %84, %80, %79, %76, %75, %66, %55, %51, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
