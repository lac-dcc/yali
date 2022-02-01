; ModuleID = 'source-C-CXX/7/30.c'
source_filename = "source-C-CXX/7/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @len() #0 {
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
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
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
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 1130206645
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1130206645
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %70, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 %6, 1454901487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1454901487
  %10 = sub nsw i32 %6, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, -453781682
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -453781682
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = icmp slt i32 %14, %22
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 546477510
  %58 = add i32 %57, 1
  %59 = add i32 %58, 546477510
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %38, %25
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %2, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %1, align 4
  br label %4

; <label>:75:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %144, %75
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp slt i32 %77, %80
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %76
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %137, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add i32 %86, -419755886
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -419755886
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %1, align 4
  %92 = add i32 %89, 1333281710
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1333281710
  %95 = sub nsw i32 %89, %91
  %96 = icmp slt i32 %85, %94
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, -1664915102
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1664915102
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %101, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 1460467877
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1460467877
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %111, %97
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, 1093923891
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1093923891
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %84

; <label>:143:                                    ; preds = %84
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, 67565542
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 67565542
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %1, align 4
  br label %76

; <label>:150:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @prin() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %12, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -981540229
  %15 = add i32 %14, 1
  %16 = add i32 %15, -981540229
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %2

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @m, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %18
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = sub i32 %25, 2094071795
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2094071795
  %30 = sub nsw i32 %25, 1
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @m, align 4
  %35 = sub i32 %33, 926683728
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 926683728
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %1, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @m, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %49, 270123785
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 270123785
  %54 = add nsw i32 %49, %50
  %55 = add i32 %53, -1839941641
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1839941641
  %58 = sub nsw i32 %53, 1
  store i32 %57, i32* %1, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* @n, align 4
  %62 = add i32 %61, 1704202156
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1704202156
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %60, %48
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @len()
  call void @change()
  call void @prin()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
