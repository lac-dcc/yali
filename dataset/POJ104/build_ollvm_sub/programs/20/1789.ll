; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 714998415
  %29 = add i32 %28, 1
  %30 = add i32 %29, 714998415
  %31 = add i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load float, float* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = uitofp i32 %34 to float
  %36 = fdiv float %33, %35
  store float %36, float* %8, align 4
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %32
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %1, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load float, float* %8, align 4
  %47 = fsub float %45, %46
  %48 = load float, float* %8, align 4
  %49 = load i32, i32* %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fsub float %48, %52
  %54 = fcmp ogt float %47, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %8, align 4
  %61 = fsub float %59, %60
  br label %69

; <label>:62:                                     ; preds = %41
  %63 = load float, float* %8, align 4
  %64 = load i32, i32* %1, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float %63, %67
  br label %69

; <label>:69:                                     ; preds = %62, %55
  %70 = phi float [ %61, %55 ], [ %68, %62 ]
  %71 = load i32, i32* %1, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load float, float* %9, align 4
  %75 = load i32, i32* %1, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp olt float %74, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, 1
  store i32 %91, i32* %1, align 4
  br label %37

; <label>:93:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %9, align 4
  %104 = fcmp oeq float %102, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fptoui float %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %114, 1
  store i32 %118, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %105, %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 %122, 1451991521
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1451991521
  %126 = add i32 %122, 1
  store i32 %125, i32* %1, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %162

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %134
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  br label %146

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ugt i32 %149, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  br label %159

; <label>:156:                                    ; preds = %146
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = phi i32 [ %155, %153 ], [ %158, %156 ]
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %130
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
