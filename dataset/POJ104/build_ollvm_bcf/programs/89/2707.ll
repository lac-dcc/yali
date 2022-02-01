; ModuleID = 'source-C-CXX/89/2707.c'
source_filename = "source-C-CXX/89/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i32 1, i32* %3, align 4
  br label %116

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %13, %118
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %22
  br i1 %24, label %37, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %33
  store i32 1, i32* %3, align 4
  br label %116

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %42, %121
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @f(i32 %52, i32 %54)
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %51
  br label %94

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %65, %136
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @f(i32 %75, i32 %77)
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = call i32 @f(i32 %81, i32 %82)
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93, %64
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %94, %168
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %37, %12
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %22, %13
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  br label %22

; <label>:121:                                    ; preds = %51, %42
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 0, %123
  %126 = add i32 %125, 1
  %127 = sub i32 0, %123
  %128 = add i32 %127, 1
  %129 = sub i32 %123, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %123, 1
  %132 = sub i32 0, %123
  %133 = add i32 %132, 1
  %134 = sub nsw i32 %123, 1
  %135 = call i32 @f(i32 %122, i32 %134)
  store i32 %135, i32* %6, align 4
  br label %51

; <label>:136:                                    ; preds = %74, %65
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub nsw i32 %138, 1
  %142 = call i32 @f(i32 %137, i32 %141)
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %143
  %146 = add i32 %145, %144
  %147 = shl i32 %143, %144
  %148 = shl i32 %143, %144
  %149 = shl i32 %143, %144
  %150 = shl i32 %143, %144
  %151 = sub i32 %143, %144
  %152 = mul i32 %151, %144
  %153 = sub i32 0, %143
  %154 = add i32 %153, %144
  %155 = sub nsw i32 %143, %144
  %156 = load i32, i32* %5, align 4
  %157 = call i32 @f(i32 %155, i32 %156)
  %158 = shl i32 %142, %157
  %159 = sub i32 %142, %157
  %160 = mul i32 %159, %157
  %161 = sub i32 %142, %157
  %162 = mul i32 %161, %157
  %163 = sub i32 %142, %157
  %164 = mul i32 %163, %157
  %165 = sub i32 0, %142
  %166 = add i32 %165, %157
  %167 = add nsw i32 %142, %157
  store i32 %167, i32* %6, align 4
  br label %74

; <label>:168:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @f(i32 %14, i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22, %41
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  ret i32 0

; <label>:41:                                     ; preds = %31, %22
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
