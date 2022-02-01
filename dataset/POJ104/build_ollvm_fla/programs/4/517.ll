; ModuleID = 'source-C-CXX/4/517.c'
source_filename = "source-C-CXX/4/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [501 x i8] zeroinitializer, align 16
@b = common global [501 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i32 0, i32 0))
  %12 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @b, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2137390748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2137390748, label %20
    i32 1733841501, label %27
    i32 617500589, label %35
    i32 167415133, label %43
    i32 1705691590, label %51
    i32 -1783184165, label %59
    i32 -1314362383, label %67
    i32 1358525110, label %75
    i32 -1402030314, label %83
    i32 -1627336654, label %91
    i32 1810807449, label %96
    i32 2099559076, label %97
    i32 -267195760, label %110
    i32 -855061901, label %113
    i32 1470026578, label %114
    i32 -1269448979, label %115
    i32 40866754, label %118
    i32 -1980075603, label %122
    i32 -711226029, label %129
    i32 -1081799549, label %134
    i32 1477190025, label %136
    i32 1298358316, label %141
    i32 1368992201, label %145
    i32 810786435, label %147
    i32 653226035, label %151
    i32 -1496674242, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1733841501, i32 40866754
  store i32 %26, i32* %16
  br label %154

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 65
  %34 = select i1 %33, i32 617500589, i32 -1783184165
  store i32 %34, i32* %16
  br label %154

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 84
  %42 = select i1 %41, i32 167415133, i32 -1783184165
  store i32 %42, i32* %16
  br label %154

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  %50 = select i1 %49, i32 1705691590, i32 -1783184165
  store i32 %50, i32* %16
  br label %154

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 1810807449, i32 -1783184165
  store i32 %58, i32* %16
  br label %154

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 65
  %66 = select i1 %65, i32 -1314362383, i32 -1627336654
  store i32 %66, i32* %16
  br label %154

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 84
  %74 = select i1 %73, i32 1358525110, i32 -1627336654
  store i32 %74, i32* %16
  br label %154

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 -1402030314, i32 -1627336654
  store i32 %82, i32* %16
  br label %154

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 1810807449, i32 -1627336654
  store i32 %90, i32* %16
  br label %154

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1810807449, i32 2099559076
  store i32 %95, i32* %16
  br label %154

; <label>:96:                                     ; preds = %17
  store double -1.000000e+00, double* %3, align 8
  store i32 40866754, i32* %16
  br label %154

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* @a, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* @b, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 -267195760, i32 -855061901
  store i32 %109, i32* %16
  br label %154

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -855061901, i32* %16
  br label %154

; <label>:113:                                    ; preds = %17
  store i32 1470026578, i32* %16
  br label %154

; <label>:114:                                    ; preds = %17
  store i32 -1269448979, i32* %16
  br label %154

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -2137390748, i32* %16
  br label %154

; <label>:118:                                    ; preds = %17
  %119 = load double, double* %3, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = select i1 %120, i32 -1980075603, i32 -711226029
  store i32 %121, i32* %16
  br label %154

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 1.000000e+00, %124
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %125, %127
  store double %128, double* %3, align 8
  store i32 -711226029, i32* %16
  br label %154

; <label>:129:                                    ; preds = %17
  %130 = load double, double* %3, align 8
  %131 = load double, double* %2, align 8
  %132 = fcmp ogt double %130, %131
  %133 = select i1 %132, i32 -1081799549, i32 1477190025
  store i32 %133, i32* %16
  br label %154

; <label>:134:                                    ; preds = %17
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1477190025, i32* %16
  br label %154

; <label>:136:                                    ; preds = %17
  %137 = load double, double* %3, align 8
  %138 = load double, double* %2, align 8
  %139 = fcmp ole double %137, %138
  %140 = select i1 %139, i32 1298358316, i32 810786435
  store i32 %140, i32* %16
  br label %154

; <label>:141:                                    ; preds = %17
  %142 = load double, double* %3, align 8
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = select i1 %143, i32 1368992201, i32 810786435
  store i32 %144, i32* %16
  br label %154

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 810786435, i32* %16
  br label %154

; <label>:147:                                    ; preds = %17
  %148 = load double, double* %3, align 8
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = select i1 %149, i32 653226035, i32 -1496674242
  store i32 %150, i32* %16
  br label %154

; <label>:151:                                    ; preds = %17
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1496674242, i32* %16
  br label %154

; <label>:153:                                    ; preds = %17
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %145, %141, %136, %134, %129, %122, %118, %115, %114, %113, %110, %97, %96, %91, %83, %75, %67, %59, %51, %43, %35, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
