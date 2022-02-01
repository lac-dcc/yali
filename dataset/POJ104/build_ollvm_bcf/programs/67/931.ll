; ModuleID = 'source-C-CXX/67/931.c'
source_filename = "source-C-CXX/67/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %85

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %105

; <label>:18:                                     ; preds = %9, %105
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fdiv double %33, 2.000000e+00
  %35 = fcmp ole double %30, %34
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %46, %49
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %61, %141
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %70
  br label %85

; <label>:80:                                     ; preds = %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %79, %8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %142

; <label>:94:                                     ; preds = %85, %142
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %94
  ret i32 %95

; <label>:105:                                    ; preds = %18, %9
  store i32 1, i32* %4, align 4
  br label %18

; <label>:106:                                    ; preds = %45, %36
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %109, %108
  %111 = sub i32 0, 2
  %112 = add i32 %111, %108
  %113 = shl i32 2, %108
  %114 = sub i32 0, 2
  %115 = add i32 %114, %108
  %116 = sub i32 0, 2
  %117 = add i32 %116, %108
  %118 = shl i32 2, %108
  %119 = sub i32 2, %108
  %120 = mul i32 %119, %108
  %121 = mul nsw i32 2, %108
  %122 = shl i32 %121, 1
  %123 = sub i32 0, %121
  %124 = add i32 %123, 1
  %125 = shl i32 %121, 1
  %126 = add nsw i32 %121, 1
  %127 = shl i32 %107, %126
  %128 = sub i32 0, %107
  %129 = add i32 %128, %126
  %130 = sub i32 0, %107
  %131 = add i32 %130, %126
  %132 = sub i32 0, %107
  %133 = add i32 %132, %126
  %134 = sub i32 0, %107
  %135 = add i32 %134, %126
  %136 = sub i32 %107, %126
  %137 = mul i32 %136, %126
  %138 = shl i32 %107, %126
  %139 = srem i32 %107, %126
  %140 = icmp eq i32 %139, 0
  br label %45

; <label>:141:                                    ; preds = %70, %61
  store i32 0, i32* %2, align 4
  br label %70

; <label>:142:                                    ; preds = %94, %85
  %143 = load i32, i32* %2, align 4
  br label %94
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %99, %2
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %10, %103
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %102

; <label>:33:                                     ; preds = %32
  store i32 3, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @prime(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %42, %116
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = call i32 @prime(i32 %55)
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %67, %128
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 2, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %83)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %76
  br label %98

; <label>:94:                                     ; preds = %66, %38
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %34

; <label>:98:                                     ; preds = %93, %34
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %10

; <label>:102:                                    ; preds = %32
  ret i32 0

; <label>:103:                                    ; preds = %19, %10
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = shl i32 %105, 2
  %107 = sub i32 0, %105
  %108 = add i32 %107, 2
  %109 = sub i32 0, %105
  %110 = add i32 %109, 2
  %111 = sub i32 %105, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %105, 2
  %114 = sdiv i32 %105, 2
  %115 = icmp sle i32 %104, %114
  br label %19

; <label>:116:                                    ; preds = %51, %42
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 2
  %119 = add i32 %118, %117
  %120 = mul nsw i32 2, %117
  %121 = load i32, i32* %8, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 0, %120
  %124 = add i32 %123, %121
  %125 = sub nsw i32 %120, %121
  %126 = call i32 @prime(i32 %125)
  %127 = icmp eq i32 %126, 1
  br label %51

; <label>:128:                                    ; preds = %76, %67
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 2, %129
  %131 = mul i32 %130, %129
  %132 = mul nsw i32 2, %129
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 2, %134
  %136 = load i32, i32* %8, align 4
  %137 = shl i32 %135, %136
  %138 = sub nsw i32 %135, %136
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %138)
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
