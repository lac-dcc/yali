; ModuleID = 'source-C-CXX/42/271.c'
source_filename = "source-C-CXX/42/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %1, %99
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %94, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %23, %103
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %97

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %45, %107
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %97

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %74, %118
  store i32 1, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %23

; <label>:97:                                     ; preds = %68, %44
  %98 = load i32, i32* %13, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %10, %1
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 2, i32* %101, align 4
  store i32 0, i32* %102, align 4
  store i32 2, i32* %101, align 4
  br label %10

; <label>:103:                                    ; preds = %32, %23
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %104, %105
  br label %32

; <label>:107:                                    ; preds = %54, %45
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 %108, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 0, %108
  %113 = add i32 %112, %109
  %114 = sub i32 0, %108
  %115 = add i32 %114, %109
  %116 = srem i32 %108, %109
  %117 = icmp eq i32 %116, 0
  br label %54

; <label>:118:                                    ; preds = %83, %74
  store i32 1, i32* %13, align 4
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %109, %0
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 4, %5
  %7 = add nsw i32 %6, 2
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 1
  %14 = call i32 @sushu(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %35, label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %113

; <label>:25:                                     ; preds = %16, %113
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %25
  br label %109

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %37, %39
  %41 = call i32 @sushu(i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %43, %114
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %60)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %52
  br label %71

; <label>:71:                                     ; preds = %70, %35
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %71, %147
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %90, %148
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %34
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %4

; <label>:112:                                    ; preds = %4
  ret void

; <label>:113:                                    ; preds = %25, %16
  br label %25

; <label>:114:                                    ; preds = %52, %43
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 2, %115
  %117 = shl i32 %116, 1
  %118 = add nsw i32 %116, 1
  %119 = load i32, i32* %1, align 4
  %120 = shl i32 %119, 1
  %121 = shl i32 %119, 1
  %122 = shl i32 %119, 1
  %123 = shl i32 %119, 1
  %124 = sub nsw i32 %119, 1
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %126, %125
  %128 = shl i32 2, %125
  %129 = shl i32 2, %125
  %130 = sub i32 2, %125
  %131 = mul i32 %130, %125
  %132 = mul nsw i32 2, %125
  %133 = sub i32 0, %124
  %134 = add i32 %133, %132
  %135 = sub i32 0, %124
  %136 = add i32 %135, %132
  %137 = sub i32 0, %124
  %138 = add i32 %137, %132
  %139 = sub i32 %124, %132
  %140 = mul i32 %139, %132
  %141 = sub i32 %124, %132
  %142 = mul i32 %141, %132
  %143 = sub i32 0, %124
  %144 = add i32 %143, %132
  %145 = sub nsw i32 %124, %132
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %145)
  br label %52

; <label>:147:                                    ; preds = %80, %71
  br label %80

; <label>:148:                                    ; preds = %99, %90
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
