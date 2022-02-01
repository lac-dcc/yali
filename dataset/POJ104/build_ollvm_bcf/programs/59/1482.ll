; ModuleID = 'source-C-CXX/59/1482.c'
source_filename = "source-C-CXX/59/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %78, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %13, %109
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %36, %122
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %122

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %58, %127
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %67
  br label %6

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fptosi double %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = icmp sge i32 %80, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %79
  store i32 1, i32* %2, align 4
  br label %89

; <label>:88:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %89, %138
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %98
  ret i32 %99

; <label>:109:                                    ; preds = %22, %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = shl i32 %110, %111
  %113 = sub i32 0, %110
  %114 = add i32 %113, %111
  %115 = shl i32 %110, %111
  %116 = sub i32 %110, %111
  %117 = mul i32 %116, %111
  %118 = sub i32 0, %110
  %119 = add i32 %118, %111
  %120 = srem i32 %110, %111
  %121 = icmp ne i32 %120, 0
  br label %22

; <label>:122:                                    ; preds = %45, %36
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 1
  %126 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %45

; <label>:127:                                    ; preds = %67, %58
  %128 = load i32, i32* %4, align 4
  %129 = shl i32 %128, 1
  %130 = sub i32 %128, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %128, 1
  %133 = sub i32 0, %128
  %134 = add i32 %133, 1
  %135 = sub i32 %128, 1
  %136 = mul i32 %135, 1
  %137 = add nsw i32 %128, 1
  store i32 %137, i32* %4, align 4
  br label %67

; <label>:138:                                    ; preds = %98, %89
  %139 = load i32, i32* %2, align 4
  br label %98
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:12:                                     ; preds = %0
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %18, %95
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @sushu(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %52

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  %43 = call i32 @sushu(i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 2
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %40, %39
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %52, %99
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %74, %100
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %10
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %27, %18
  %96 = load i32, i32* %5, align 4
  %97 = call i32 @sushu(i32 %96)
  %98 = icmp eq i32 %97, 1
  br label %27

; <label>:99:                                     ; preds = %61, %52
  br label %61

; <label>:100:                                    ; preds = %83, %74
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
