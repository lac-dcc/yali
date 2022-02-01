; ModuleID = 'source-C-CXX/14/1639.c'
source_filename = "source-C-CXX/14/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 986572071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 986572071, label %16
    i32 217990818, label %21
    i32 1910732349, label %22
    i32 1880069618, label %27
    i32 1095484945, label %35
    i32 -584450581, label %38
    i32 1207976382, label %39
    i32 -2078465722, label %42
    i32 2132322753, label %43
    i32 -1903528522, label %48
    i32 -1517815884, label %49
    i32 -429805615, label %54
    i32 1698961846, label %64
    i32 -893289335, label %67
    i32 -924513869, label %68
    i32 -1135716201, label %71
    i32 -1533312092, label %72
    i32 -93661789, label %75
    i32 -277946970, label %78
    i32 661555921, label %83
    i32 -953456151, label %93
    i32 1407273319, label %96
    i32 -2133811618, label %97
    i32 272800898, label %98
    i32 971543562, label %101
    i32 -2114102705, label %104
    i32 -1090601818, label %109
    i32 1371942157, label %119
    i32 -1550921882, label %122
    i32 -988231469, label %123
    i32 302639065, label %124
    i32 -1288888683, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 217990818, i32 -2078465722
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1910732349, i32* %12
  br label %135

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1880069618, i32 -584450581
  store i32 %26, i32* %12
  br label %135

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1095484945, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1910732349, i32* %12
  br label %135

; <label>:38:                                     ; preds = %13
  store i32 1207976382, i32* %12
  br label %135

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 986572071, i32* %12
  br label %135

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2132322753, i32* %12
  br label %135

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1903528522, i32 -93661789
  store i32 %47, i32* %12
  br label %135

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1517815884, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -429805615, i32 -1135716201
  store i32 %53, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1698961846, i32 -893289335
  store i32 %63, i32* %12
  br label %135

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  store i32 -893289335, i32* %12
  br label %135

; <label>:67:                                     ; preds = %13
  store i32 -924513869, i32* %12
  br label %135

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1517815884, i32* %12
  br label %135

; <label>:71:                                     ; preds = %13
  store i32 -1533312092, i32* %12
  br label %135

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 2132322753, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %5, align 4
  store i32 -277946970, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 661555921, i32 971543562
  store i32 %82, i32* %12
  br label %135

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -953456151, i32 1407273319
  store i32 %92, i32* %12
  br label %135

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -2133811618, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  store i32 971543562, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  store i32 272800898, i32* %12
  br label %135

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -277946970, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %4, align 4
  store i32 -2114102705, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1090601818, i32 -1288888683
  store i32 %108, i32* %12
  br label %135

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1371942157, i32 -1550921882
  store i32 %118, i32* %12
  br label %135

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -988231469, i32* %12
  br label %135

; <label>:122:                                    ; preds = %13
  store i32 -1288888683, i32* %12
  br label %135

; <label>:123:                                    ; preds = %13
  store i32 302639065, i32* %12
  br label %135

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  store i32 -2114102705, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 2
  %132 = mul nsw i32 %129, %131
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %124, %123, %122, %119, %109, %104, %101, %98, %97, %96, %93, %83, %78, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
