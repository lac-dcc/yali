; ModuleID = 'source-C-CXX/7/1112.c'
source_filename = "source-C-CXX/7/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@p = common global i32* null, align 8
@q = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @p, align 8
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @q, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** @p, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %14

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i32*, i32** @q, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %46

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %23, %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp slt i32 %62, %63
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @downsort() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = load i32*, i32** @p, align 8
  %12 = bitcast i32* %11 to i8*
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(i8* %12, i64 %14, i64 4, i32 (i8*, i8*)* @pfCompare)
  %15 = load i32*, i32** @q, align 8
  %16 = bitcast i32* %15 to i8*
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  call void @qsort(i8* %16, i64 %18, i64 4, i32 (i8*, i8*)* @pfCompare)
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 %19

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = load i32*, i32** @p, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i32, i32* @m, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(i8* %32, i64 %34, i64 4, i32 (i8*, i8*)* @pfCompare)
  %35 = load i32*, i32** @q, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  call void @qsort(i8* %36, i64 %38, i64 4, i32 (i8*, i8*)* @pfCompare)
  %39 = load i32, i32* %30, align 4
  br label %9
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @combine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @s, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %62, %0
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %106

; <label>:19:                                     ; preds = %10, %106
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %63

; <label>:32:                                     ; preds = %31
  %33 = load i32*, i32** @p, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** @s, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42, %110
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %51
  br label %10

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @m, align 4
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %63
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65, %121
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @m, align 4
  %77 = load i32, i32* @n, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %104

; <label>:89:                                     ; preds = %88
  %90 = load i32*, i32** @q, align 8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @m, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** @s, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %65

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %19, %10
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp slt i32 %107, %108
  br label %19

; <label>:110:                                    ; preds = %51, %42
  %111 = load i32, i32* %2, align 4
  %112 = shl i32 %111, 1
  %113 = sub i32 0, %111
  %114 = add i32 %113, 1
  %115 = sub i32 0, %111
  %116 = add i32 %115, 1
  %117 = sub i32 %111, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %111, 1
  %120 = add nsw i32 %111, 1
  store i32 %120, i32* %2, align 4
  br label %51

; <label>:121:                                    ; preds = %74, %65
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* @m, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 %123, %124
  %126 = mul i32 %125, %124
  %127 = sub i32 0, %123
  %128 = add i32 %127, %124
  %129 = sub i32 %123, %124
  %130 = mul i32 %129, %124
  %131 = sub i32 %123, %124
  %132 = mul i32 %131, %124
  %133 = sub i32 %123, %124
  %134 = mul i32 %133, %124
  %135 = sub i32 0, %123
  %136 = add i32 %135, %124
  %137 = sub i32 %123, %124
  %138 = mul i32 %137, %124
  %139 = sub i32 %123, %124
  %140 = mul i32 %139, %124
  %141 = add nsw i32 %123, %124
  %142 = icmp slt i32 %122, %141
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @output() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @s, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %7
  %14 = load i32*, i32** @s, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** @p, align 8
  %25 = bitcast i32* %24 to i8*
  call void @free(i8* %25) #3
  %26 = load i32*, i32** @q, align 8
  %27 = bitcast i32* %26 to i8*
  call void @free(i8* %27) #3
  %28 = load i32*, i32** @s, align 8
  %29 = bitcast i32* %28 to i8*
  call void @free(i8* %29) #3
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @input()
  %2 = call i32 @downsort()
  %3 = call i32 @combine()
  %4 = call i32 @output()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
