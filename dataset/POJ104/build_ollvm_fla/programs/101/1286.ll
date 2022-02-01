; ModuleID = 'source-C-CXX/101/1286.c'
source_filename = "source-C-CXX/101/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.people], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x float], align 16
  %9 = alloca [45 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -308798883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -308798883, label %15
    i32 900477947, label %20
    i32 626825488, label %30
    i32 1317405490, label %33
    i32 116225459, label %34
    i32 -25227031, label %39
    i32 -2081768155, label %49
    i32 -1197802288, label %60
    i32 -1368906456, label %71
    i32 -344681275, label %72
    i32 925825605, label %75
    i32 1688532616, label %80
    i32 2009214388, label %85
    i32 178235481, label %89
    i32 562643418, label %96
    i32 125490853, label %103
    i32 -1247777927, label %104
    i32 -1509518669, label %107
    i32 -1966017777, label %110
    i32 1558708641, label %114
    i32 1271398378, label %121
    i32 1146524320, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 900477947, i32 1317405490
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %24, float* %28)
  store i32 626825488, i32* %11
  br label %125

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -308798883, i32* %11
  br label %125

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 116225459, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -25227031, i32 925825605
  store i32 %38, i32* %11
  br label %125

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.people, %struct.people* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 -2081768155, i32 -1197802288
  store i32 %48, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1368906456, i32* %11
  br label %125

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.people, %struct.people* %63, i32 0, i32 1
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1368906456, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  store i32 -344681275, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 116225459, i32* %11
  br label %125

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [45 x float], [45 x float]* %8, i32 0, i32 0
  call void @line(i32 %76, float* %77)
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [45 x float], [45 x float]* %9, i32 0, i32 0
  call void @line(i32 %78, float* %79)
  store i32 0, i32* %4, align 4
  store i32 1688532616, i32* %11
  br label %125

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2009214388, i32 -1509518669
  store i32 %84, i32* %11
  br label %125

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 178235481, i32 562643418
  store i32 %88, i32* %11
  br label %125

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 0, i32* %7, align 4
  store i32 125490853, i32* %11
  br label %125

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %101)
  store i32 125490853, i32* %11
  br label %125

; <label>:103:                                    ; preds = %12
  store i32 -1247777927, i32* %11
  br label %125

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1688532616, i32* %11
  br label %125

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1966017777, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 1558708641, i32 1146524320
  store i32 %113, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %119)
  store i32 1271398378, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  store i32 -1966017777, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %121, %114, %110, %107, %104, %103, %96, %89, %85, %80, %75, %72, %71, %60, %49, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32, float*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store float* %1, float** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 27127395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 27127395, label %12
    i32 -388603954, label %18
    i32 555494054, label %19
    i32 -1790028624, label %27
    i32 -1392296631, label %41
    i32 -768848733, label %63
    i32 -235851197, label %64
    i32 1959337586, label %67
    i32 1884010677, label %68
    i32 1133524582, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -388603954, i32 1133524582
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 555494054, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -1790028624, i32 1959337586
  store i32 %26, i32* %8
  br label %72

; <label>:27:                                     ; preds = %9
  %28 = load float*, float** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, float* %28, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %33, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fcmp ogt float %32, %38
  %40 = select i1 %39, i32 -1392296631, i32 -768848733
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load float*, float** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, float* %42, i64 %44
  %46 = load float, float* %45, align 4
  store float %46, float* %7, align 4
  %47 = load float*, float** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* %47, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float*, float** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, float* %53, i64 %55
  store float %52, float* %56, align 4
  %57 = load float, float* %7, align 4
  %58 = load float*, float** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, float* %58, i64 %61
  store float %57, float* %62, align 4
  store i32 -768848733, i32* %8
  br label %72

; <label>:63:                                     ; preds = %9
  store i32 -235851197, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 555494054, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1884010677, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 27127395, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %41, %27, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
