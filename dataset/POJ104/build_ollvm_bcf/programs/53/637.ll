; ModuleID = 'source-C-CXX/53/637.c'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32, i32, i64, i32*) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %5, %70
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i64 %3, i64* %18, align 8
  store i32* %4, i32** %19, align 8
  store i64 0, i64* %20, align 8
  %21 = load i32, i32* %17, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %18, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  store i64 %39, i64* %20, align 8
  br label %67

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %17, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i64, i64* %18, align 8
  %46 = load i32*, i32** %19, align 8
  %47 = call i32 @jisuan(i32 %41, i32 %42, i32 %44, i64 %45, i32* %46)
  %48 = load i32, i32* %15, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %20, align 8
  %56 = load i64, i64* %20, align 8
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %56, %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %40
  %65 = load i32*, i32** %19, align 8
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %40
  br label %67

; <label>:67:                                     ; preds = %66, %32
  %68 = load i64, i64* %20, align 8
  %69 = trunc i64 %68 to i32
  ret i32 %69

; <label>:70:                                     ; preds = %14, %5
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i64, align 8
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  store i64 %3, i64* %74, align 8
  store i32* %4, i32** %75, align 8
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* %73, align 4
  %78 = icmp eq i32 %77, 1
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i32* %5, i32** %8, align 8
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %125

; <label>:22:                                     ; preds = %13, %125
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 1, %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %22
  br label %105

; <label>:35:                                     ; preds = %0
  store i64 1, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %99, %35
  %37 = load i64, i64* %6, align 8
  %38 = icmp sle i64 %37, 1000000
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %36
  %40 = load i32*, i32** %8, align 8
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i64, i64* %6, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = call i32 @jisuan(i32 %41, i32 %42, i32 %43, i64 %44, i32* %45)
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %7, align 8
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %39
  br label %99

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %52, %141
  %62 = load i64, i64* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %62, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %65, %67
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %88
  br label %102

; <label>:98:                                     ; preds = %78
  br label %99

; <label>:99:                                     ; preds = %98, %51
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %6, align 8
  br label %36

; <label>:102:                                    ; preds = %97, %36
  %103 = load i64, i64* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %34
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %105, %163
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %163

; <label>:124:                                    ; preds = %114
  ret i32 %115

; <label>:125:                                    ; preds = %22, %13
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %127, %126
  %129 = sub i32 0, 1
  %130 = add i32 %129, %126
  %131 = sub i32 1, %126
  %132 = mul i32 %131, %126
  %133 = shl i32 1, %126
  %134 = sub i32 0, 1
  %135 = add i32 %134, %126
  %136 = shl i32 1, %126
  %137 = sub i32 1, %126
  %138 = mul i32 %137, %126
  %139 = add nsw i32 1, %126
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %22

; <label>:141:                                    ; preds = %61, %52
  %142 = load i64, i64* %7, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = mul i64 %145, %144
  %147 = sub i64 %142, %144
  %148 = mul i64 %147, %144
  %149 = sub i64 %142, %144
  %150 = mul i64 %149, %144
  %151 = sub i64 0, %142
  %152 = add i64 %151, %144
  %153 = sub i64 0, %142
  %154 = add i64 %153, %144
  %155 = sub nsw i64 %142, %144
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %155
  %159 = add i64 %158, %157
  %160 = srem i64 %155, %157
  %161 = icmp eq i64 %160, 0
  br label %61

; <label>:162:                                    ; preds = %88, %79
  br label %88

; <label>:163:                                    ; preds = %114, %105
  %164 = load i32, i32* %1, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
