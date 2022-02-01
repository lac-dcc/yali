; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -1162514474, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1162514474, label %12
    i32 -350030649, label %17
    i32 781801708, label %18
    i32 240519180, label %27
    i32 -2031981808, label %34
    i32 -757093899, label %35
    i32 472262939, label %36
    i32 -1055380728, label %39
    i32 61682603, label %48
    i32 -767248408, label %53
    i32 -2051467728, label %54
    i32 1438183556, label %60
    i32 569296549, label %61
    i32 1300915023, label %69
    i32 1332038341, label %75
    i32 -1806466485, label %76
    i32 -904396181, label %77
    i32 -1751340098, label %80
    i32 1105810846, label %88
    i32 1131644076, label %89
    i32 -1849251271, label %99
    i32 418725548, label %107
    i32 -1613432878, label %108
    i32 1175452954, label %109
    i32 -1492501967, label %112
    i32 -251162689, label %122
    i32 1857697721, label %131
    i32 264931536, label %132
    i32 -437088881, label %136
    i32 -1174443015, label %137
    i32 1132252740, label %138
    i32 1534023823, label %141
    i32 1681658915, label %142
    i32 -1326671626, label %143
    i32 -2082532265, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -350030649, i32 -2082532265
  store i32 %16, i32* %8
  br label %147

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 781801708, i32* %8
  br label %147

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 3
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %20, %24
  %26 = select i1 %25, i32 240519180, i32 -1055380728
  store i32 %26, i32* %8
  br label %147

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 3
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2031981808, i32 -757093899
  store i32 %33, i32* %8
  br label %147

; <label>:34:                                     ; preds = %9
  store i32 -1055380728, i32* %8
  br label %147

; <label>:35:                                     ; preds = %9
  store i32 472262939, i32* %8
  br label %147

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 781801708, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 3
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ogt double %41, %45
  %47 = select i1 %46, i32 61682603, i32 -767248408
  store i32 %47, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 3
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %51)
  store i32 1681658915, i32* %8
  br label %147

; <label>:53:                                     ; preds = %9
  store i32 5, i32* %3, align 4
  store i32 -2051467728, i32* %8
  br label %147

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 5
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1438183556, i32 1534023823
  store i32 %59, i32* %8
  br label %147

; <label>:60:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 569296549, i32* %8
  br label %147

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ole double %63, %66
  %68 = select i1 %67, i32 1300915023, i32 -1751340098
  store i32 %68, i32* %8
  br label %147

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1332038341, i32 -1806466485
  store i32 %74, i32* %8
  br label %147

; <label>:75:                                     ; preds = %9
  store i32 -1751340098, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  store i32 -904396181, i32* %8
  br label %147

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 569296549, i32* %8
  br label %147

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ogt double %82, %85
  %87 = select i1 %86, i32 1105810846, i32 264931536
  store i32 %87, i32* %8
  br label %147

; <label>:88:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1131644076, i32* %8
  br label %147

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fcmp ole double %91, %96
  %98 = select i1 %97, i32 -1849251271, i32 -1492501967
  store i32 %98, i32* %8
  br label %147

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 418725548, i32 -1613432878
  store i32 %106, i32* %8
  br label %147

; <label>:107:                                    ; preds = %9
  store i32 -1492501967, i32* %8
  br label %147

; <label>:108:                                    ; preds = %9
  store i32 1175452954, i32* %8
  br label %147

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1131644076, i32* %8
  br label %147

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fcmp ogt double %114, %119
  %121 = select i1 %120, i32 -251162689, i32 1857697721
  store i32 %121, i32* %8
  br label %147

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126, i32 %129)
  store i32 1857697721, i32* %8
  br label %147

; <label>:131:                                    ; preds = %9
  store i32 264931536, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -437088881, i32 -1174443015
  store i32 %135, i32* %8
  br label %147

; <label>:136:                                    ; preds = %9
  store i32 1534023823, i32* %8
  br label %147

; <label>:137:                                    ; preds = %9
  store i32 1132252740, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -2051467728, i32* %8
  br label %147

; <label>:141:                                    ; preds = %9
  store i32 1681658915, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -1326671626, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %2, align 4
  store i32 -1162514474, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret void

; <label>:147:                                    ; preds = %143, %142, %141, %138, %137, %136, %132, %131, %122, %112, %109, %108, %107, %99, %89, %88, %80, %77, %76, %75, %69, %61, %60, %54, %53, %48, %39, %36, %35, %34, %27, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
