; ModuleID = 'source-C-CXX/7/57.c'
source_filename = "source-C-CXX/7/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@num1 = common global i32 0, align 4
@num2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @queue()
  call void @combine()
  call void @put()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @num1, i32* @num2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @num1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -786694111
  %15 = add i32 %14, 1
  %16 = add i32 %15, -786694111
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @num2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 830215226
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 830215226
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @queue() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %67, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @num1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = icmp slt i32 %5, %8
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @num1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sub i32 %17, -1100834680
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1100834680
  %22 = sub nsw i32 %17, 1
  %23 = icmp slt i32 %13, %21
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -6071507
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -6071507
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %37, %24
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, 1869008677
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1869008677
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %4

; <label>:73:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %140, %73
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @num2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %133, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @num2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %84, 1797345383
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1797345383
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %83, %91
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -1874817762
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1874817762
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %98, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 31351110
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 31351110
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1020528943
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1020528943
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 1548189800
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1548189800
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %82

; <label>:139:                                    ; preds = %82
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %1, align 4
  br label %74

; <label>:147:                                    ; preds = %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @num1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1805496630
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1805496630
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %1, align 4
  br label %2

; <label>:20:                                     ; preds = %2
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @num2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @num1, align 4
  %32 = add i32 %30, -57500094
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -57500094
  %35 = add nsw i32 %30, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, 807852276
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 807852276
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @put() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @num1, align 4
  %5 = load i32, i32* @num2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  %9 = sub i32 %7, 189461136
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 189461136
  %12 = sub nsw i32 %7, 1
  %13 = icmp slt i32 %3, %11
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @num1, align 4
  %29 = load i32, i32* @num2, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
