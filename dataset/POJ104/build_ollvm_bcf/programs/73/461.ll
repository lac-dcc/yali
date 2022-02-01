; ModuleID = 'source-C-CXX/73/461.c'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsPremium(i32) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %7, %110
  store i16 1, i16* %2, align 2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %16
  br label %108

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %26, %111
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %48, %119
  store i16 0, i16* %2, align 2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %57
  br label %108

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %67, %120
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  store i16 0, i16* %2, align 2
  br label %108

; <label>:89:                                     ; preds = %87
  store i32 3, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %104, %89
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ole double %92, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  store i16 0, i16* %2, align 2
  br label %108

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %4, align 4
  br label %90

; <label>:107:                                    ; preds = %90
  store i16 1, i16* %2, align 2
  br label %108

; <label>:108:                                    ; preds = %107, %102, %88, %66, %25
  %109 = load i16, i16* %2, align 2
  ret i16 %109

; <label>:110:                                    ; preds = %16, %7
  store i16 1, i16* %2, align 2
  br label %16

; <label>:111:                                    ; preds = %35, %26
  %112 = load i32, i32* %3, align 4
  %113 = shl i32 %112, 2
  %114 = shl i32 %112, 2
  %115 = sub i32 0, %112
  %116 = add i32 %115, 2
  %117 = srem i32 %112, 2
  %118 = icmp eq i32 %117, 0
  br label %35

; <label>:119:                                    ; preds = %57, %48
  store i16 0, i16* %2, align 2
  br label %57

; <label>:120:                                    ; preds = %76, %67
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 1
  br label %76
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsHuiWenShu(i32) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log(double %7) #3
  %9 = call double @log(double 1.000000e+01) #3
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %13, %99
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %78

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %37, %41
  %43 = srem i32 %42, 10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fptosi double %50 to i32
  %52 = sdiv i32 %44, %51
  %53 = srem i32 %52, 10
  %54 = icmp ne i32 %43, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %36
  store i16 0, i16* %2, align 2
  br label %79

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %56, %118
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %13

; <label>:78:                                     ; preds = %35
  store i16 1, i16* %2, align 2
  br label %79

; <label>:79:                                     ; preds = %78, %55
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %79, %119
  %89 = load i16, i16* %2, align 2
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %88
  ret i16 %89

; <label>:99:                                     ; preds = %22, %13
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 2
  %104 = sub i32 0, %101
  %105 = add i32 %104, 2
  %106 = shl i32 %101, 2
  %107 = shl i32 %101, 2
  %108 = sub i32 0, %101
  %109 = add i32 %108, 2
  %110 = shl i32 %101, 2
  %111 = sub i32 0, %101
  %112 = add i32 %111, 2
  %113 = sub i32 %101, 2
  %114 = mul i32 %113, 2
  %115 = shl i32 %101, 2
  %116 = sdiv i32 %101, 2
  %117 = icmp slt i32 %100, %116
  br label %22

; <label>:118:                                    ; preds = %65, %56
  br label %65

; <label>:119:                                    ; preds = %88, %79
  %120 = load i16, i16* %2, align 2
  br label %88
}

; Function Attrs: nounwind
declare double @log(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %6

; <label>:6:                                      ; preds = %47, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = call signext i16 @IsPremium(i32 %11)
  %13 = sext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call signext i16 @IsHuiWenShu(i32 %16)
  %18 = sext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %15
  %21 = load i16, i16* %4, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i16 1, i16* %4, align 2
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45, %15, %10
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %6

; <label>:50:                                     ; preds = %6
  %51 = load i16, i16* %4, align 2
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %50
  ret i32 0

; <label>:56:                                     ; preds = %34, %25
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i16 1, i16* %4, align 2
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
