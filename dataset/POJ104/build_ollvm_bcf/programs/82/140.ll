; ModuleID = 'source-C-CXX/82/140.c'
source_filename = "source-C-CXX/82/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @mgpa(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 90
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 100
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store float 4.000000e+00, float* %2, align 4
  br label %140

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %160

; <label>:20:                                     ; preds = %11, %160
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 85
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %160

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 89
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store float 0x400D9999A0000000, float* %2, align 4
  br label %140

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 82
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %163

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 84
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store float 0x400A666660000000, float* %2, align 4
  br label %140

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 78
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 81
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store float 3.000000e+00, float* %2, align 4
  br label %140

; <label>:68:                                     ; preds = %64, %61
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 75
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 77
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store float 0x40059999A0000000, float* %2, align 4
  br label %140

; <label>:75:                                     ; preds = %71, %68
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 72
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %78, %166
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 74
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  store float 0x4002666660000000, float* %2, align 4
  br label %140

; <label>:100:                                    ; preds = %98, %75
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 68
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %104, 71
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store float 2.000000e+00, float* %2, align 4
  br label %140

; <label>:107:                                    ; preds = %103, %100
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 64
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %169

; <label>:119:                                    ; preds = %110, %169
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 67
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  store float 1.500000e+00, float* %2, align 4
  br label %140

; <label>:132:                                    ; preds = %130, %107
  %133 = load i32, i32* %3, align 4
  %134 = icmp sge i32 %133, 60
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %136, 63
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store float 1.000000e+00, float* %2, align 4
  br label %140

; <label>:139:                                    ; preds = %135, %132
  store float 0.000000e+00, float* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %138, %131, %106, %99, %74, %67, %60, %35, %10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %140, %172
  %150 = load float, float* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %149
  ret float %150

; <label>:160:                                    ; preds = %20, %11
  %161 = load i32, i32* %3, align 4
  %162 = icmp sge i32 %161, 85
  br label %20

; <label>:163:                                    ; preds = %45, %36
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 82
  br label %45

; <label>:166:                                    ; preds = %87, %78
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %167, 74
  br label %87

; <label>:169:                                    ; preds = %119, %110
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %170, 67
  br label %119

; <label>:172:                                    ; preds = %149, %140
  %173 = load float, float* %2, align 4
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %8, align 4
  %25 = fadd float %24, %23
  store float %25, float* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call float @mgpa(i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fmul float %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %7, align 4
  %58 = fadd float %57, %56
  store float %58, float* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  %63 = load float, float* %7, align 4
  %64 = load float, float* %8, align 4
  %65 = fdiv float %63, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %66)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
