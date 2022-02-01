; ModuleID = 'source-C-CXX/66/723.c'
source_filename = "source-C-CXX/66/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1188167746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1188167746, label %12
    i32 -1339804952, label %17
    i32 1702174430, label %18
    i32 -1019414850, label %22
    i32 -1862221056, label %30
    i32 -1643361895, label %33
    i32 500072239, label %34
    i32 -1373625734, label %37
    i32 1240037635, label %47
    i32 -790873118, label %52
    i32 -507733973, label %70
    i32 1376500896, label %72
    i32 1833905005, label %90
    i32 1408064515, label %92
    i32 1662628358, label %110
    i32 1736010088, label %128
    i32 -1979315582, label %130
    i32 -919476417, label %131
    i32 2123723633, label %132
    i32 -582493935, label %133
    i32 -1533798351, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1339804952, i32 -1373625734
  store i32 %16, i32* %8
  br label %137

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1702174430, i32* %8
  br label %137

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1019414850, i32 -1643361895
  store i32 %21, i32* %8
  br label %137

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1862221056, i32* %8
  br label %137

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1702174430, i32* %8
  br label %137

; <label>:33:                                     ; preds = %9
  store i32 500072239, i32* %8
  br label %137

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1188167746, i32* %8
  br label %137

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %41, %45
  store double %46, double* %6, align 8
  store i32 1, i32* %4, align 4
  store i32 1240037635, i32* %8
  br label %137

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -790873118, i32 -1533798351
  store i32 %51, i32* %8
  br label %137

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %58, %64
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  %69 = select i1 %68, i32 -507733973, i32 1376500896
  store i32 %69, i32* %8
  br label %137

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 2123723633, i32* %8
  br label %137

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %78, %84
  %86 = load double, double* %6, align 8
  %87 = fsub double %85, %86
  %88 = fcmp olt double %87, -5.000000e-02
  %89 = select i1 %88, i32 1833905005, i32 1408064515
  store i32 %89, i32* %8
  br label %137

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919476417, i32* %8
  br label %137

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %98, %104
  %106 = load double, double* %6, align 8
  %107 = fsub double %105, %106
  %108 = fcmp ole double %107, 5.000000e-02
  %109 = select i1 %108, i32 1662628358, i32 -1979315582
  store i32 %109, i32* %8
  br label %137

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %116, %122
  %124 = load double, double* %6, align 8
  %125 = fsub double %123, %124
  %126 = fcmp oge double %125, -5.000000e-02
  %127 = select i1 %126, i32 1736010088, i32 -1979315582
  store i32 %127, i32* %8
  br label %137

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1979315582, i32* %8
  br label %137

; <label>:130:                                    ; preds = %9
  store i32 -919476417, i32* %8
  br label %137

; <label>:131:                                    ; preds = %9
  store i32 2123723633, i32* %8
  br label %137

; <label>:132:                                    ; preds = %9
  store i32 -582493935, i32* %8
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1240037635, i32* %8
  br label %137

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %131, %130, %128, %110, %92, %90, %72, %70, %52, %47, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
