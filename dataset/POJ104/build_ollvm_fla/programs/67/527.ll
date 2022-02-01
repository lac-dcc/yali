; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %11 = alloca i32
  store i32 1354015900, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %152
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1354015900, label %15
    i32 1307912264, label %20
    i32 -2046691392, label %21
    i32 -1522536731, label %27
    i32 1130396391, label %31
    i32 1115065546, label %38
    i32 -1929902504, label %43
    i32 -1389899619, label %44
    i32 -1174324586, label %52
    i32 -678515155, label %58
    i32 446238925, label %59
    i32 643504278, label %60
    i32 -164973277, label %63
    i32 -6108012, label %69
    i32 -951186862, label %74
    i32 2053983685, label %75
    i32 1399389982, label %76
    i32 -1910756292, label %77
    i32 752108358, label %85
    i32 -2055203553, label %91
    i32 -1227370104, label %92
    i32 1630607398, label %93
    i32 -1828808581, label %96
    i32 142074144, label %102
    i32 2038644562, label %106
    i32 -665209391, label %114
    i32 -507193853, label %120
    i32 -957178754, label %121
    i32 -53423971, label %122
    i32 1764253041, label %125
    i32 18919570, label %131
    i32 -2067739906, label %136
    i32 780279021, label %137
    i32 2107514264, label %138
    i32 1039900349, label %142
    i32 1919292069, label %143
    i32 1162920005, label %144
    i32 908526564, label %147
    i32 -1210255705, label %148
    i32 -2109311610, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %152

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1307912264, i32 -2109311610
  store i32 %19, i32* %11
  br label %152

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 -2046691392, i32* %11
  br label %152

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 3
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1522536731, i32 908526564
  store i32 %26, i32* %11
  br label %152

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1130396391, i32 1399389982
  store i32 %30, i32* %11
  br label %152

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1115065546, i32 -1929902504
  store i32 %37, i32* %11
  br label %152

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41)
  store i32 2053983685, i32* %11
  br label %152

; <label>:43:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -1389899619, i32* %11
  br label %152

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  %51 = select i1 %50, i32 -1174324586, i32 -164973277
  store i32 %51, i32* %11
  br label %152

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -678515155, i32 446238925
  store i32 %57, i32* %11
  br label %152

; <label>:58:                                     ; preds = %12
  store i32 -164973277, i32* %11
  br label %152

; <label>:59:                                     ; preds = %12
  store i32 643504278, i32* %11
  br label %152

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %6, align 4
  store i32 -1389899619, i32* %11
  br label %152

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -6108012, i32 -951186862
  store i32 %68, i32* %11
  br label %152

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72)
  store i32 -951186862, i32* %11
  br label %152

; <label>:74:                                     ; preds = %12
  store i32 2053983685, i32* %11
  br label %152

; <label>:75:                                     ; preds = %12
  store i32 2107514264, i32* %11
  br label %152

; <label>:76:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -1910756292, i32* %11
  br label %152

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %3, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ole double %79, %82
  %84 = select i1 %83, i32 752108358, i32 -1828808581
  store i32 %84, i32* %11
  br label %152

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -2055203553, i32 -1227370104
  store i32 %90, i32* %11
  br label %152

; <label>:91:                                     ; preds = %12
  store i32 -1828808581, i32* %11
  br label %152

; <label>:92:                                     ; preds = %12
  store i32 1630607398, i32* %11
  br label %152

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %5, align 4
  store i32 -1910756292, i32* %11
  br label %152

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %97, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 142074144, i32 780279021
  store i32 %101, i32* %11
  br label %152

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 3, i32* %6, align 4
  store i32 2038644562, i32* %11
  br label %152

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %9, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fcmp ole double %108, %111
  %113 = select i1 %112, i32 -665209391, i32 1764253041
  store i32 %113, i32* %11
  br label %152

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -507193853, i32 -957178754
  store i32 %119, i32* %11
  br label %152

; <label>:120:                                    ; preds = %12
  store i32 1764253041, i32* %11
  br label %152

; <label>:121:                                    ; preds = %12
  store i32 -53423971, i32* %11
  br label %152

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %6, align 4
  store i32 2038644562, i32* %11
  br label %152

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %126, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 18919570, i32 -2067739906
  store i32 %130, i32* %11
  br label %152

; <label>:131:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  store i32 -2067739906, i32* %11
  br label %152

; <label>:136:                                    ; preds = %12
  store i32 780279021, i32* %11
  br label %152

; <label>:137:                                    ; preds = %12
  store i32 2107514264, i32* %11
  br label %152

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1039900349, i32 1919292069
  store i32 %141, i32* %11
  br label %152

; <label>:142:                                    ; preds = %12
  store i32 908526564, i32* %11
  br label %152

; <label>:143:                                    ; preds = %12
  store i32 1162920005, i32* %11
  br label %152

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* %3, align 4
  store i32 -2046691392, i32* %11
  br label %152

; <label>:147:                                    ; preds = %12
  store i32 -1210255705, i32* %11
  br label %152

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %2, align 4
  store i32 1354015900, i32* %11
  br label %152

; <label>:151:                                    ; preds = %12
  ret void

; <label>:152:                                    ; preds = %148, %147, %144, %143, %142, %138, %137, %136, %131, %125, %122, %121, %120, %114, %106, %102, %96, %93, %92, %91, %85, %77, %76, %75, %74, %69, %63, %60, %59, %58, %52, %44, %43, %38, %31, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
