; ModuleID = 'source-C-CXX/59/705.c'
source_filename = "source-C-CXX/59/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %65, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %14, %92
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @sushu(i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  %28 = call i32 @sushu(i32 %27)
  %29 = add nsw i32 %25, %28
  %30 = icmp eq i32 %29, 2
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %45

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %43)
  br label %45

; <label>:45:                                     ; preds = %40, %39
  br label %46

; <label>:46:                                     ; preds = %45, %9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %46, %113
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %2, align 4
  br label %5

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %68, %114
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %88
  ret void

; <label>:92:                                     ; preds = %23, %14
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @sushu(i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = shl i32 %95, 2
  %97 = sub i32 0, %95
  %98 = add i32 %97, 2
  %99 = sub i32 0, %95
  %100 = add i32 %99, 2
  %101 = shl i32 %95, 2
  %102 = sub i32 0, %95
  %103 = add i32 %102, 2
  %104 = sub i32 0, %95
  %105 = add i32 %104, 2
  %106 = shl i32 %95, 2
  %107 = add nsw i32 %95, 2
  %108 = call i32 @sushu(i32 %107)
  %109 = sub i32 %94, %108
  %110 = mul i32 %109, %108
  %111 = add nsw i32 %94, %108
  %112 = icmp eq i32 %111, 2
  br label %23

; <label>:113:                                    ; preds = %55, %46
  br label %55

; <label>:114:                                    ; preds = %77, %68
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %138

; <label>:36:                                     ; preds = %27, %138
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %138

; <label>:46:                                     ; preds = %36
  br label %123

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %47, %140
  store i32 3, i32* %14, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %14, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %12, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %71, 1.000000e+00
  %73 = fcmp ole double %68, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %74, %141
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %14, align 4
  br label %66

; <label>:102:                                    ; preds = %66
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %102, %158
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %46
  %124 = load i32, i32* %11, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 %0, i32* %127, align 4
  store i32 1, i32* %128, align 4
  %130 = load i32, i32* %127, align 4
  %131 = shl i32 %130, 2
  %132 = shl i32 %130, 2
  %133 = shl i32 %130, 2
  %134 = sub i32 0, %130
  %135 = add i32 %134, 2
  %136 = srem i32 %130, 2
  %137 = icmp eq i32 %136, 0
  br label %10

; <label>:138:                                    ; preds = %36, %27
  store i32 0, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %11, align 4
  br label %36

; <label>:140:                                    ; preds = %56, %47
  store i32 3, i32* %14, align 4
  br label %56

; <label>:141:                                    ; preds = %83, %74
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 0, %142
  %146 = add i32 %145, %143
  %147 = sub i32 %142, %143
  %148 = mul i32 %147, %143
  %149 = sub i32 %142, %143
  %150 = mul i32 %149, %143
  %151 = shl i32 %142, %143
  %152 = sub i32 0, %142
  %153 = add i32 %152, %143
  %154 = sub i32 %142, %143
  %155 = mul i32 %154, %143
  %156 = srem i32 %142, %143
  %157 = icmp eq i32 %156, 0
  br label %83

; <label>:158:                                    ; preds = %111, %102
  br label %111
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
