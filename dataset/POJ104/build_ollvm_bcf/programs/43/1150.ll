; ModuleID = 'source-C-CXX/43/1150.c'
source_filename = "source-C-CXX/43/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @rev(i32 %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @length(i32 %8)
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %1
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33, %135
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %135

; <label>:51:                                     ; preds = %42
  br label %74

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %136

; <label>:61:                                     ; preds = %52, %136
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %15

; <label>:74:                                     ; preds = %51, %15
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %74, %137
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %131, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #3
  %108 = fmul double %104, %107
  %109 = fadd double %99, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %111, %138
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %120
  br label %93

; <label>:132:                                    ; preds = %93
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %133, 10
  ret i32 %134

; <label>:135:                                    ; preds = %42, %33
  br label %42

; <label>:136:                                    ; preds = %61, %52
  br label %61

; <label>:137:                                    ; preds = %83, %74
  store i32 0, i32* %3, align 4
  br label %83

; <label>:138:                                    ; preds = %120, %111
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %139
  %143 = add i32 %142, 1
  %144 = shl i32 %139, 1
  %145 = sub i32 %139, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %139
  %148 = add i32 %147, 1
  %149 = add nsw i32 %139, 1
  store i32 %149, i32* %3, align 4
  br label %120
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @length(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %6, %74
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %54

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %33, %77
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %42
  br label %6

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %54, %83
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %63
  ret i32 %64

; <label>:74:                                     ; preds = %15, %6
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  br label %15

; <label>:77:                                     ; preds = %42, %33
  %78 = load i32, i32* %3, align 4
  %79 = shl i32 %78, 1
  %80 = sub i32 0, %78
  %81 = add i32 %80, 1
  %82 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %42

; <label>:83:                                     ; preds = %63, %54
  %84 = load i32, i32* %3, align 4
  br label %63
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
