; ModuleID = 'source-C-CXX/14/1163.c'
source_filename = "source-C-CXX/14/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1348874082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1348874082, label %16
    i32 346259081, label %21
    i32 631860745, label %22
    i32 -1825511564, label %27
    i32 362867846, label %35
    i32 86854674, label %38
    i32 1813542264, label %39
    i32 1845806537, label %42
    i32 693632838, label %43
    i32 385352101, label %48
    i32 159356810, label %49
    i32 -1258931085, label %54
    i32 1129171965, label %64
    i32 596104036, label %67
    i32 442425768, label %68
    i32 -1470720918, label %71
    i32 1942702132, label %75
    i32 1935053729, label %76
    i32 -267688536, label %77
    i32 2007974103, label %80
    i32 1165600731, label %83
    i32 879135409, label %94
    i32 1897699314, label %97
    i32 -1395982491, label %98
    i32 -1592925948, label %109
    i32 -709015161, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 346259081, i32 1845806537
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 631860745, i32* %12
  br label %123

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1825511564, i32 86854674
  store i32 %26, i32* %12
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 362867846, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 631860745, i32* %12
  br label %123

; <label>:38:                                     ; preds = %13
  store i32 1813542264, i32* %12
  br label %123

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1348874082, i32* %12
  br label %123

; <label>:42:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 693632838, i32* %12
  br label %123

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 385352101, i32 2007974103
  store i32 %47, i32* %12
  br label %123

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 159356810, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1258931085, i32 -1470720918
  store i32 %53, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1129171965, i32 596104036
  store i32 %63, i32* %12
  br label %123

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  store i32 -1470720918, i32* %12
  br label %123

; <label>:67:                                     ; preds = %13
  store i32 442425768, i32* %12
  br label %123

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 159356810, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1942702132, i32 1935053729
  store i32 %74, i32* %12
  br label %123

; <label>:75:                                     ; preds = %13
  store i32 2007974103, i32* %12
  br label %123

; <label>:76:                                     ; preds = %13
  store i32 -267688536, i32* %12
  br label %123

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 693632838, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %9, align 4
  store i32 1165600731, i32* %12
  br label %123

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 879135409, i32 1897699314
  store i32 %93, i32* %12
  br label %123

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1165600731, i32* %12
  br label %123

; <label>:97:                                     ; preds = %13
  store i32 -1395982491, i32* %12
  br label %123

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1592925948, i32 -709015161
  store i32 %108, i32* %12
  br label %123

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1395982491, i32* %12
  br label %123

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %109, %98, %97, %94, %83, %80, %77, %76, %75, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
