; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %17 = load i32, i32* %7, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %13, align 4
  store i32 3, i32* %12, align 4
  %19 = alloca i32
  store i32 1944163306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1944163306, label %23
    i32 -673269070, label %28
    i32 1846221267, label %32
    i32 -904686582, label %37
    i32 1528732189, label %42
    i32 1005710678, label %48
    i32 1175146311, label %53
    i32 310717917, label %59
    i32 683857374, label %60
    i32 1022048072, label %68
    i32 894879390, label %77
    i32 1412252245, label %82
    i32 433422286, label %88
    i32 -1968367305, label %89
    i32 653540064, label %97
    i32 1090753077, label %102
    i32 -1946436881, label %103
    i32 -1295046353, label %104
    i32 -2043654710, label %107
    i32 1230018960, label %108
    i32 -101281046, label %109
    i32 1114733652, label %110
    i32 -946627413, label %113
    i32 1295362316, label %114
    i32 1525266796, label %115
    i32 -1343084859, label %118
    i32 834012555, label %119
    i32 887013932, label %121
    i32 1273910172, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -673269070, i32 1273910172
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 2, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %8, align 4
  store i32 1846221267, i32* %19
  br label %125

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -904686582, i32 -1343084859
  store i32 %36, i32* %19
  br label %125

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1528732189, i32 1295362316
  store i32 %41, i32* %19
  br label %125

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #4
  %46 = call double @ceil(double %45) #5
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %14, align 4
  store i32 2, i32* %9, align 4
  store i32 1005710678, i32* %19
  br label %125

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1175146311, i32 -946627413
  store i32 %52, i32* %19
  br label %125

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 310717917, i32 683857374
  store i32 %58, i32* %19
  br label %125

; <label>:59:                                     ; preds = %20
  store i32 -946627413, i32* %19
  br label %125

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %14, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @ceil(double %64) #5
  %66 = fcmp oeq double %62, %65
  %67 = select i1 %66, i32 1022048072, i32 1230018960
  store i32 %67, i32* %19
  br label %125

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = call double @ceil(double %74) #5
  %76 = fptosi double %75 to i32
  store i32 %76, i32* %15, align 4
  store i32 2, i32* %11, align 4
  store i32 894879390, i32* %19
  br label %125

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1412252245, i32 -2043654710
  store i32 %81, i32* %19
  br label %125

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 433422286, i32 -1968367305
  store i32 %87, i32* %19
  br label %125

; <label>:88:                                     ; preds = %20
  store i32 -2043654710, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %15, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @ceil(double %93) #5
  %95 = fcmp oeq double %91, %94
  %96 = select i1 %95, i32 653540064, i32 1090753077
  store i32 %96, i32* %19
  br label %125

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  store i32 834012555, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  store i32 -1946436881, i32* %19
  br label %125

; <label>:103:                                    ; preds = %20
  store i32 -1295046353, i32* %19
  br label %125

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 894879390, i32* %19
  br label %125

; <label>:107:                                    ; preds = %20
  store i32 1230018960, i32* %19
  br label %125

; <label>:108:                                    ; preds = %20
  store i32 -101281046, i32* %19
  br label %125

; <label>:109:                                    ; preds = %20
  store i32 1114733652, i32* %19
  br label %125

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1005710678, i32* %19
  br label %125

; <label>:113:                                    ; preds = %20
  store i32 1295362316, i32* %19
  br label %125

; <label>:114:                                    ; preds = %20
  store i32 1525266796, i32* %19
  br label %125

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4
  store i32 1846221267, i32* %19
  br label %125

; <label>:118:                                    ; preds = %20
  store i32 834012555, i32* %19
  br label %125

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  store i32 887013932, i32* %19
  br label %125

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1944163306, i32* %19
  br label %125

; <label>:124:                                    ; preds = %20
  ret i32 0

; <label>:125:                                    ; preds = %121, %119, %118, %115, %114, %113, %110, %109, %108, %107, %104, %103, %102, %97, %89, %88, %82, %77, %68, %60, %59, %53, %48, %42, %37, %32, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
