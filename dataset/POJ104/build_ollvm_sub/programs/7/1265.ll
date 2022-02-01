; ModuleID = 'source-C-CXX/7/1265.c'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %3 = call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %4 = call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  %5 = call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @f, i32* @g)
  store i32 0, i32* @d, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* @d, align 4
  %8 = load i32, i32* @f, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @d, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @d, align 4
  %18 = add i32 %17, -1279225821
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1279225821
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @d, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* @e, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* @e, align 4
  %25 = load i32, i32* @g, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* @e, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @e, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @e, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @repick(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @d, align 4
  br label %6

; <label>:6:                                      ; preds = %74, %2
  %7 = load i32, i32* @d, align 4
  %8 = load i32, i32* @f, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %6
  store i32 0, i32* @e, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %10
  %12 = load i32, i32* @e, align 4
  %13 = load i32, i32* @f, align 4
  %14 = load i32, i32* @d, align 4
  %15 = add i32 %13, -1443388887
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1443388887
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 %17, -880098341
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -880098341
  %22 = sub nsw i32 %17, 1
  %23 = icmp slt i32 %12, %21
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %11
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @e, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* @e, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %30, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %29, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %24
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* @e, align 4
  %42 = sub i32 %41, 370319481
  %43 = add i32 %42, 1
  %44 = add i32 %43, 370319481
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* @e, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* @e, align 4
  %56 = sub i32 %55, 1065758690
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1065758690
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  store i32 %53, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* @e, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %39, %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @e, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* @e, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @d, align 4
  %76 = add i32 %75, -205692150
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -205692150
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* @d, align 4
  br label %6

; <label>:80:                                     ; preds = %6
  store i32 0, i32* @d, align 4
  br label %81

; <label>:81:                                     ; preds = %151, %80
  %82 = load i32, i32* @d, align 4
  %83 = load i32, i32* @g, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %158

; <label>:85:                                     ; preds = %81
  store i32 0, i32* @e, align 4
  br label %86

; <label>:86:                                     ; preds = %144, %85
  %87 = load i32, i32* @e, align 4
  %88 = load i32, i32* @g, align 4
  %89 = load i32, i32* @d, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = add i32 %91, -1302530938
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1302530938
  %96 = sub nsw i32 %91, 1
  %97 = icmp slt i32 %87, %95
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %86
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* @e, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* @e, align 4
  %106 = sub i32 %105, -1310874743
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1310874743
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %103, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %98
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* @e, align 4
  %117 = add i32 %116, 680129216
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 680129216
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32*, i32** %4, align 8
  %125 = load i32, i32* @e, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* @e, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %129, i64 %136
  store i32 %128, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* @e, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %114, %98
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @e, align 4
  %146 = add i32 %145, 1608024386
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1608024386
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @e, align 4
  br label %86

; <label>:150:                                    ; preds = %86
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @d, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* @d, align 4
  br label %81

; <label>:158:                                    ; preds = %81
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @hand(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* @d, align 4
  br label %7

; <label>:7:                                      ; preds = %11, %3
  %8 = load i32, i32* @d, align 4
  %9 = load i32, i32* @f, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* @d, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* @d, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @d, align 4
  %22 = add i32 %21, 1602092374
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1602092374
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @d, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* @d, align 4
  %29 = load i32, i32* @f, align 4
  %30 = load i32, i32* @g, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = icmp slt i32 %28, %34
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %27
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* @d, align 4
  %40 = load i32, i32* @f, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* @d, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @d, align 4
  %52 = add i32 %51, 122759893
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 122759893
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @d, align 4
  br label %27

; <label>:56:                                     ; preds = %27
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @d, align 4
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* @d, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %3, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %9 = load i32, i32* @d, align 4
  %10 = add i32 %9, -1808566140
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1808566140
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @d, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %1
  %15 = load i32, i32* @d, align 4
  %16 = load i32, i32* @f, align 4
  %17 = load i32, i32* @g, align 4
  %18 = sub i32 %16, -2075678292
  %19 = add i32 %18, %17
  %20 = add i32 %19, -2075678292
  %21 = add nsw i32 %16, %17
  %22 = icmp slt i32 %15, %20
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* @d, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @d, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @d, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
