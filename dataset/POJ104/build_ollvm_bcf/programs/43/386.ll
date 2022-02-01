; ModuleID = 'source-C-CXX/43/386.c'
source_filename = "source-C-CXX/43/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %142

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %15, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %35, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %29
  br label %67

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %45, %150
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %29

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %67
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %69, %151
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %151

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %104

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %99
  call void @swap(i32* %95, i32* %100)
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %69

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %14, align 4
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %104
  %107 = load i32, i32* %13, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = mul nsw i32 %115, 10
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  br label %106

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %120, %158
  %130 = load i32, i32* %11, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %129
  ret i32 %132

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca i32, align 4
  %144 = alloca [20 x i32], align 16
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %143, align 4
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* %143, align 4
  %149 = icmp sgt i32 %148, 0
  br label %10

; <label>:150:                                    ; preds = %54, %45
  br label %54

; <label>:151:                                    ; preds = %78, %69
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 2
  %156 = sdiv i32 %153, 2
  %157 = icmp sle i32 %152, %156
  br label %78

; <label>:158:                                    ; preds = %129, %120
  %159 = load i32, i32* %11, align 4
  %160 = shl i32 %159, 10
  %161 = shl i32 %159, 10
  %162 = shl i32 %159, 10
  %163 = sdiv i32 %159, 10
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
