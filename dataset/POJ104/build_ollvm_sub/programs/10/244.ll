; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [3 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -1941493255
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1941493255
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %105, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %40
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 400
  %66 = icmp ne i32 %65, 0
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = phi i1 [ true, %59 ], [ %66, %63 ]
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %83 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
    i32 4, label %74
    i32 5, label %75
    i32 6, label %76
    i32 7, label %77
    i32 8, label %78
    i32 9, label %79
    i32 10, label %80
    i32 11, label %81
    i32 12, label %82
  ]

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %83

; <label>:72:                                     ; preds = %67
  store i32 31, i32* %3, align 4
  br label %83

; <label>:73:                                     ; preds = %67
  store i32 59, i32* %3, align 4
  br label %83

; <label>:74:                                     ; preds = %67
  store i32 90, i32* %3, align 4
  br label %83

; <label>:75:                                     ; preds = %67
  store i32 120, i32* %3, align 4
  br label %83

; <label>:76:                                     ; preds = %67
  store i32 151, i32* %3, align 4
  br label %83

; <label>:77:                                     ; preds = %67
  store i32 181, i32* %3, align 4
  br label %83

; <label>:78:                                     ; preds = %67
  store i32 212, i32* %3, align 4
  br label %83

; <label>:79:                                     ; preds = %67
  store i32 243, i32* %3, align 4
  br label %83

; <label>:80:                                     ; preds = %67
  store i32 273, i32* %3, align 4
  br label %83

; <label>:81:                                     ; preds = %67
  store i32 304, i32* %3, align 4
  br label %83

; <label>:82:                                     ; preds = %67
  store i32 334, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %67, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 1236413636
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1236413636
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %86, %83
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %96, 1785173487
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1785173487
  %101 = add nsw i32 %96, %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -1916773490
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1916773490
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  br label %37

; <label>:111:                                    ; preds = %37
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121)
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
