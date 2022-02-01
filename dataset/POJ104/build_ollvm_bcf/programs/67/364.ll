; ModuleID = 'source-C-CXX/67/364.c'
source_filename = "source-C-CXX/67/364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %109, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %5, %113
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %113

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %112

; <label>:27:                                     ; preds = %26
  store i32 3, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @su(i32 %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @su(i32 %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %43, %117
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %52
  br label %90

; <label>:68:                                     ; preds = %37, %33
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %68, %132
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  br label %28

; <label>:90:                                     ; preds = %67, %28
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %90, %133
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %2, align 4
  br label %5

; <label>:112:                                    ; preds = %26
  ret void

; <label>:113:                                    ; preds = %14, %5
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp sle i32 %114, %115
  br label %14

; <label>:117:                                    ; preds = %52, %43
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %120
  %123 = add i32 %122, %121
  %124 = sub i32 0, %120
  %125 = add i32 %124, %121
  %126 = sub i32 %120, %121
  %127 = mul i32 %126, %121
  %128 = sub i32 0, %120
  %129 = add i32 %128, %121
  %130 = sub nsw i32 %120, %121
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %130)
  br label %52

; <label>:132:                                    ; preds = %77, %68
  br label %77

; <label>:133:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %1, %85
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %85

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %83

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %29, %97
  store i32 3, i32* %12, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %59, %98
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %12, align 4
  br label %48

; <label>:82:                                     ; preds = %48
  br label %83

; <label>:83:                                     ; preds = %82, %28
  %84 = load i32, i32* %13, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %10, %1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 1, i32* %88, align 4
  %90 = load i32, i32* %86, align 4
  store i32 %90, i32* %89, align 4
  %91 = load i32, i32* %89, align 4
  %92 = shl i32 %91, 2
  %93 = sub i32 0, %91
  %94 = add i32 %93, 2
  %95 = srem i32 %91, 2
  %96 = icmp eq i32 %95, 0
  br label %10

; <label>:97:                                     ; preds = %38, %29
  store i32 3, i32* %12, align 4
  br label %38

; <label>:98:                                     ; preds = %68, %59
  store i32 0, i32* %13, align 4
  br label %68
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
