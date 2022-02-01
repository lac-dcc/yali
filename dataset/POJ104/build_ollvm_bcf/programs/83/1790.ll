; ModuleID = 'source-C-CXX/83/1790.c'
source_filename = "source-C-CXX/83/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubbleSort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %135

; <label>:21:                                     ; preds = %12, %135
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %93, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %94

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %37
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %50, %37
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %73, %141
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %82
  br label %33

; <label>:94:                                     ; preds = %33
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %94, %150
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %113, %151
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %122
  br label %8

; <label>:134:                                    ; preds = %8
  ret void

; <label>:135:                                    ; preds = %21, %12
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = sub nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %21

; <label>:141:                                    ; preds = %82, %73
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, -1
  %145 = sub i32 %142, -1
  %146 = mul i32 %145, -1
  %147 = sub i32 %142, -1
  %148 = mul i32 %147, -1
  %149 = add nsw i32 %142, -1
  store i32 %149, i32* %6, align 4
  br label %82

; <label>:150:                                    ; preds = %103, %94
  br label %103

; <label>:151:                                    ; preds = %122, %113
  %152 = load i32, i32* %5, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %152, 1
  store i32 %157, i32* %5, align 4
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %16, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %16, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %42 = load i32, i32* %15, align 4
  call void @bubbleSort(i32* %41, i32 %42)
  %43 = load i32, i32* %15, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8**, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [100 x i32], align 16
  store i32 0, i32* %56, align 4
  store i32 %0, i32* %57, align 4
  store i8** %1, i8*** %58, align 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 0, i32* %60, align 4
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
