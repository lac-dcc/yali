; ModuleID = 'source-C-CXX/4/921.c'
source_filename = "source-C-CXX/4/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 448162319, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %169
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 448162319, label %29
    i32 177734068, label %34
    i32 -1620856881, label %36
    i32 1120131727, label %38
    i32 1542930550, label %43
    i32 656669661, label %51
    i32 -612055682, label %59
    i32 610060417, label %67
    i32 -1417646293, label %75
    i32 -995311391, label %77
    i32 -1679128700, label %78
    i32 -1601232077, label %81
    i32 -1403283240, label %82
    i32 1789271728, label %87
    i32 -2086376543, label %95
    i32 -273977720, label %103
    i32 -1324706597, label %111
    i32 489054741, label %119
    i32 -1565211800, label %121
    i32 723319892, label %122
    i32 -474360000, label %125
    i32 -739682533, label %126
    i32 1334000249, label %131
    i32 -1111086509, label %144
    i32 1944632341, label %147
    i32 -1366041452, label %148
    i32 1150059855, label %151
    i32 1988623969, label %162
    i32 -994462430, label %164
    i32 -901474744, label %166
    i32 2134198980, label %167
  ]

; <label>:28:                                     ; preds = %26
  br label %169

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 177734068, i32 -1620856881
  store i32 %33, i32* %25
  br label %169

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2134198980, i32* %25
  br label %169

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1120131727, i32* %25
  br label %169

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1542930550, i32 -1601232077
  store i32 %42, i32* %25
  br label %169

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 656669661, i32 -995311391
  store i32 %50, i32* %25
  br label %169

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -612055682, i32 -995311391
  store i32 %58, i32* %25
  br label %169

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 610060417, i32 -995311391
  store i32 %66, i32* %25
  br label %169

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -1417646293, i32 -995311391
  store i32 %74, i32* %25
  br label %169

; <label>:75:                                     ; preds = %26
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2134198980, i32* %25
  br label %169

; <label>:77:                                     ; preds = %26
  store i32 -1679128700, i32* %25
  br label %169

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1120131727, i32* %25
  br label %169

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1403283240, i32* %25
  br label %169

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1789271728, i32 -474360000
  store i32 %86, i32* %25
  br label %169

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 -2086376543, i32 -1565211800
  store i32 %94, i32* %25
  br label %169

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 -273977720, i32 -1565211800
  store i32 %102, i32* %25
  br label %169

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 -1324706597, i32 -1565211800
  store i32 %110, i32* %25
  br label %169

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 489054741, i32 -1565211800
  store i32 %118, i32* %25
  br label %169

; <label>:119:                                    ; preds = %26
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2134198980, i32* %25
  br label %169

; <label>:121:                                    ; preds = %26
  store i32 723319892, i32* %25
  br label %169

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1403283240, i32* %25
  br label %169

; <label>:125:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -739682533, i32* %25
  br label %169

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1334000249, i32 1150059855
  store i32 %130, i32* %25
  br label %169

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1111086509, i32 1944632341
  store i32 %143, i32* %25
  br label %169

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1944632341, i32* %25
  br label %169

; <label>:147:                                    ; preds = %26
  store i32 -1366041452, i32* %25
  br label %169

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -739682533, i32* %25
  br label %169

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %5, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %8, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %10, align 8
  %158 = load double, double* %10, align 8
  %159 = load double, double* %9, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 1988623969, i32 -994462430
  store i32 %161, i32* %25
  br label %169

; <label>:162:                                    ; preds = %26
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -901474744, i32* %25
  br label %169

; <label>:164:                                    ; preds = %26
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -901474744, i32* %25
  br label %169

; <label>:166:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 2134198980, i32* %25
  br label %169

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %3, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %164, %162, %151, %148, %147, %144, %131, %126, %125, %122, %121, %119, %111, %103, %95, %87, %82, %81, %78, %77, %75, %67, %59, %51, %43, %38, %36, %34, %29, %28
  br label %26
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
