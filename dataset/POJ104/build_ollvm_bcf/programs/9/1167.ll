; ModuleID = 'source-C-CXX/9/1167.c'
source_filename = "source-C-CXX/9/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32*, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %112

; <label>:13:                                     ; preds = %4, %112
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %42
  br label %110

; <label>:52:                                     ; preds = %32
  %53 = load i32*, i32** %17, align 8
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32*, i32** %17, align 8
  %65 = load i32, i32* %18, align 4
  %66 = call i32 @num(i32 %61, i32 %63, i32* %64, i32 %65)
  store i32 %66, i32* %14, align 4
  br label %110

; <label>:67:                                     ; preds = %52
  %68 = load i32*, i32** %17, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %18, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32*, i32** %17, align 8
  %80 = load i32, i32* %18, align 4
  %81 = call i32 @num(i32 %76, i32 %78, i32* %79, i32 %80)
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %110

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32*, i32** %17, align 8
  %88 = load i32, i32* %18, align 4
  %89 = call i32 @num(i32 %84, i32 %86, i32* %87, i32 %88)
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32*, i32** %17, align 8
  %94 = load i32*, i32** %17, align 8
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @num(i32 %90, i32 %92, i32* %93, i32 %98)
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %20, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %19, align 4
  br label %108

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %20, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %75, %60, %51
  %111 = load i32, i32* %14, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %13, %4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32*, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32* %2, i32** %116, align 8
  store i32 %3, i32* %117, align 4
  %120 = load i32, i32* %115, align 4
  %121 = load i32, i32* %114, align 4
  %122 = icmp eq i32 %120, %121
  br label %13

; <label>:123:                                    ; preds = %42, %33
  store i32 0, i32* %14, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %13, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %11, align 4
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i32 0, i32 0
  %39 = call i32 @num(i32 %37, i32 0, i32* %38, i32 1000000000)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [25 x i32], align 16
  %45 = alloca i32, align 4
  store i32 0, i32* %42, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 0, i32* %45, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
