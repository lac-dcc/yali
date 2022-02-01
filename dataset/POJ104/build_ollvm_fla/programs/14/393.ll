; ModuleID = 'source-C-CXX/14/393.c'
source_filename = "source-C-CXX/14/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x [99 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -204676540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -204676540, label %16
    i32 389847275, label %21
    i32 86897676, label %22
    i32 1037399626, label %27
    i32 -127317231, label %35
    i32 2063929047, label %38
    i32 33472100, label %39
    i32 1650673230, label %42
    i32 2013161372, label %43
    i32 -2113438237, label %48
    i32 -1210262297, label %49
    i32 1720735582, label %54
    i32 -470962236, label %64
    i32 -476027917, label %69
    i32 173582151, label %70
    i32 1593399397, label %73
    i32 34878199, label %74
    i32 608903671, label %77
    i32 -1505508289, label %80
    i32 992484562, label %84
    i32 -1456529154, label %87
    i32 -1898201092, label %91
    i32 2130599221, label %101
    i32 -1451710867, label %104
    i32 324387800, label %105
    i32 1836639095, label %108
    i32 1263164895, label %109
    i32 -367289037, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 389847275, i32 1650673230
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 86897676, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1037399626, i32 2063929047
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -127317231, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 86897676, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 33472100, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -204676540, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2013161372, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2113438237, i32 608903671
  store i32 %47, i32* %12
  br label %124

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1210262297, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1720735582, i32 1593399397
  store i32 %53, i32* %12
  br label %124

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -470962236, i32 -476027917
  store i32 %63, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1593399397, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  store i32 173582151, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1210262297, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  store i32 34878199, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 2013161372, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1505508289, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 992484562, i32 -367289037
  store i32 %83, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1456529154, i32* %12
  br label %124

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -1898201092, i32 1836639095
  store i32 %90, i32* %12
  br label %124

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 2130599221, i32 -1451710867
  store i32 %100, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %8, align 4
  store i32 -1, i32* %4, align 4
  store i32 1836639095, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  store i32 324387800, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -1456529154, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  store i32 1263164895, i32* %12
  br label %124

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 -1505508289, i32* %12
  br label %124

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %109, %108, %105, %104, %101, %91, %87, %84, %80, %77, %74, %73, %70, %69, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
