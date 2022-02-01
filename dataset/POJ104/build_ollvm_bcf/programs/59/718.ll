; ModuleID = 'source-C-CXX/59/718.c'
source_filename = "source-C-CXX/59/718.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 3, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %83, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %11, align 4
  %30 = call i32 @sushu(i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 @sushu(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %37, %113
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 2
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61, %32, %28
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %72
  br label %23

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %84, %144
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %104
  ret void

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %111, align 4
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 3, i32* %110, align 4
  br label %9

; <label>:113:                                    ; preds = %46, %37
  %114 = load i32, i32* %12, align 4
  %115 = shl i32 %114, 1
  %116 = sub i32 0, %114
  %117 = add i32 %116, 1
  %118 = sub i32 %114, 1
  %119 = mul i32 %118, 1
  %120 = shl i32 %114, 1
  %121 = sub i32 %114, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %114, 1
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = shl i32 %125, 2
  %127 = sub i32 %125, 2
  %128 = mul i32 %127, 2
  %129 = sub i32 %125, 2
  %130 = mul i32 %129, 2
  %131 = sub i32 0, %125
  %132 = add i32 %131, 2
  %133 = add nsw i32 %125, 2
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %133)
  br label %46

; <label>:135:                                    ; preds = %72, %63
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 2
  %139 = sub i32 0, %136
  %140 = add i32 %139, 2
  %141 = sub i32 %136, 2
  %142 = mul i32 %141, 2
  %143 = add nsw i32 %136, 2
  store i32 %143, i32* %11, align 4
  br label %72

; <label>:144:                                    ; preds = %93, %84
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %78, %1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %11, %88
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %81

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %56, %103
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %5, align 4
  br label %11

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %2, align 4
  br label %86

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %2, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %20, %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  br label %20

; <label>:92:                                     ; preds = %42, %33
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, %94
  %96 = mul i32 %95, %94
  %97 = shl i32 %93, %94
  %98 = shl i32 %93, %94
  %99 = sub i32 0, %93
  %100 = add i32 %99, %94
  %101 = srem i32 %93, %94
  %102 = icmp eq i32 %101, 0
  br label %42

; <label>:103:                                    ; preds = %65, %56
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %65
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
