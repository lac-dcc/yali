; ModuleID = 'source-C-CXX/98/55.c'
source_filename = "source-C-CXX/98/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %1, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %96, %21
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 18
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = add i32 %34, 1095243253
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1095243253
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 16
  br label %95

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 19
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 35
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -1069562723
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1069562723
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %52, align 4
  br label %94

; <label>:58:                                     ; preds = %45, %39
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 35
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 60
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %71, align 8
  br label %93

; <label>:78:                                     ; preds = %64, %58
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 60
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %85, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %78
  br label %93

; <label>:93:                                     ; preds = %92, %70
  br label %94

; <label>:94:                                     ; preds = %93, %51
  br label %95

; <label>:95:                                     ; preds = %94, %32
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %1, align 4
  br label %22

; <label>:103:                                    ; preds = %22
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sitofp i32 %105 to float
  %107 = fmul float 1.000000e+02, %106
  %108 = load i32, i32* %2, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %111)
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fmul float 1.000000e+02, %115
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %120)
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to float
  %125 = fmul float 1.000000e+02, %124
  %126 = load i32, i32* %2, align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %125, %127
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fmul float 1.000000e+02, %133
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %134, %136
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %138)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
