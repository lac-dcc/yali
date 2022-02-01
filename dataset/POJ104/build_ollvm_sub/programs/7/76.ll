; ModuleID = 'source-C-CXX/7/76.c'
source_filename = "source-C-CXX/7/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @read(i32* %3, i32* %4)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @rank(i32* %5, i32* %6)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i32 0, i32 0
  call void @link(i32* %7, i32* %8)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  call void @output(i32* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @i, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 %33, -834182275
  %35 = add i32 %34, 1
  %36 = add i32 %35, -834182275
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rank(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @m, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %18, 466352097
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 466352097
  %24 = sub nsw i32 %18, %20
  %25 = icmp slt i32 %15, %23
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* @j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %32, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %31, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %26
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1084782247
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1084782247
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* @j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %61, i64 %68
  store i32 %60, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %41, %26
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* @j, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  br label %6

; <label>:84:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %85

; <label>:85:                                     ; preds = %157, %84
  %86 = load i32, i32* @i, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 %87, 1003661797
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1003661797
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %85
  store i32 0, i32* @j, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* @j, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %98, 1323236163
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1323236163
  %104 = sub nsw i32 %98, %100
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %94
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* @j, align 4
  %114 = add i32 %113, -998960173
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -998960173
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %112, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %111, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %106
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32*, i32** %4, align 8
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 %142, -1515062276
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1515062276
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 %140, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %122, %106
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @j, align 4
  %152 = sub i32 %151, -89427365
  %153 = add i32 %152, 1
  %154 = add i32 %153, -89427365
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* @j, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* @i, align 4
  br label %85

; <label>:164:                                    ; preds = %85
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  store i32 %5, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 149983829
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 149983829
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  %26 = load i32, i32* @j, align 4
  %27 = sub i32 %26, -1003551880
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1003551880
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* @j, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %5, -814206865
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -814206865
  %10 = add nsw i32 %5, %6
  %11 = icmp slt i32 %4, %9
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = add i32 %23, -727170126
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -727170126
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  %30 = select i1 %29, i32 32, i32 10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* @i, align 4
  br label %3

; <label>:39:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
