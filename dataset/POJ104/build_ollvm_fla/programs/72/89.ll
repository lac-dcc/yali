; ModuleID = 'source-C-CXX/72/89.c'
source_filename = "source-C-CXX/72/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1892668496, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %51
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1892668496, label %21
    i32 -64068538, label %26
    i32 400400587, label %28
    i32 -1862342487, label %33
    i32 1838016661, label %35
    i32 -1192963015, label %40
    i32 -401163019, label %42
    i32 -324946573, label %47
    i32 -1992506029, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %51

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -64068538, i32 400400587
  store i32 %25, i32* %17
  br label %51

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %13, align 4
  store i32 400400587, i32* %17
  br label %51

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1862342487, i32 1838016661
  store i32 %32, i32* %17
  br label %51

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %13, align 4
  store i32 1838016661, i32* %17
  br label %51

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1192963015, i32 -401163019
  store i32 %39, i32* %17
  br label %51

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %13, align 4
  store i32 -401163019, i32* %17
  br label %51

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -324946573, i32 -1992506029
  store i32 %46, i32* %17
  br label %51

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %13, align 4
  store i32 -1992506029, i32* %17
  br label %51

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %13, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %42, %40, %35, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -333240402, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %51
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -333240402, label %21
    i32 -181486837, label %26
    i32 2043647946, label %28
    i32 1644351435, label %33
    i32 -408514390, label %35
    i32 -2031612543, label %40
    i32 1372957281, label %42
    i32 -95082644, label %47
    i32 20276047, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %51

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -181486837, i32 2043647946
  store i32 %25, i32* %17
  br label %51

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %13, align 4
  store i32 2043647946, i32* %17
  br label %51

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1644351435, i32 -408514390
  store i32 %32, i32* %17
  br label %51

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %13, align 4
  store i32 -408514390, i32* %17
  br label %51

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2031612543, i32 1372957281
  store i32 %39, i32* %17
  br label %51

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %13, align 4
  store i32 1372957281, i32* %17
  br label %51

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -95082644, i32 20276047
  store i32 %46, i32* %17
  br label %51

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %13, align 4
  store i32 20276047, i32* %17
  br label %51

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %13, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %42, %40, %35, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 359337503, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 359337503, label %10
    i32 1162422022, label %14
    i32 137732256, label %15
    i32 -2042849316, label %19
    i32 -1382704835, label %27
    i32 2094457650, label %30
    i32 -1110317156, label %31
    i32 566507388, label %34
    i32 -1740623913, label %35
    i32 1983554690, label %39
    i32 959956683, label %40
    i32 1322018011, label %44
    i32 411908545, label %80
    i32 788242017, label %116
    i32 -1826475704, label %129
    i32 80856788, label %130
    i32 -154884485, label %133
    i32 1518777642, label %134
    i32 1851097361, label %137
    i32 -612024725, label %141
    i32 -1869055356, label %143
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1162422022, i32 566507388
  store i32 %13, i32* %6
  br label %144

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 137732256, i32* %6
  br label %144

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -2042849316, i32 2094457650
  store i32 %18, i32* %6
  br label %144

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1382704835, i32* %6
  br label %144

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 137732256, i32* %6
  br label %144

; <label>:30:                                     ; preds = %7
  store i32 -1110317156, i32* %6
  br label %144

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 359337503, i32* %6
  br label %144

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1740623913, i32* %6
  br label %144

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 1983554690, i32 1851097361
  store i32 %38, i32* %6
  br label %144

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 959956683, i32* %6
  br label %144

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1322018011, i32 -154884485
  store i32 %43, i32* %6
  br label %144

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @max(i32 %56, i32 %61, i32 %66, i32 %71, i32 %76)
  %78 = icmp eq i32 %51, %77
  %79 = select i1 %78, i32 411908545, i32 -1826475704
  store i32 %79, i32* %6
  br label %144

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @min(i32 %92, i32 %97, i32 %102, i32 %107, i32 %112)
  %114 = icmp eq i32 %87, %113
  %115 = select i1 %114, i32 788242017, i32 -1826475704
  store i32 %115, i32* %6
  br label %144

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %120, i32 %127)
  store i32 1, i32* %5, align 4
  store i32 -1826475704, i32* %6
  br label %144

; <label>:129:                                    ; preds = %7
  store i32 80856788, i32* %6
  br label %144

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 959956683, i32* %6
  br label %144

; <label>:133:                                    ; preds = %7
  store i32 1518777642, i32* %6
  br label %144

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1740623913, i32* %6
  br label %144

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -612024725, i32 -1869055356
  store i32 %140, i32* %6
  br label %144

; <label>:141:                                    ; preds = %7
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1869055356, i32* %6
  br label %144

; <label>:143:                                    ; preds = %7
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %130, %129, %116, %80, %44, %40, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
