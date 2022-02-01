; ModuleID = 'source-C-CXX/7/804.c'
source_filename = "source-C-CXX/7/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [999 x i32] zeroinitializer, align 16
@b = global [999 x i32] zeroinitializer, align 16
@c = global [1999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %9
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
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 1416447865
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1416447865
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %70, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 %6, -1519066168
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1519066168
  %10 = sub nsw i32 %6, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %14, %21
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -263918049
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -263918049
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %28, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -204073756
  %45 = add i32 %44, 1
  %46 = add i32 %45, -204073756
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -2134484972
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2134484972
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %60
  store i32 %54, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %38, %24
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1127243899
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1127243899
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 %71, -1456681728
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1456681728
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %1, align 4
  br label %4

; <label>:76:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %146, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* @n, align 4
  %80 = sub i32 %79, -616496486
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -616496486
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %138, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %87, %94
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %101, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 690169947
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 690169947
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %135
  store i32 %128, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %112, %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %2, align 4
  br label %86

; <label>:145:                                    ; preds = %86
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, -926888041
  %149 = add i32 %148, 1
  %150 = add i32 %149, -926888041
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %1, align 4
  br label %77

; <label>:152:                                    ; preds = %77
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -928857575
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -928857575
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %2

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @m, align 4
  store i32 %21, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %20
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @m, align 4
  %33 = add i32 %31, -201738563
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -201738563
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, -1544542142
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1544542142
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %1, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([1999 x i32], [1999 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %6, 1134001790
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1134001790
  %11 = add nsw i32 %6, %7
  %12 = icmp slt i32 %5, %10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %1, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f()
  call void @rank()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
