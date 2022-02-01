; ModuleID = 'source-C-CXX/28/1440.c'
source_filename = "source-C-CXX/28/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %11, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 0
  store i32 2, i32* %12, align 16
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 1
  store i32 3, i32* %13, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1669683592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1669683592, label %18
    i32 1783389024, label %23
    i32 -382316803, label %28
    i32 1279326332, label %29
    i32 -500051839, label %34
    i32 1068645094, label %79
    i32 1696528, label %82
    i32 1179700296, label %87
    i32 845009437, label %91
    i32 1367888762, label %95
    i32 -1637963912, label %99
    i32 1102628491, label %103
    i32 1927073573, label %104
    i32 381466908, label %105
    i32 -650821698, label %106
    i32 312757770, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1783389024, i32 312757770
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 2
  %27 = select i1 %26, i32 -382316803, i32 1179700296
  store i32 %27, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 1279326332, i32* %14
  br label %110

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -500051839, i32 1696528
  store i32 %33, i32* %14
  br label %110

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = load float, float* %8, align 4
  %76 = fpext float %75 to double
  %77 = fadd double %76, %74
  %78 = fptrunc double %77 to float
  store float %78, float* %8, align 4
  store i32 1068645094, i32* %14
  br label %110

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1279326332, i32* %14
  br label %110

; <label>:82:                                     ; preds = %15
  %83 = load float, float* %8, align 4
  %84 = fpext float %83 to double
  %85 = fadd double %84, 3.500000e+00
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %85)
  store i32 381466908, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 845009437, i32 1367888762
  store i32 %90, i32* %14
  br label %110

; <label>:91:                                     ; preds = %15
  store float 3.500000e+00, float* %8, align 4
  %92 = load float, float* %8, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 1927073573, i32* %14
  br label %110

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1637963912, i32 1102628491
  store i32 %98, i32* %14
  br label %110

; <label>:99:                                     ; preds = %15
  store float 2.000000e+00, float* %8, align 4
  %100 = load float, float* %8, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 1102628491, i32* %14
  br label %110

; <label>:103:                                    ; preds = %15
  store i32 1927073573, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  store i32 381466908, i32* %14
  br label %110

; <label>:105:                                    ; preds = %15
  store i32 -650821698, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1669683592, i32* %14
  br label %110

; <label>:109:                                    ; preds = %15
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %104, %103, %99, %95, %91, %87, %82, %79, %34, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
