; ModuleID = 'source-C-CXX/14/495.c'
source_filename = "source-C-CXX/14/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1936502140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1936502140, label %16
    i32 1187216334, label %21
    i32 1415651635, label %22
    i32 207281780, label %27
    i32 1861430658, label %35
    i32 -1045830805, label %38
    i32 -1001667340, label %39
    i32 1852796408, label %42
    i32 1688794113, label %43
    i32 1016026578, label %49
    i32 928299568, label %50
    i32 2070005557, label %56
    i32 -445212937, label %66
    i32 1432611630, label %69
    i32 -2041968996, label %70
    i32 -1807513862, label %73
    i32 -1920249887, label %74
    i32 -851555291, label %77
    i32 -1839965978, label %80
    i32 -1712521205, label %84
    i32 988421228, label %87
    i32 -395680557, label %91
    i32 2089642667, label %101
    i32 1601949458, label %104
    i32 1423482224, label %105
    i32 -2119570454, label %108
    i32 1137341993, label %109
    i32 -1143419154, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1187216334, i32 1852796408
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1415651635, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 207281780, i32 -1045830805
  store i32 %26, i32* %12
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1861430658, i32* %12
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 1415651635, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  store i32 -1001667340, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1936502140, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1688794113, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1016026578, i32 -851555291
  store i32 %48, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 928299568, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 2070005557, i32 -1807513862
  store i32 %55, i32* %12
  br label %124

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -445212937, i32 1432611630
  store i32 %65, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %6, align 4
  store i32 1432611630, i32* %12
  br label %124

; <label>:69:                                     ; preds = %13
  store i32 -2041968996, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 928299568, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  store i32 -1920249887, i32* %12
  br label %124

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1688794113, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1839965978, i32* %12
  br label %124

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -1712521205, i32 -1143419154
  store i32 %83, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 988421228, i32* %12
  br label %124

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -395680557, i32 -2119570454
  store i32 %90, i32* %12
  br label %124

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 2089642667, i32 1601949458
  store i32 %100, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %8, align 4
  store i32 1601949458, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  store i32 1423482224, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  store i32 988421228, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  store i32 1137341993, i32* %12
  br label %124

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %9, align 4
  store i32 -1839965978, i32* %12
  br label %124

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %109, %108, %105, %104, %101, %91, %87, %84, %80, %77, %74, %73, %70, %69, %66, %56, %50, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
