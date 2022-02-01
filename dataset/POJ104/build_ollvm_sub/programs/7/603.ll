; ModuleID = 'source-C-CXX/7/603.c'
source_filename = "source-C-CXX/7/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n_a = common global i32 0, align 4
@n_b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array_a = common global [100 x i32] zeroinitializer, align 16
@array_b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n_a, i32* @n_b)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n_a, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %1, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n_b, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %1, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %64, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n_a, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %71

; <label>:8:                                      ; preds = %4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n_a, align 4
  %12 = sub i32 %11, 868243341
  %13 = add i32 %12, 1
  %14 = add i32 %13, 868243341
  %15 = add nsw i32 %11, 1
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = icmp slt i32 %10, %18
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, -1522643218
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1522643218
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %1, align 4
  br label %4

; <label>:71:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %136, %71
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* @n_b, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %129, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @n_b, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 0, %82
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, 1
  %89 = icmp slt i32 %78, %87
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1393347798
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1393347798
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1478913430
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1478913430
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -528479214
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -528479214
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %104, %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, 218031960
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 218031960
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = add i32 %137, -1648925542
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1648925542
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %1, align 4
  br label %72

; <label>:142:                                    ; preds = %72
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @catenate() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %19, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n_b, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @array_b, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @n_a, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, -1307023108
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1307023108
  %16 = add nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %17
  store i32 %10, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1020245010
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1020245010
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %2

; <label>:25:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n_a, align 4
  %5 = load i32, i32* @n_b, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  %9 = icmp slt i32 %3, %7
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @array_a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n_a, align 4
  %17 = load i32, i32* @n_b, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, %17
  %23 = add i32 %21, -1821581118
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1821581118
  %26 = sub nsw i32 %21, 1
  %27 = icmp eq i32 %15, %25
  %28 = select i1 %27, i32 10, i32 32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %14, i32 %28)
  br label %30

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %1, align 4
  br label %2

; <label>:35:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @input()
  call void @order()
  call void @catenate()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
