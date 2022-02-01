; ModuleID = 'source-C-CXX/4/661.c'
source_filename = "source-C-CXX/4/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -668094624, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %161
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -668094624, label %24
    i32 1323221622, label %29
    i32 1765907224, label %37
    i32 -712299574, label %45
    i32 -719198604, label %53
    i32 -1070347610, label %61
    i32 578782909, label %63
    i32 1749299353, label %64
    i32 197200197, label %67
    i32 268607102, label %68
    i32 369873930, label %73
    i32 634241972, label %81
    i32 -2022665293, label %89
    i32 1005886049, label %97
    i32 -573188529, label %105
    i32 2107232600, label %107
    i32 -1072566581, label %108
    i32 -1074685087, label %111
    i32 995481377, label %116
    i32 -1874228783, label %118
    i32 269692137, label %119
    i32 -1388480761, label %124
    i32 -518864754, label %137
    i32 1618550207, label %140
    i32 -318641275, label %141
    i32 -500786115, label %144
    i32 1156874821, label %154
    i32 -1941665324, label %156
    i32 408946363, label %158
    i32 1776995537, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1323221622, i32 197200197
  store i32 %28, i32* %20
  br label %161

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 1765907224, i32 578782909
  store i32 %36, i32* %20
  br label %161

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 71
  %44 = select i1 %43, i32 -712299574, i32 578782909
  store i32 %44, i32* %20
  br label %161

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -719198604, i32 578782909
  store i32 %52, i32* %20
  br label %161

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -1070347610, i32 578782909
  store i32 %60, i32* %20
  br label %161

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1776995537, i32* %20
  br label %161

; <label>:63:                                     ; preds = %21
  store i32 1749299353, i32* %20
  br label %161

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -668094624, i32* %20
  br label %161

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 268607102, i32* %20
  br label %161

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 369873930, i32 -1074685087
  store i32 %72, i32* %20
  br label %161

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 634241972, i32 2107232600
  store i32 %80, i32* %20
  br label %161

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -2022665293, i32 2107232600
  store i32 %88, i32* %20
  br label %161

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 1005886049, i32 2107232600
  store i32 %96, i32* %20
  br label %161

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -573188529, i32 2107232600
  store i32 %104, i32* %20
  br label %161

; <label>:105:                                    ; preds = %21
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1776995537, i32* %20
  br label %161

; <label>:107:                                    ; preds = %21
  store i32 -1072566581, i32* %20
  br label %161

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 268607102, i32* %20
  br label %161

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 995481377, i32 -1874228783
  store i32 %115, i32* %20
  br label %161

; <label>:116:                                    ; preds = %21
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1776995537, i32* %20
  br label %161

; <label>:118:                                    ; preds = %21
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 269692137, i32* %20
  br label %161

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1388480761, i32 -500786115
  store i32 %123, i32* %20
  br label %161

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -518864754, i32 1618550207
  store i32 %136, i32* %20
  br label %161

; <label>:137:                                    ; preds = %21
  %138 = load double, double* %8, align 8
  %139 = fadd double %138, 1.000000e+00
  store double %139, double* %8, align 8
  store i32 1618550207, i32* %20
  br label %161

; <label>:140:                                    ; preds = %21
  store i32 -318641275, i32* %20
  br label %161

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 269692137, i32* %20
  br label %161

; <label>:144:                                    ; preds = %21
  %145 = load double, double* %8, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+00
  %149 = fdiv double %145, %148
  store double %149, double* %9, align 8
  %150 = load double, double* %9, align 8
  %151 = load double, double* %2, align 8
  %152 = fcmp ole double %150, %151
  %153 = select i1 %152, i32 1156874821, i32 -1941665324
  store i32 %153, i32* %20
  br label %161

; <label>:154:                                    ; preds = %21
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 408946363, i32* %20
  br label %161

; <label>:156:                                    ; preds = %21
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 408946363, i32* %20
  br label %161

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1776995537, i32* %20
  br label %161

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %144, %141, %140, %137, %124, %119, %118, %116, %111, %108, %107, %105, %97, %89, %81, %73, %68, %67, %64, %63, %61, %53, %45, %37, %29, %24, %23
  br label %21
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
