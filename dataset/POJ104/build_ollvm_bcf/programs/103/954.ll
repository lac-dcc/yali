; ModuleID = 'source-C-CXX/103/954.c'
source_filename = "source-C-CXX/103/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fuc(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  store i32 %7, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %18, %80
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = sub nsw i32 %33, %40
  %42 = sdiv i32 %41, 2
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %27
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %56, %134
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %134

; <label>:76:                                     ; preds = %65
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  ret i32 %79

; <label>:80:                                     ; preds = %27, %18
  %81 = load i32*, i32** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = shl i32 %82, 1
  %84 = shl i32 %82, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = sub i32 %82, 1
  %90 = mul i32 %89, 1
  %91 = shl i32 %82, 1
  %92 = sub nsw i32 %82, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %81, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 1
  %100 = shl i32 %97, 1
  %101 = sub i32 0, %97
  %102 = add i32 %101, 1
  %103 = shl i32 %97, 1
  %104 = sub nsw i32 %97, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 2
  %109 = mul i32 %108, 2
  %110 = sub i32 0, %107
  %111 = add i32 %110, 2
  %112 = shl i32 %107, 2
  %113 = sub i32 0, %107
  %114 = add i32 %113, 2
  %115 = sub i32 0, %107
  %116 = add i32 %115, 2
  %117 = shl i32 %107, 2
  %118 = srem i32 %107, 2
  %119 = shl i32 %95, %118
  %120 = sub i32 %95, %118
  %121 = mul i32 %120, %118
  %122 = sub i32 0, %95
  %123 = add i32 %122, %118
  %124 = shl i32 %95, %118
  %125 = sub i32 0, %95
  %126 = add i32 %125, %118
  %127 = sub nsw i32 %95, %118
  %128 = shl i32 %127, 2
  %129 = sdiv i32 %127, 2
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  br label %27

; <label>:134:                                    ; preds = %65, %56
  %135 = load i32, i32* %5, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 %135, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %135
  %140 = add i32 %139, 1
  %141 = sub i32 0, %135
  %142 = add i32 %141, 1
  %143 = sub i32 0, %135
  %144 = add i32 %143, 1
  %145 = shl i32 %135, 1
  %146 = sub i32 0, %135
  %147 = add i32 %146, 1
  %148 = add nsw i32 %135, 1
  store i32 %148, i32* %5, align 4
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @fuc(i32* %8, i32 %9)
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @fuc(i32* %11, i32 %12)
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
