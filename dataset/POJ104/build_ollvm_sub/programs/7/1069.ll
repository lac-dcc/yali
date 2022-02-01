; ModuleID = 'source-C-CXX/7/1069.c'
source_filename = "source-C-CXX/7/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [1000 x i32] zeroinitializer, align 16
@d = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @a, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @b, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, -1451798527
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1451798527
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %62, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @a, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %68

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @a, align 4
  %12 = add i32 %11, -278411832
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -278411832
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -285758947
  %24 = add i32 %23, 1
  %25 = add i32 %24, -285758947
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %21, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1564730415
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1564730415
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 2034078540
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2034078540
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %31, %17
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add i32 %63, -1626614270
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1626614270
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %1, align 4
  br label %4

; <label>:68:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %129, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @b, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %121, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @b, align 4
  %77 = add i32 %76, 1670470398
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1670470398
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %86, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1986067723
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1986067723
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %97, %82
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %2, align 4
  br label %74

; <label>:128:                                    ; preds = %74
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 %130, -1546891425
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1546891425
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %1, align 4
  br label %69

; <label>:135:                                    ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %19, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @b, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %11, -1835971069
  %14 = add i32 %13, %12
  %15 = add i32 %14, -1835971069
  %16 = add nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %1, align 4
  br label %2

; <label>:26:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %22, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = add i32 %4, 384804499
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 384804499
  %9 = add nsw i32 %4, %5
  %10 = icmp slt i32 %3, %8
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, -1455811175
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1455811175
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %2

; <label>:28:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @scan1()
  call void @order()
  call void @hebing()
  call void @shuchu()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
