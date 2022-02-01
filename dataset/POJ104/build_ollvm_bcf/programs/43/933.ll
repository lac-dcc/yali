; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
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
define i32 @re(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10000
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 10000
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %6, %10
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 1000
  %14 = sdiv i32 %13, 100
  %15 = mul nsw i32 %14, 100
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, 1000
  %21 = add nsw i32 %16, %20
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = mul nsw i32 %23, 10000
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  br label %109

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %129

; <label>:44:                                     ; preds = %35, %129
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %44
  br label %109

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %139

; <label>:65:                                     ; preds = %56, %139
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 1000
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %2, align 4
  br label %109

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 10000
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %2, align 4
  br label %109

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %147

; <label>:97:                                     ; preds = %88, %147
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 10000
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %85, %78, %55, %29
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %109, %159
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %118
  ret i32 %119

; <label>:129:                                    ; preds = %44, %35
  %130 = load i32, i32* %4, align 4
  %131 = shl i32 %130, 10
  %132 = sub i32 %130, 10
  %133 = mul i32 %132, 10
  %134 = shl i32 %130, 10
  %135 = shl i32 %130, 10
  %136 = shl i32 %130, 10
  %137 = shl i32 %130, 10
  %138 = sdiv i32 %130, 10
  store i32 %138, i32* %2, align 4
  br label %44

; <label>:139:                                    ; preds = %65, %56
  %140 = load i32, i32* %4, align 4
  %141 = shl i32 %140, 1000
  %142 = sub i32 0, %140
  %143 = add i32 %142, 1000
  %144 = shl i32 %140, 1000
  %145 = srem i32 %140, 1000
  %146 = icmp ne i32 %145, 0
  br label %65

; <label>:147:                                    ; preds = %97, %88
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 10000
  %150 = mul i32 %149, 10000
  %151 = shl i32 %148, 10000
  %152 = sub i32 %148, 10000
  %153 = mul i32 %152, 10000
  %154 = sub i32 0, %148
  %155 = add i32 %154, 10000
  %156 = sub i32 %148, 10000
  %157 = mul i32 %156, 10000
  %158 = sdiv i32 %148, 10000
  store i32 %158, i32* %2, align 4
  br label %97

; <label>:159:                                    ; preds = %118, %109
  %160 = load i32, i32* %2, align 4
  br label %118
}

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
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %29

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = sub nsw i32 0, %25
  %27 = call i32 @re(i32 %26)
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %11, align 4
  br label %32

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %12, align 4
  %31 = call i32 @re(i32 %30)
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %24
  %33 = load i32, i32* %11, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %40

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @reverse(i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %3

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %40, %111
  store i32 0, i32* %2, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %68, %112
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %89, %123
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %12, %3
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 6
  br label %12

; <label>:111:                                    ; preds = %49, %40
  store i32 0, i32* %2, align 4
  br label %49

; <label>:112:                                    ; preds = %77, %68
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %113, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %113, 1
  %121 = mul i32 %120, 1
  %122 = add nsw i32 %113, 1
  store i32 %122, i32* %2, align 4
  br label %77

; <label>:123:                                    ; preds = %98, %89
  br label %98
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
