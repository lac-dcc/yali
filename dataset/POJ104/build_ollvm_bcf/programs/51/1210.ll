; ModuleID = 'source-C-CXX/51/1210.c'
source_filename = "source-C-CXX/51/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %24, %107
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %24

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %54, %111
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  call void @f(i32* %64, i32 %65, i32 %66)
  store i32 0, i32* %13, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %96, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %95

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %89, %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %76

; <label>:99:                                     ; preds = %76
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca [100 x i32], align 16
  %105 = alloca i32, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %102, i32* %103)
  store i32 0, i32* %105, align 4
  br label %9

; <label>:107:                                    ; preds = %33, %24
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  br label %33

; <label>:111:                                    ; preds = %63, %54
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  call void @f(i32* %112, i32 %113, i32 %114)
  store i32 0, i32* %13, align 4
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %3, %99
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32*, i32** %13, align 8
  store i32* %18, i32** %16, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %17, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %16, align 8
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32*, i32** %16, align 8
  %41 = load i32*, i32** %13, align 8
  %42 = icmp ugt i32* %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %16, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %16, align 8
  store i32 %46, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32*, i32** %16, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %16, align 8
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %51, %117
  %61 = load i32, i32* %17, align 4
  %62 = load i32*, i32** %16, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %98

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %129

; <label>:85:                                     ; preds = %76, %129
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  call void @f(i32* %86, i32 %87, i32 %88)
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97, %75
  ret void

; <label>:99:                                     ; preds = %12, %3
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  store i32* %0, i32** %100, align 8
  store i32 %1, i32* %101, align 4
  store i32 %2, i32* %102, align 4
  %105 = load i32*, i32** %100, align 8
  store i32* %105, i32** %103, align 8
  %106 = load i32*, i32** %100, align 8
  %107 = load i32, i32* %101, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %104, align 4
  %112 = load i32*, i32** %100, align 8
  %113 = load i32, i32* %101, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  store i32* %116, i32** %103, align 8
  br label %12

; <label>:117:                                    ; preds = %60, %51
  %118 = load i32, i32* %17, align 4
  %119 = load i32*, i32** %16, align 8
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sub i32 %120, -1
  %122 = mul i32 %121, -1
  %123 = sub i32 0, %120
  %124 = add i32 %123, -1
  %125 = shl i32 %120, -1
  %126 = add nsw i32 %120, -1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp sgt i32 %127, 0
  br label %60

; <label>:129:                                    ; preds = %85, %76
  %130 = load i32*, i32** %13, align 8
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  call void @f(i32* %130, i32 %131, i32 %132)
  br label %85
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
