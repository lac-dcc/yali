; ModuleID = 'source-C-CXX/14/584.c'
source_filename = "source-C-CXX/14/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -786973607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -786973607, label %16
    i32 294567484, label %21
    i32 -750915327, label %22
    i32 -1644899543, label %27
    i32 -248898653, label %35
    i32 1520902650, label %38
    i32 -1149848080, label %39
    i32 499999525, label %42
    i32 -445138988, label %43
    i32 -521995956, label %48
    i32 -2076789645, label %49
    i32 -796324596, label %54
    i32 -200740555, label %64
    i32 -949141995, label %67
    i32 -548642631, label %68
    i32 -1754375282, label %71
    i32 1845773975, label %75
    i32 1913490716, label %76
    i32 1784327989, label %77
    i32 1848177801, label %80
    i32 -323848875, label %82
    i32 -1642780402, label %87
    i32 -564785546, label %99
    i32 1683064508, label %100
    i32 650688871, label %101
    i32 -1951860405, label %104
    i32 2132487094, label %106
    i32 1932095701, label %111
    i32 -1249606085, label %123
    i32 -1040156081, label %124
    i32 -235564985, label %125
    i32 1254626568, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 294567484, i32 499999525
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -750915327, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1644899543, i32 1520902650
  store i32 %26, i32* %12
  br label %136

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -248898653, i32* %12
  br label %136

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -750915327, i32* %12
  br label %136

; <label>:38:                                     ; preds = %13
  store i32 -1149848080, i32* %12
  br label %136

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -786973607, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -445138988, i32* %12
  br label %136

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -521995956, i32 1848177801
  store i32 %47, i32* %12
  br label %136

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2076789645, i32* %12
  br label %136

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -796324596, i32 -1754375282
  store i32 %53, i32* %12
  br label %136

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -200740555, i32 -949141995
  store i32 %63, i32* %12
  br label %136

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -1754375282, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  store i32 -548642631, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -2076789645, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1845773975, i32 1913490716
  store i32 %74, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 1848177801, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  store i32 1784327989, i32* %12
  br label %136

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -445138988, i32* %12
  br label %136

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %4, align 4
  store i32 -323848875, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1642780402, i32 -1951860405
  store i32 %86, i32* %12
  br label %136

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 255
  %98 = select i1 %97, i32 -564785546, i32 1683064508
  store i32 %98, i32* %12
  br label %136

; <label>:99:                                     ; preds = %13
  store i32 -1951860405, i32* %12
  br label %136

; <label>:100:                                    ; preds = %13
  store i32 650688871, i32* %12
  br label %136

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -323848875, i32* %12
  br label %136

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %5, align 4
  store i32 2132487094, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1932095701, i32 1254626568
  store i32 %110, i32* %12
  br label %136

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 255
  %122 = select i1 %121, i32 -1249606085, i32 -1040156081
  store i32 %122, i32* %12
  br label %136

; <label>:123:                                    ; preds = %13
  store i32 1254626568, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  store i32 -235564985, i32* %12
  br label %136

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 2132487094, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 3
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 3
  %133 = mul nsw i32 %130, %132
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %125, %124, %123, %111, %106, %104, %101, %100, %99, %87, %82, %80, %77, %76, %75, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
