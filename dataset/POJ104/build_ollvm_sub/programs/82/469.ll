; ModuleID = 'source-C-CXX/82/469.c'
source_filename = "source-C-CXX/82/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -2064226802
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2064226802
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %122, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %128

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 89
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %47
  store float 4.000000e+00, float* %7, align 4
  br label %111

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 84
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  store float 0x400D9999A0000000, float* %7, align 4
  br label %110

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 81
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  store float 0x400A666660000000, float* %7, align 4
  br label %109

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 77
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %68
  store float 3.000000e+00, float* %7, align 4
  br label %108

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 71
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  store float 0x4002666660000000, float* %7, align 4
  br label %107

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 67
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  store float 2.000000e+00, float* %7, align 4
  br label %106

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 63
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  store float 1.500000e+00, float* %7, align 4
  br label %105

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 59
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %96
  store float 1.000000e+00, float* %7, align 4
  br label %104

; <label>:103:                                    ; preds = %96
  store float 0.000000e+00, float* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %102
  br label %105

; <label>:105:                                    ; preds = %104, %95
  br label %106

; <label>:106:                                    ; preds = %105, %88
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %108

; <label>:108:                                    ; preds = %107, %74
  br label %109

; <label>:109:                                    ; preds = %108, %67
  br label %110

; <label>:110:                                    ; preds = %109, %60
  br label %111

; <label>:111:                                    ; preds = %110, %53
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %7, align 4
  %118 = fmul float %116, %117
  store float %118, float* %9, align 4
  %119 = load float, float* %8, align 4
  %120 = load float, float* %9, align 4
  %121 = fadd float %119, %120
  store float %121, float* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 448247308
  %125 = add i32 %124, 1
  %126 = add i32 %125, 448247308
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %43

; <label>:128:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %144, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %134
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %134, %138
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -633132037
  %147 = add i32 %146, 1
  %148 = add i32 %147, -633132037
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %129

; <label>:150:                                    ; preds = %129
  %151 = load float, float* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to float
  %154 = fdiv float %151, %153
  store float %154, float* %10, align 4
  %155 = load float, float* %10, align 4
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %156)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
