; ModuleID = 'source-C-CXX/43/830.c'
source_filename = "source-C-CXX/43/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %1
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #3
  %17 = fcmp olt double %12, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %18, %131
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fcmp oge double %29, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %131

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %69

; <label>:46:                                     ; preds = %42, %10
  br label %47

; <label>:47:                                     ; preds = %46
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %48, %138
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %57
  br label %10

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69, %150
  store i32 1, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %88

; <label>:104:                                    ; preds = %88
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #3
  %121 = fmul double %115, %120
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = fadd double %123, %121
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %105

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %8, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %27, %18
  %132 = load i32, i32* %3, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double 1.000000e+01, double %135) #3
  %137 = fcmp oge double %133, %136
  br label %27

; <label>:138:                                    ; preds = %57, %48
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %139, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %139, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %139, 1
  %149 = add nsw i32 %139, 1
  store i32 %149, i32* %5, align 4
  br label %57

; <label>:150:                                    ; preds = %78, %69
  store i32 1, i32* %4, align 4
  br label %78
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %85, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %5, %107
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 6
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %88

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %30, %110
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %56

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @reverse(i32 %52)
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %63

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 0, %57
  %59 = call i32 @reverse(i32 %58)
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %56, %51
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %63, %113
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %72
  br label %84

; <label>:82:                                     ; preds = %26
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %81
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %5

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %88, %114
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %97
  ret i32 0

; <label>:107:                                    ; preds = %14, %5
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %108, 6
  br label %14

; <label>:110:                                    ; preds = %39, %30
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 0
  br label %39

; <label>:113:                                    ; preds = %72, %63
  br label %72

; <label>:114:                                    ; preds = %97, %88
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
