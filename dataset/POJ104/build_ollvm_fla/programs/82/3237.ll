; ModuleID = 'source-C-CXX/82/3237.c'
source_filename = "source-C-CXX/82/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1956429428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1956429428, label %16
    i32 -1000234487, label %21
    i32 -1538683857, label %33
    i32 2073580404, label %36
    i32 -1652324741, label %37
    i32 -11367352, label %42
    i32 1825426316, label %55
    i32 -2109760258, label %59
    i32 5663197, label %60
    i32 -1005959293, label %64
    i32 475872597, label %68
    i32 802808722, label %69
    i32 -976647330, label %73
    i32 969499236, label %77
    i32 1036580736, label %78
    i32 1725552109, label %82
    i32 -1594214880, label %86
    i32 -947903377, label %87
    i32 -969760566, label %91
    i32 1232596764, label %95
    i32 -810274845, label %96
    i32 -534726458, label %100
    i32 -407180982, label %104
    i32 715184139, label %105
    i32 1124760092, label %109
    i32 -347824328, label %113
    i32 1075312033, label %114
    i32 1370865612, label %118
    i32 741574027, label %122
    i32 1941556355, label %123
    i32 798340708, label %127
    i32 -630934921, label %131
    i32 237966242, label %132
    i32 -703542306, label %136
    i32 -527362686, label %137
    i32 -99472837, label %138
    i32 78145426, label %139
    i32 -907961261, label %140
    i32 990989872, label %141
    i32 1833477379, label %142
    i32 994573003, label %143
    i32 2142642801, label %144
    i32 1595025816, label %145
    i32 1001209877, label %146
    i32 -854315354, label %156
    i32 149188845, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1000234487, i32 2073580404
  store i32 %20, i32* %12
  br label %165

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %4, align 4
  %32 = fadd float %31, %30
  store float %32, float* %4, align 4
  store i32 -1538683857, i32* %12
  br label %165

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1956429428, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1652324741, i32* %12
  br label %165

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -11367352, i32 149188845
  store i32 %41, i32* %12
  br label %165

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  store float %51, float* %6, align 4
  %52 = load float, float* %6, align 4
  %53 = fcmp oge float %52, 9.000000e+01
  %54 = select i1 %53, i32 1825426316, i32 5663197
  store i32 %54, i32* %12
  br label %165

; <label>:55:                                     ; preds = %13
  %56 = load float, float* %6, align 4
  %57 = fcmp ole float %56, 1.000000e+02
  %58 = select i1 %57, i32 -2109760258, i32 5663197
  store i32 %58, i32* %12
  br label %165

; <label>:59:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 1001209877, i32* %12
  br label %165

; <label>:60:                                     ; preds = %13
  %61 = load float, float* %6, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  %63 = select i1 %62, i32 -1005959293, i32 802808722
  store i32 %63, i32* %12
  br label %165

; <label>:64:                                     ; preds = %13
  %65 = load float, float* %6, align 4
  %66 = fcmp ole float %65, 8.900000e+01
  %67 = select i1 %66, i32 475872597, i32 802808722
  store i32 %67, i32* %12
  br label %165

; <label>:68:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 1595025816, i32* %12
  br label %165

; <label>:69:                                     ; preds = %13
  %70 = load float, float* %6, align 4
  %71 = fcmp oge float %70, 8.200000e+01
  %72 = select i1 %71, i32 -976647330, i32 1036580736
  store i32 %72, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  %74 = load float, float* %6, align 4
  %75 = fcmp ole float %74, 8.400000e+01
  %76 = select i1 %75, i32 969499236, i32 1036580736
  store i32 %76, i32* %12
  br label %165

; <label>:77:                                     ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 2142642801, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  %79 = load float, float* %6, align 4
  %80 = fcmp oge float %79, 7.800000e+01
  %81 = select i1 %80, i32 1725552109, i32 -947903377
  store i32 %81, i32* %12
  br label %165

; <label>:82:                                     ; preds = %13
  %83 = load float, float* %6, align 4
  %84 = fcmp ole float %83, 8.100000e+01
  %85 = select i1 %84, i32 -1594214880, i32 -947903377
  store i32 %85, i32* %12
  br label %165

; <label>:86:                                     ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 994573003, i32* %12
  br label %165

; <label>:87:                                     ; preds = %13
  %88 = load float, float* %6, align 4
  %89 = fcmp oge float %88, 7.500000e+01
  %90 = select i1 %89, i32 -969760566, i32 -810274845
  store i32 %90, i32* %12
  br label %165

; <label>:91:                                     ; preds = %13
  %92 = load float, float* %6, align 4
  %93 = fcmp ole float %92, 7.700000e+01
  %94 = select i1 %93, i32 1232596764, i32 -810274845
  store i32 %94, i32* %12
  br label %165

; <label>:95:                                     ; preds = %13
  store float 0x40059999A0000000, float* %7, align 4
  store i32 1833477379, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = load float, float* %6, align 4
  %98 = fcmp oge float %97, 7.200000e+01
  %99 = select i1 %98, i32 -534726458, i32 715184139
  store i32 %99, i32* %12
  br label %165

; <label>:100:                                    ; preds = %13
  %101 = load float, float* %6, align 4
  %102 = fcmp ole float %101, 7.400000e+01
  %103 = select i1 %102, i32 -407180982, i32 715184139
  store i32 %103, i32* %12
  br label %165

; <label>:104:                                    ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 990989872, i32* %12
  br label %165

; <label>:105:                                    ; preds = %13
  %106 = load float, float* %6, align 4
  %107 = fcmp oge float %106, 6.800000e+01
  %108 = select i1 %107, i32 1124760092, i32 1075312033
  store i32 %108, i32* %12
  br label %165

; <label>:109:                                    ; preds = %13
  %110 = load float, float* %6, align 4
  %111 = fcmp ole float %110, 7.100000e+01
  %112 = select i1 %111, i32 -347824328, i32 1075312033
  store i32 %112, i32* %12
  br label %165

; <label>:113:                                    ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 -907961261, i32* %12
  br label %165

; <label>:114:                                    ; preds = %13
  %115 = load float, float* %6, align 4
  %116 = fcmp oge float %115, 6.400000e+01
  %117 = select i1 %116, i32 1370865612, i32 1941556355
  store i32 %117, i32* %12
  br label %165

; <label>:118:                                    ; preds = %13
  %119 = load float, float* %6, align 4
  %120 = fcmp ole float %119, 6.700000e+01
  %121 = select i1 %120, i32 741574027, i32 1941556355
  store i32 %121, i32* %12
  br label %165

; <label>:122:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 78145426, i32* %12
  br label %165

; <label>:123:                                    ; preds = %13
  %124 = load float, float* %6, align 4
  %125 = fcmp oge float %124, 6.000000e+01
  %126 = select i1 %125, i32 798340708, i32 237966242
  store i32 %126, i32* %12
  br label %165

; <label>:127:                                    ; preds = %13
  %128 = load float, float* %6, align 4
  %129 = fcmp ole float %128, 6.300000e+01
  %130 = select i1 %129, i32 -630934921, i32 237966242
  store i32 %130, i32* %12
  br label %165

; <label>:131:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 -99472837, i32* %12
  br label %165

; <label>:132:                                    ; preds = %13
  %133 = load float, float* %6, align 4
  %134 = fcmp olt float %133, 6.000000e+01
  %135 = select i1 %134, i32 -703542306, i32 -527362686
  store i32 %135, i32* %12
  br label %165

; <label>:136:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 -527362686, i32* %12
  br label %165

; <label>:137:                                    ; preds = %13
  store i32 -99472837, i32* %12
  br label %165

; <label>:138:                                    ; preds = %13
  store i32 78145426, i32* %12
  br label %165

; <label>:139:                                    ; preds = %13
  store i32 -907961261, i32* %12
  br label %165

; <label>:140:                                    ; preds = %13
  store i32 990989872, i32* %12
  br label %165

; <label>:141:                                    ; preds = %13
  store i32 1833477379, i32* %12
  br label %165

; <label>:142:                                    ; preds = %13
  store i32 994573003, i32* %12
  br label %165

; <label>:143:                                    ; preds = %13
  store i32 2142642801, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  store i32 1595025816, i32* %12
  br label %165

; <label>:145:                                    ; preds = %13
  store i32 1001209877, i32* %12
  br label %165

; <label>:146:                                    ; preds = %13
  %147 = load float, float* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fmul float %147, %152
  %154 = load float, float* %5, align 4
  %155 = fadd float %154, %153
  store float %155, float* %5, align 4
  store i32 -854315354, i32* %12
  br label %165

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1652324741, i32* %12
  br label %165

; <label>:159:                                    ; preds = %13
  %160 = load float, float* %5, align 4
  %161 = load float, float* %4, align 4
  %162 = fdiv float %160, %161
  store float %162, float* %8, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %156, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %132, %131, %127, %123, %122, %118, %114, %113, %109, %105, %104, %100, %96, %95, %91, %87, %86, %82, %78, %77, %73, %69, %68, %64, %60, %59, %55, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
