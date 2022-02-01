; ModuleID = 'source-C-CXX/98/59.c'
source_filename = "source-C-CXX/98/59.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, -570453392
  %22 = add i32 %21, 1
  %23 = add i32 %22, -570453392
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %8, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %100, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -702738060
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -702738060
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %99

; <label>:52:                                     ; preds = %36, %30
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 35
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -1463291755
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1463291755
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 832936421
  %66 = add i32 %65, 1
  %67 = add i32 %66, 832936421
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %98

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 60
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -577134725
  %78 = add i32 %77, 1
  %79 = add i32 %78, -577134725
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %97

; <label>:87:                                     ; preds = %69
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, 465822083
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 465822083
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %75
  br label %98

; <label>:98:                                     ; preds = %97, %58
  br label %99

; <label>:99:                                     ; preds = %98, %42
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -158087476
  %103 = add i32 %102, 1
  %104 = add i32 %103, -158087476
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %26

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to float
  %109 = load i32, i32* %7, align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %108, %110
  %112 = fmul float %111, 1.000000e+02
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to float
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to float
  %119 = fdiv float %116, %118
  %120 = fmul float %119, 1.000000e+02
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %121)
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to float
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  %128 = fmul float %127, 1.000000e+02
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = load i32, i32* %6, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, i32* %7, align 4
  %134 = sitofp i32 %133 to float
  %135 = fdiv float %132, %134
  %136 = fmul float %135, 1.000000e+02
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %137)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
