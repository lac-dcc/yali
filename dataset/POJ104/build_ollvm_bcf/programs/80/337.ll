; ModuleID = 'source-C-CXX/80/337.c'
source_filename = "source-C-CXX/80/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %21, %107
  store i32 0, i32* %9, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %100, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %40, %108
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 5
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %103

; <label>:61:                                     ; preds = %60
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to i32*
  store i32* %72, i32** %8, align 8
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %73, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %81, i32* %89, align 4
  %90 = load i32*, i32** %8, align 8
  %91 = ptrtoint i32* %90 to i32
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %91, i32* %99, align 4
  store i32 1, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %40

; <label>:103:                                    ; preds = %60
  br label %105

; <label>:104:                                    ; preds = %18, %15, %12, %3
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103
  %106 = load i32, i32* %7, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %30, %21
  store i32 0, i32* %9, align 4
  br label %30

; <label>:108:                                    ; preds = %49, %40
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %109, 5
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %7 = bitcast [5 x i32]* %6 to i32*
  store i32* %7, i32** %5, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %123

; <label>:17:                                     ; preds = %8, %123
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 25
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %123

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %5, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = bitcast [5 x i32]* %37 to i32*
  store i32* %38, i32** %5, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @turn(i32* %40, i32 %41, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %45, %126
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %98, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 25
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  %70 = load i32, i32* %68, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %75, %127
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %84
  br label %97

; <label>:95:                                     ; preds = %67
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %94
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %64

; <label>:101:                                    ; preds = %64
  br label %104

; <label>:102:                                    ; preds = %36
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %101
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %104, %129
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %113
  ret void

; <label>:123:                                    ; preds = %17, %8
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 25
  br label %17

; <label>:126:                                    ; preds = %54, %45
  store i32 1, i32* %4, align 4
  br label %54

; <label>:127:                                    ; preds = %84, %75
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:129:                                    ; preds = %113, %104
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
