; ModuleID = 'source-C-CXX/82/4619.c'
source_filename = "source-C-CXX/82/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@credit = common global i32 0, align 4
@course = common global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @credit, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* @credit, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, %19
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, %19
  store i32 %24, i32* @credit, align 4
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %148, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @N, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store float 4.000000e+00, float* %3, align 4
  br label %137

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store float 0x400D9999A0000000, float* %3, align 4
  br label %136

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %72
  store float 0x400A666660000000, float* %3, align 4
  br label %135

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 78
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80
  store float 3.000000e+00, float* %3, align 4
  br label %134

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 75
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %88
  store float 0x40059999A0000000, float* %3, align 4
  br label %133

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 72
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %96
  store float 0x4002666660000000, float* %3, align 4
  br label %132

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 68
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %104
  store float 2.000000e+00, float* %3, align 4
  br label %131

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 64
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %112
  store float 1.500000e+00, float* %3, align 4
  br label %130

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 60
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %120
  store float 1.000000e+00, float* %3, align 4
  br label %129

; <label>:128:                                    ; preds = %120
  store float 0.000000e+00, float* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  br label %130

; <label>:130:                                    ; preds = %129, %119
  br label %131

; <label>:131:                                    ; preds = %130, %111
  br label %132

; <label>:132:                                    ; preds = %131, %103
  br label %133

; <label>:133:                                    ; preds = %132, %95
  br label %134

; <label>:134:                                    ; preds = %133, %87
  br label %135

; <label>:135:                                    ; preds = %134, %79
  br label %136

; <label>:136:                                    ; preds = %135, %71
  br label %137

; <label>:137:                                    ; preds = %136, %63
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %3, align 4
  %145 = fmul float %143, %144
  %146 = load float, float* @GPA, align 4
  %147 = fadd float %146, %145
  store float %147, float* @GPA, align 4
  br label %148

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %52

; <label>:153:                                    ; preds = %52
  %154 = load i32, i32* @credit, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* @GPA, align 4
  %157 = fdiv float %156, %155
  store float %157, float* @GPA, align 4
  %158 = load float, float* @GPA, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %159)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
