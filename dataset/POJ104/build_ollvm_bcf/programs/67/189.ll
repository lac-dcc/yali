; ModuleID = 'source-C-CXX/67/189.c'
source_filename = "source-C-CXX/67/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 6, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %134

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %130, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %28, %140
  store i32 3, i32* %13, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %140

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %129, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %47, %141
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %141

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %130

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @prime(i32 %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @prime(i32 %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %79, %145
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %145

; <label>:103:                                    ; preds = %88
  br label %130

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %104
  br label %111

; <label>:108:                                    ; preds = %69
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %111, %159
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %120
  br label %47

; <label>:130:                                    ; preds = %103, %68
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %11, align 4
  br label %24

; <label>:133:                                    ; preds = %24
  ret i32 0

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 0, i32* %135, align 4
  store i32 6, i32* %136, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  br label %9

; <label>:140:                                    ; preds = %37, %28
  store i32 3, i32* %13, align 4
  br label %37

; <label>:141:                                    ; preds = %56, %47
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br label %56

; <label>:145:                                    ; preds = %88, %79
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub i32 0, %148
  %153 = add i32 %152, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = shl i32 %148, %149
  %157 = sub nsw i32 %148, %149
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %157)
  br label %88

; <label>:159:                                    ; preds = %120, %111
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ole double %7, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %24

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = load i32, i32* %2, align 4
  ret i32 %25
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
