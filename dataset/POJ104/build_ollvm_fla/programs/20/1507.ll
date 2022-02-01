; ModuleID = 'source-C-CXX/20/1507.c'
source_filename = "source-C-CXX/20/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1409596102, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1409596102, label %14
    i32 371523813, label %19
    i32 903168976, label %27
    i32 1303249445, label %41
    i32 1326004206, label %56
    i32 401151568, label %61
    i32 -1740399320, label %63
    i32 374896015, label %72
    i32 -272545988, label %77
    i32 -571294558, label %79
    i32 2130341238, label %81
    i32 -1293572967, label %82
    i32 -296780718, label %85
    i32 -1793559929, label %100
    i32 54603183, label %103
    i32 -1095442720, label %114
    i32 937307312, label %117
    i32 1202622223, label %121
    i32 387736815, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 371523813, i32 -296780718
  store i32 %18, i32* %8
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 903168976, i32 1303249445
  store i32 %26, i32* %8
  br label %123

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  store float %40, float* %6, align 4
  store i32 2130341238, i32* %8
  br label %123

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %6, align 4
  %48 = fadd float %47, %46
  store float %48, float* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1326004206, i32 401151568
  store i32 %55, i32* %8
  br label %123

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 -1740399320, i32* %8
  store i32 %60, i32* %9
  br label %123

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  store i32 -1740399320, i32* %8
  store i32 %62, i32* %9
  br label %123

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %9
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 374896015, i32 -272545988
  store i32 %71, i32* %8
  br label %123

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 -571294558, i32* %8
  store i32 %76, i32* %10
  br label %123

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  store i32 -571294558, i32* %8
  store i32 %78, i32* %10
  br label %123

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %10
  store i32 %80, i32* %3, align 4
  store i32 2130341238, i32* %8
  br label %123

; <label>:81:                                     ; preds = %11
  store i32 -1293572967, i32* %8
  br label %123

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1409596102, i32* %8
  br label %123

; <label>:85:                                     ; preds = %11
  %86 = load float, float* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  store float %89, float* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to float
  %92 = load float, float* %6, align 4
  %93 = fsub float %91, %92
  %94 = load float, float* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to float
  %97 = fsub float %94, %96
  %98 = fcmp ogt float %93, %97
  %99 = select i1 %98, i32 -1793559929, i32 54603183
  store i32 %99, i32* %8
  br label %123

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 387736815, i32* %8
  br label %123

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to float
  %106 = load float, float* %6, align 4
  %107 = fsub float %105, %106
  %108 = load float, float* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to float
  %111 = fsub float %108, %110
  %112 = fcmp olt float %107, %111
  %113 = select i1 %112, i32 -1095442720, i32 937307312
  store i32 %113, i32* %8
  br label %123

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1202622223, i32* %8
  br label %123

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1202622223, i32* %8
  br label %123

; <label>:121:                                    ; preds = %11
  store i32 387736815, i32* %8
  br label %123

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %121, %117, %114, %103, %100, %85, %82, %81, %79, %77, %72, %63, %61, %56, %41, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
