; ModuleID = 'source-C-CXX/46/4947.c'
source_filename = "source-C-CXX/46/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %14, i32** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %13, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32*, i32** %13, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %13, align 8
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %39, i32** %13, align 8
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %11, align 4
  call void @change(i32* %40, i32 %41)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %42, i32** %13, align 8
  br label %43

; <label>:43:                                     ; preds = %93, %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %43, %105
  %53 = load i32*, i32** %13, align 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp ult i32* %53, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %94

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %13, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %73, %113
  %83 = load i32*, i32** %13, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %13, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %68
  %95 = load i32*, i32** %13, align 8
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca [100 x i32], align 16
  %102 = alloca i32*, align 8
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  store i32* %103, i32** %102, align 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  store i32 0, i32* %99, align 4
  br label %9

; <label>:105:                                    ; preds = %52, %43
  %106 = load i32*, i32** %13, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp ult i32* %106, %111
  br label %52

; <label>:113:                                    ; preds = %82, %73
  %114 = load i32*, i32** %13, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %13, align 8
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32* %16, i32** %6, align 8
  %17 = load i32*, i32** %3, align 8
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  store i32* %22, i32** %7, align 8
  br label %23

; <label>:23:                                     ; preds = %93, %2
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %23, %113
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ule i32* %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %94

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %117

; <label>:54:                                     ; preds = %45, %117
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %7, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %71, %125
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %5, align 8
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %7, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %80
  br label %23

; <label>:94:                                     ; preds = %44
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %94, %130
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %32, %23
  %114 = load i32*, i32** %5, align 8
  %115 = load i32*, i32** %6, align 8
  %116 = icmp ule i32* %114, %115
  br label %32

; <label>:117:                                    ; preds = %54, %45
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %5, align 8
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32*, i32** %7, align 8
  store i32 %123, i32* %124, align 4
  br label %54

; <label>:125:                                    ; preds = %80, %71
  %126 = load i32*, i32** %5, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %5, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %7, align 8
  br label %80

; <label>:130:                                    ; preds = %103, %94
  br label %103
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
