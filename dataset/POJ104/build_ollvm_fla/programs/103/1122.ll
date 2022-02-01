; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 753417698, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %137
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 753417698, label %11
    i32 1306549144, label %15
    i32 2078597249, label %23
    i32 -1991043535, label %33
    i32 771853966, label %35
    i32 -1087564039, label %36
    i32 230122507, label %39
    i32 1649531969, label %40
    i32 -1623554192, label %44
    i32 -687266685, label %52
    i32 -27812754, label %62
    i32 -1675232103, label %64
    i32 986916640, label %65
    i32 -2091881648, label %68
    i32 1505292894, label %73
    i32 775563530, label %74
    i32 2080870439, label %81
    i32 -1070727662, label %88
    i32 1996339711, label %91
    i32 1123037906, label %95
    i32 462942949, label %96
    i32 -1844282888, label %99
    i32 -943737380, label %100
    i32 693383066, label %105
    i32 -1593248667, label %106
    i32 1091788359, label %113
    i32 421211023, label %120
    i32 1819116413, label %123
    i32 -1060102236, label %127
    i32 -1464387582, label %128
    i32 -1309453649, label %131
    i32 -1331817204, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 1306549144, i32 230122507
  store i32 %14, i32* %7
  br label %137

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 2.000000e+00, double %17) #3
  %19 = load i32, i32* %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ole double %18, %20
  %22 = select i1 %21, i32 2078597249, i32 771853966
  store i32 %22, i32* %7
  br label %137

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 2.000000e+00, double %28) #3
  %30 = fsub double %29, 1.000000e+00
  %31 = fcmp ole double %25, %30
  %32 = select i1 %31, i32 -1991043535, i32 771853966
  store i32 %32, i32* %7
  br label %137

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 11, i32* %3, align 4
  store i32 771853966, i32* %7
  br label %137

; <label>:35:                                     ; preds = %8
  store i32 -1087564039, i32* %7
  br label %137

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 753417698, i32* %7
  br label %137

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1649531969, i32* %7
  br label %137

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -1623554192, i32 -2091881648
  store i32 %43, i32* %7
  br label %137

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 2.000000e+00, double %46) #3
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to double
  %50 = fcmp ole double %47, %49
  %51 = select i1 %50, i32 -687266685, i32 -1675232103
  store i32 %51, i32* %7
  br label %137

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 2.000000e+00, double %57) #3
  %59 = fsub double %58, 1.000000e+00
  %60 = fcmp ole double %54, %59
  %61 = select i1 %60, i32 -27812754, i32 -1675232103
  store i32 %61, i32* %7
  br label %137

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  store i32 11, i32* %3, align 4
  store i32 -1675232103, i32* %7
  br label %137

; <label>:64:                                     ; preds = %8
  store i32 986916640, i32* %7
  br label %137

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1649531969, i32* %7
  br label %137

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1505292894, i32 -943737380
  store i32 %72, i32* %7
  br label %137

; <label>:73:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 775563530, i32* %7
  br label %137

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 2080870439, i32 -1844282888
  store i32 %80, i32* %7
  br label %137

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  %83 = sdiv i32 %82, 2
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %1, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1070727662, i32 1996339711
  store i32 %87, i32* %7
  br label %137

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %1, align 4
  store i32 1123037906, i32* %7
  br label %137

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %1, align 4
  store i32 1123037906, i32* %7
  br label %137

; <label>:95:                                     ; preds = %8
  store i32 462942949, i32* %7
  br label %137

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 775563530, i32* %7
  br label %137

; <label>:99:                                     ; preds = %8
  store i32 -943737380, i32* %7
  br label %137

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 693383066, i32 -1331817204
  store i32 %104, i32* %7
  br label %137

; <label>:105:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1593248667, i32* %7
  br label %137

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 1091788359, i32 -1309453649
  store i32 %112, i32* %7
  br label %137

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 2
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 421211023, i32 1819116413
  store i32 %119, i32* %7
  br label %137

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %2, align 4
  store i32 -1060102236, i32* %7
  br label %137

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %2, align 4
  store i32 -1060102236, i32* %7
  br label %137

; <label>:127:                                    ; preds = %8
  store i32 -1464387582, i32* %7
  br label %137

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1593248667, i32* %7
  br label %137

; <label>:131:                                    ; preds = %8
  store i32 -1331817204, i32* %7
  br label %137

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = call i32 @f(i32 %133, i32 %134)
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret void

; <label>:137:                                    ; preds = %131, %128, %127, %123, %120, %113, %106, %105, %100, %99, %96, %95, %91, %88, %81, %74, %73, %68, %65, %64, %62, %52, %44, %40, %39, %36, %35, %33, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1526185951, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1526185951, label %15
    i32 339607088, label %20
    i32 527299630, label %23
    i32 1405915420, label %30
    i32 346524624, label %37
    i32 -350054727, label %45
    i32 1885879239, label %52
    i32 -1476618027, label %59
    i32 -562710581, label %69
    i32 2029050011, label %76
    i32 597708740, label %83
    i32 1912274984, label %92
    i32 -140477111, label %99
    i32 1061097584, label %106
    i32 2121945094, label %115
    i32 -251053384, label %116
    i32 -668707976, label %117
    i32 -1304035188, label %118
    i32 1234285619, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 339607088, i32 527299630
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  store i32 1234285619, i32* %11
  br label %121

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 %25, 2
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1405915420, i32 -350054727
  store i32 %29, i32* %11
  br label %121

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 2
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 346524624, i32 -350054727
  store i32 %36, i32* %11
  br label %121

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 @f(i32 %42, i32 %43)
  store i32 %44, i32* %8, align 4
  store i32 -1304035188, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sdiv i32 %46, 2
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 1885879239, i32 -562710581
  store i32 %51, i32* %11
  br label %121

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 2
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1476618027, i32 -562710581
  store i32 %58, i32* %11
  br label %121

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @f(i32 %66, i32 %67)
  store i32 %68, i32* %8, align 4
  store i32 -668707976, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 2
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 2029050011, i32 1912274984
  store i32 %75, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sdiv i32 %77, 2
  %79 = mul nsw i32 %78, 2
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 597708740, i32 1912274984
  store i32 %82, i32* %11
  br label %121

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call i32 @f(i32 %89, i32 %90)
  store i32 %91, i32* %8, align 4
  store i32 -251053384, i32* %11
  br label %121

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 2
  %95 = mul nsw i32 %94, 2
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -140477111, i32 2121945094
  store i32 %98, i32* %11
  br label %121

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 2
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %7, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 1061097584, i32 2121945094
  store i32 %105, i32* %11
  br label %121

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = call i32 @f(i32 %112, i32 %113)
  store i32 %114, i32* %8, align 4
  store i32 2121945094, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  store i32 -251053384, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 -668707976, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  store i32 -1304035188, i32* %11
  br label %121

; <label>:118:                                    ; preds = %12
  store i32 1234285619, i32* %11
  br label %121

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %117, %116, %115, %106, %99, %92, %83, %76, %69, %59, %52, %45, %37, %30, %23, %20, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
