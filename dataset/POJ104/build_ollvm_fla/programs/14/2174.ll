; ModuleID = 'source-C-CXX/14/2174.c'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [1002 x [1002 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 477410081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 477410081, label %15
    i32 -1615665382, label %20
    i32 -138202094, label %21
    i32 -1163247423, label %26
    i32 -1436197182, label %37
    i32 -411910694, label %40
    i32 -1302738311, label %41
    i32 2042633161, label %44
    i32 498902891, label %45
    i32 195767201, label %50
    i32 1419494884, label %51
    i32 -29075554, label %56
    i32 -1108882281, label %66
    i32 -1186745306, label %77
    i32 855909942, label %88
    i32 -337677687, label %91
    i32 1104991034, label %102
    i32 2110019889, label %113
    i32 1238817663, label %116
    i32 -1459701765, label %117
    i32 1279526053, label %118
    i32 -1300650945, label %121
    i32 1311103673, label %122
    i32 808594341, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1615665382, i32 2042633161
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -138202094, i32* %11
  br label %136

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1163247423, i32 -411910694
  store i32 %25, i32* %11
  br label %136

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1002 x i32], [1002 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -1436197182, i32* %11
  br label %136

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -138202094, i32* %11
  br label %136

; <label>:40:                                     ; preds = %12
  store i32 -1302738311, i32* %11
  br label %136

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 477410081, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 498902891, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 195767201, i32 808594341
  store i32 %49, i32* %11
  br label %136

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1419494884, i32* %11
  br label %136

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -29075554, i32 -1300650945
  store i32 %55, i32* %11
  br label %136

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1108882281, i32 -1459701765
  store i32 %65, i32* %11
  br label %136

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1002 x i32], [1002 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1186745306, i32 -337677687
  store i32 %76, i32* %11
  br label %136

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 855909942, i32 -337677687
  store i32 %87, i32* %11
  br label %136

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %6, align 4
  store i32 -337677687, i32* %11
  br label %136

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1104991034, i32 1238817663
  store i32 %101, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 2110019889, i32 1238817663
  store i32 %112, i32* %11
  br label %136

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %7, align 4
  store i32 1238817663, i32* %11
  br label %136

; <label>:116:                                    ; preds = %12
  store i32 -1459701765, i32* %11
  br label %136

; <label>:117:                                    ; preds = %12
  store i32 1279526053, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1419494884, i32* %11
  br label %136

; <label>:121:                                    ; preds = %12
  store i32 1311103673, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 498902891, i32* %11
  br label %136

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %129, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %122, %121, %118, %117, %116, %113, %102, %91, %88, %77, %66, %56, %51, %50, %45, %44, %41, %40, %37, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
