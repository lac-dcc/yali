; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1119278377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1119278377, label %20
    i32 -852975618, label %24
    i32 -1336945410, label %26
    i32 -156441536, label %30
    i32 1609183261, label %43
    i32 -766906823, label %46
    i32 1706725646, label %47
    i32 1324572843, label %51
    i32 -937035663, label %53
    i32 2107478114, label %57
    i32 18523381, label %70
    i32 -806299246, label %73
    i32 631385112, label %74
    i32 -1459205975, label %78
    i32 -577142125, label %80
    i32 234836950, label %84
    i32 583254528, label %97
    i32 677655516, label %100
    i32 397309646, label %101
    i32 -1233485269, label %105
    i32 -963633495, label %107
    i32 -1849029524, label %111
    i32 -1570841541, label %124
    i32 399908425, label %127
    i32 -352852840, label %128
    i32 1453922656, label %132
    i32 2011266231, label %134
    i32 591130462, label %135
    i32 -422380974, label %136
    i32 -1152296036, label %137
    i32 2126080411, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 10000
  %23 = select i1 %22, i32 -852975618, i32 1706725646
  store i32 %23, i32* %16
  br label %141

; <label>:24:                                     ; preds = %17
  store i32 4, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %7, align 4
  store i32 -1336945410, i32* %16
  br label %141

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -156441536, i32 -766906823
  store i32 %29, i32* %16
  br label %141

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1609183261, i32* %16
  br label %141

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  store i32 -1336945410, i32* %16
  br label %141

; <label>:46:                                     ; preds = %17
  store i32 2126080411, i32* %16
  br label %141

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 1000
  %50 = select i1 %49, i32 1324572843, i32 631385112
  store i32 %50, i32* %16
  br label %141

; <label>:51:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  store i32 -937035663, i32* %16
  br label %141

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 2107478114, i32 -806299246
  store i32 %56, i32* %16
  br label %141

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 18523381, i32* %16
  br label %141

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %9, align 4
  store i32 -937035663, i32* %16
  br label %141

; <label>:73:                                     ; preds = %17
  store i32 -1152296036, i32* %16
  br label %141

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 100
  %77 = select i1 %76, i32 -1459205975, i32 397309646
  store i32 %77, i32* %16
  br label %141

; <label>:78:                                     ; preds = %17
  store i32 2, i32* %10, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %11, align 4
  store i32 -577142125, i32* %16
  br label %141

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 234836950, i32 677655516
  store i32 %83, i32* %16
  br label %141

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #3
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 10
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 583254528, i32* %16
  br label %141

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %11, align 4
  store i32 -577142125, i32* %16
  br label %141

; <label>:100:                                    ; preds = %17
  store i32 -422380974, i32* %16
  br label %141

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 10
  %104 = select i1 %103, i32 -1233485269, i32 -352852840
  store i32 %104, i32* %16
  br label %141

; <label>:105:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %13, align 4
  store i32 -963633495, i32* %16
  br label %141

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1849029524, i32 399908425
  store i32 %110, i32* %16
  br label %141

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #3
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %13, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %116, %120
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1570841541, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %13, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %13, align 4
  store i32 -963633495, i32* %16
  br label %141

; <label>:127:                                    ; preds = %17
  store i32 591130462, i32* %16
  br label %141

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 1
  %131 = select i1 %130, i32 1453922656, i32 2011266231
  store i32 %131, i32* %16
  br label %141

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %5, align 4
  store i32 2011266231, i32* %16
  br label %141

; <label>:134:                                    ; preds = %17
  store i32 591130462, i32* %16
  br label %141

; <label>:135:                                    ; preds = %17
  store i32 -422380974, i32* %16
  br label %141

; <label>:136:                                    ; preds = %17
  store i32 -1152296036, i32* %16
  br label %141

; <label>:137:                                    ; preds = %17
  store i32 2126080411, i32* %16
  br label %141

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %135, %134, %132, %128, %127, %124, %111, %107, %105, %101, %100, %97, %84, %80, %78, %74, %73, %70, %57, %53, %51, %47, %46, %43, %30, %26, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
