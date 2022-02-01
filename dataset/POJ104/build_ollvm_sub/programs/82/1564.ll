; ModuleID = 'source-C-CXX/82/1564.c'
source_filename = "source-C-CXX/82/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -1848314633
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1848314633
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %24, 1646860847
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1646860847
  %32 = add nsw i32 %24, %28
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1822305319
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1822305319
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %135, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, -2059831060
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2059831060
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  store float 4.000000e+00, float* %7, align 4
  br label %124

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  store float 0x400D9999A0000000, float* %7, align 4
  br label %123

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 82
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  store float 0x400A666660000000, float* %7, align 4
  br label %122

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 78
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %73
  store float 3.000000e+00, float* %7, align 4
  br label %121

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 75
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %80
  store float 0x40059999A0000000, float* %7, align 4
  br label %120

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 72
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  store float 0x4002666660000000, float* %7, align 4
  br label %119

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 68
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %94
  store float 2.000000e+00, float* %7, align 4
  br label %118

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 64
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %101
  store float 1.500000e+00, float* %7, align 4
  br label %117

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %108
  store float 1.000000e+00, float* %7, align 4
  br label %116

; <label>:115:                                    ; preds = %108
  store float 0.000000e+00, float* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114
  br label %117

; <label>:117:                                    ; preds = %116, %107
  br label %118

; <label>:118:                                    ; preds = %117, %100
  br label %119

; <label>:119:                                    ; preds = %118, %93
  br label %120

; <label>:120:                                    ; preds = %119, %86
  br label %121

; <label>:121:                                    ; preds = %120, %79
  br label %122

; <label>:122:                                    ; preds = %121, %72
  br label %123

; <label>:123:                                    ; preds = %122, %65
  br label %124

; <label>:124:                                    ; preds = %123, %58
  %125 = load float, float* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fmul float %125, %130
  store float %131, float* %8, align 4
  %132 = load float, float* %6, align 4
  %133 = load float, float* %8, align 4
  %134 = fadd float %132, %133
  store float %134, float* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 1078506810
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1078506810
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %40

; <label>:141:                                    ; preds = %40
  %142 = load float, float* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sitofp i32 %143 to float
  %145 = fdiv float %142, %144
  store float %145, float* %9, align 4
  %146 = load float, float* %9, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
