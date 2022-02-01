; ModuleID = 'source-C-CXX/85/194.c'
source_filename = "source-C-CXX/85/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1248989855, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1248989855, label %14
    i32 87650808, label %19
    i32 1212420918, label %24
    i32 2144675381, label %32
    i32 -2037072439, label %40
    i32 -1566363014, label %43
    i32 1101769650, label %44
    i32 1840505212, label %47
    i32 -1400494899, label %48
    i32 -1212677155, label %53
    i32 -2018128654, label %54
    i32 690343513, label %62
    i32 652682769, label %76
    i32 1758994132, label %80
    i32 -682016012, label %90
    i32 1989230288, label %94
    i32 -1824031143, label %100
    i32 1107171265, label %101
    i32 -1378302957, label %104
    i32 -1902368146, label %108
    i32 -1612641328, label %117
    i32 391191200, label %118
    i32 -963928674, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 87650808, i32 1840505212
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %6, align 4
  store i32 1212420918, i32* %10
  br label %122

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 2144675381, i32 -1566363014
  store i32 %31, i32* %10
  br label %122

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -2037072439, i32* %10
  br label %122

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1212420918, i32* %10
  br label %122

; <label>:43:                                     ; preds = %11
  store i32 1101769650, i32* %10
  br label %122

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1248989855, i32* %10
  br label %122

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1400494899, i32* %10
  br label %122

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1212677155, i32 -963928674
  store i32 %52, i32* %10
  br label %122

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2018128654, i32* %10
  br label %122

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 690343513, i32 -1378302957
  store i32 %61, i32* %10
  br label %122

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %73, 60
  %75 = select i1 %74, i32 652682769, i32 -682016012
  store i32 %75, i32* %10
  br label %122

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 57
  %79 = select i1 %78, i32 1758994132, i32 -682016012
  store i32 %79, i32* %10
  br label %122

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1378302957, i32* %10
  br label %122

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %91, 60
  %93 = select i1 %92, i32 1989230288, i32 -1824031143
  store i32 %93, i32* %10
  br label %122

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1378302957, i32* %10
  br label %122

; <label>:100:                                    ; preds = %11
  store i32 1107171265, i32* %10
  br label %122

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -2018128654, i32* %10
  br label %122

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 57
  %107 = select i1 %106, i32 -1902368146, i32 -1612641328
  store i32 %107, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 3, %112
  %114 = sub nsw i32 60, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1612641328, i32* %10
  br label %122

; <label>:117:                                    ; preds = %11
  store i32 391191200, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1400494899, i32* %10
  br label %122

; <label>:121:                                    ; preds = %11
  ret i32 0

; <label>:122:                                    ; preds = %118, %117, %108, %104, %101, %100, %94, %90, %80, %76, %62, %54, %53, %48, %47, %44, %43, %40, %32, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
