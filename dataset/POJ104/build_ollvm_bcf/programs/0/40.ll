; ModuleID = 'source-C-CXX/0/40.c'
source_filename = "source-C-CXX/0/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @f(i32 1, i32 %13)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret i32 0

; <label>:39:                                     ; preds = %29, %20
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %2, %117
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double %19, double 5.000000e-01) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 2, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %96, %34
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %36, %130
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %97

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sdiv i32 %69, %70
  %72 = call i32 @f(i32 %68, i32 %71)
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %67, %63, %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %134

; <label>:85:                                     ; preds = %76, %134
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %85
  br label %36

; <label>:97:                                     ; preds = %57
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %97, %144
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %106
  ret i32 %107

; <label>:117:                                    ; preds = %11, %2
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  store i32 1, i32* %121, align 4
  store i32 0, i32* %122, align 4
  %124 = load i32, i32* %119, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %125, double 5.000000e-01) #3
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %123, align 4
  %128 = load i32, i32* %118, align 4
  %129 = icmp eq i32 %128, 1
  br label %11

; <label>:130:                                    ; preds = %45, %36
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp sle i32 %131, %132
  br label %45

; <label>:134:                                    ; preds = %85, %76
  %135 = load i32, i32* %14, align 4
  %136 = shl i32 %135, 1
  %137 = shl i32 %135, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %135
  %141 = add i32 %140, 1
  %142 = shl i32 %135, 1
  %143 = add nsw i32 %135, 1
  store i32 %143, i32* %14, align 4
  br label %85

; <label>:144:                                    ; preds = %106, %97
  %145 = load i32, i32* %15, align 4
  br label %106
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
