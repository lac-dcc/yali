; ModuleID = 'source-C-CXX/7/958.c'
source_filename = "source-C-CXX/7/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %5, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %16, -53251799
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -53251799
  %20 = sub nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %68, %15
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %25
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1229076489
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1229076489
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  store i32 %58, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %40, %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 383807469
  %71 = add i32 %70, -1
  %72 = add i32 %71, 383807469
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %5, align 4
  br label %21

; <label>:74:                                     ; preds = %21
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -898273210
  %78 = add i32 %77, 1
  %79 = add i32 %78, -898273210
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %149, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %143, %89
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 660437585
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 660437585
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %98
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -400284834
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -400284834
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -2131481193
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2131481193
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %134, i64 %140
  store i32 %133, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %114, %98
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %5, align 4
  br label %94

; <label>:148:                                    ; preds = %94
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %82

; <label>:156:                                    ; preds = %82
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 %15, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1023383627
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1023383627
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %36, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp slt i32 %5, %11
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @m, align 4
  %24 = add i32 %22, -338931146
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -338931146
  %27 = add nsw i32 %22, %23
  %28 = sub i32 %26, 1884001764
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1884001764
  %31 = sub nsw i32 %26, 1
  %32 = icmp ne i32 %21, %30
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1140616395
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1140616395
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %4

; <label>:42:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @f1(i32* %4, i32* %5)
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @f2(i32* %6, i32* %7)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  call void @f3(i32* %8, i32* %9)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  call void @f4(i32* %10)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
