; ModuleID = 'source-C-CXX/98/2385.c'
source_filename = "source-C-CXX/98/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %94, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %134

; <label>:16:                                     ; preds = %7, %134
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %97

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 18
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 16
  br label %93

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 35
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %74

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %44, %138
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 60
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %138

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %73

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %65
  br label %74

; <label>:74:                                     ; preds = %73, %40
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %74, %141
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %33
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %7

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = sitofp i32 %99 to float
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fmul float 1.000000e+02, %103
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %105)
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fmul float 1.000000e+02, %109
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %110, %112
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sitofp i32 %117 to float
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %118, %120
  %122 = fmul float 1.000000e+02, %121
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %127, %129
  %131 = fmul float 1.000000e+02, %130
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %132)
  ret void

; <label>:134:                                    ; preds = %16, %7
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br label %16

; <label>:138:                                    ; preds = %53, %44
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %139, 60
  br label %53

; <label>:141:                                    ; preds = %83, %74
  br label %83
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
