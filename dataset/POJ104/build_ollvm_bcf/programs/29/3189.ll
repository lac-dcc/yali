; ModuleID = 'source-C-CXX/29/3189.c'
source_filename = "source-C-CXX/29/3189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @judge(i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %18, %14, %10
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %26, %50
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %35
  br label %6

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %4, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %48)
  ret i32 0

; <label>:50:                                     ; preds = %35, %26
  %51 = load i32, i32* %3, align 4
  %52 = shl i32 %51, 1
  %53 = shl i32 %51, 1
  %54 = sub i32 0, %51
  %55 = add i32 %54, 1
  %56 = add nsw i32 %51, 1
  store i32 %56, i32* %3, align 4
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sge i32 %14, 10
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %100

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %93

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %25, %106
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %44, %107
  %54 = load i32, i32* %12, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 7
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %11, align 4
  br label %98

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %68, %113
  %78 = load i32, i32* %12, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %44, label %92

; <label>:92:                                     ; preds = %89
  br label %93

; <label>:93:                                     ; preds = %92, %24
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %11, align 4
  br label %98

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96, %67
  %99 = load i32, i32* %11, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  %104 = load i32, i32* %102, align 4
  %105 = icmp sge i32 %104, 10
  br label %10

; <label>:106:                                    ; preds = %34, %25
  br label %34

; <label>:107:                                    ; preds = %53, %44
  %108 = load i32, i32* %12, align 4
  %109 = shl i32 %108, 10
  %110 = srem i32 %108, 10
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 7
  br label %53

; <label>:113:                                    ; preds = %77, %68
  %114 = load i32, i32* %12, align 4
  %115 = shl i32 %114, 10
  %116 = sub i32 %114, 10
  %117 = mul i32 %116, 10
  %118 = sub i32 0, %114
  %119 = add i32 %118, 10
  %120 = sub i32 %114, 10
  %121 = mul i32 %120, 10
  %122 = sub i32 %114, 10
  %123 = mul i32 %122, 10
  %124 = shl i32 %114, 10
  %125 = sdiv i32 %114, 10
  store i32 %125, i32* %12, align 4
  br label %77
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
