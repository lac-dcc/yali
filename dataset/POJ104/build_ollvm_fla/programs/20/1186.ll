; ModuleID = 'source-C-CXX/20/1186.c'
source_filename = "source-C-CXX/20/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @juedui(float) #0 {
  %2 = alloca float
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %4, align 4
  %5 = load float, float* %4, align 4
  store float %5, float* %2
  %6 = alloca i32
  store i32 2107750479, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2107750479, label %10
    i32 444738364, label %14
    i32 1425938626, label %16
    i32 1797960803, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile float, float* %2
  %12 = fcmp oge float %11, 0.000000e+00
  %13 = select i1 %12, i32 444738364, i32 1425938626
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load float, float* %4, align 4
  store float %15, float* %3, align 4
  store i32 1797960803, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load float, float* %4, align 4
  %18 = fmul float -1.000000e+00, %17
  store float %18, float* %3, align 4
  store i32 1797960803, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load float, float* %3, align 4
  ret float %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1988184032, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1988184032, label %13
    i32 1454708328, label %18
    i32 -1846377279, label %24
    i32 948644754, label %27
    i32 259428835, label %28
    i32 -1255303570, label %33
    i32 -2046401638, label %42
    i32 -1887065152, label %45
    i32 748979973, label %55
    i32 -1773588997, label %60
    i32 -316721051, label %73
    i32 -1993167099, label %83
    i32 21234891, label %84
    i32 -904662412, label %85
    i32 2128916193, label %88
    i32 902014665, label %89
    i32 1165487140, label %94
    i32 1444528383, label %107
    i32 -1025152445, label %111
    i32 432823632, label %118
    i32 -2129217058, label %125
    i32 144497078, label %128
    i32 1784267775, label %129
    i32 -616228730, label %130
    i32 395068986, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1454708328, i32 948644754
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1846377279, i32* %9
  br label %134

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1988184032, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 259428835, i32* %9
  br label %134

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1255303570, i32 -1887065152
  store i32 %32, i32* %9
  br label %134

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %5, align 4
  %41 = fadd float %40, %39
  store float %41, float* %5, align 4
  store i32 -2046401638, i32* %9
  br label %134

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 259428835, i32* %9
  br label %134

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %5, align 4
  %49 = fdiv float %48, %47
  store float %49, float* %5, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %5, align 4
  %54 = fsub float %52, %53
  store float %54, float* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 748979973, i32* %9
  br label %134

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1773588997, i32 2128916193
  store i32 %59, i32* %9
  br label %134

; <label>:60:                                     ; preds = %10
  %61 = load float, float* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %5, align 4
  %69 = fsub float %67, %68
  %70 = call float @juedui(float %69)
  %71 = fcmp olt float %61, %70
  %72 = select i1 %71, i32 -316721051, i32 -1993167099
  store i32 %72, i32* %9
  br label %134

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %5, align 4
  %81 = fsub float %79, %80
  %82 = call float @juedui(float %81)
  store float %82, float* %6, align 4
  store i32 21234891, i32* %9
  br label %134

; <label>:83:                                     ; preds = %10
  store i32 21234891, i32* %9
  br label %134

; <label>:84:                                     ; preds = %10
  store i32 -904662412, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 748979973, i32* %9
  br label %134

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 902014665, i32* %9
  br label %134

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1165487140, i32 395068986
  store i32 %93, i32* %9
  br label %134

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %5, align 4
  %102 = fsub float %100, %101
  %103 = call float @juedui(float %102)
  %104 = load float, float* %6, align 4
  %105 = fcmp oeq float %103, %104
  %106 = select i1 %105, i32 1444528383, i32 144497078
  store i32 %106, i32* %9
  br label %134

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1025152445, i32 432823632
  store i32 %110, i32* %9
  br label %134

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 -2129217058, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -2129217058, i32* %9
  br label %134

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1784267775, i32* %9
  br label %134

; <label>:128:                                    ; preds = %10
  store i32 1784267775, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  store i32 -616228730, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 902014665, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %125, %118, %111, %107, %94, %89, %88, %85, %84, %83, %73, %60, %55, %45, %42, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
