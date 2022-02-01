; ModuleID = 'source-C-CXX/43/907.c'
source_filename = "source-C-CXX/43/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -288593672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -288593672, label %16
    i32 -318628701, label %20
    i32 -1892208430, label %26
    i32 1414551903, label %31
    i32 1213045922, label %60
    i32 -679864383, label %63
    i32 -1049372681, label %64
    i32 -74080146, label %69
    i32 431845186, label %83
    i32 -1619578608, label %86
    i32 348383241, label %88
    i32 -704173204, label %92
    i32 1541503716, label %100
    i32 2038291249, label %105
    i32 902016749, label %134
    i32 945202735, label %137
    i32 -255919354, label %138
    i32 -519458903, label %143
    i32 -1083410096, label %157
    i32 500834672, label %160
    i32 179965143, label %163
    i32 -1751351660, label %167
    i32 385272333, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -318628701, i32 348383241
  store i32 %19, i32* %12
  br label %170

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @log10(double %22) #3
  %24 = fadd double %23, 1.000000e+00
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1892208430, i32* %12
  br label %170

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1414551903, i32 -679864383
  store i32 %30, i32* %12
  br label %170

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = sdiv i32 %32, %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fptosi double %50 to i32
  %52 = srem i32 %44, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 1213045922, i32* %12
  br label %170

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1892208430, i32* %12
  br label %170

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1049372681, i32* %12
  br label %170

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -74080146, i32 -1619578608
  store i32 %68, i32* %12
  br label %170

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fmul double %74, %77
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %10, align 4
  store i32 431845186, i32* %12
  br label %170

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1049372681, i32* %12
  br label %170

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %3, align 4
  store i32 385272333, i32* %12
  br label %170

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 -704173204, i32 179965143
  store i32 %91, i32* %12
  br label %170

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 0, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @log10(double %96) #3
  %98 = fadd double %97, 1.000000e+00
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1541503716, i32* %12
  br label %170

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2038291249, i32 945202735
  store i32 %104, i32* %12
  br label %170

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #3
  %113 = fptosi double %112 to i32
  %114 = sdiv i32 %106, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #3
  %125 = fptosi double %124 to i32
  %126 = srem i32 %118, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %4, align 4
  store i32 902016749, i32* %12
  br label %170

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1541503716, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -255919354, i32* %12
  br label %170

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -519458903, i32 500834672
  store i32 %142, i32* %12
  br label %170

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #3
  %152 = fmul double %148, %151
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %10, align 4
  store i32 -1083410096, i32* %12
  br label %170

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -255919354, i32* %12
  br label %170

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 0, %161
  store i32 %162, i32* %3, align 4
  store i32 385272333, i32* %12
  br label %170

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1751351660, i32 385272333
  store i32 %166, i32* %12
  br label %170

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 385272333, i32* %12
  br label %170

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %163, %160, %157, %143, %138, %137, %134, %105, %100, %92, %88, %86, %83, %69, %64, %63, %60, %31, %26, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2026753453, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2026753453, label %7
    i32 -524872040, label %11
    i32 328384338, label %16
    i32 582813549, label %19
    i32 -1544981514, label %20
    i32 -1154169004, label %24
    i32 1692230461, label %31
    i32 -10548503, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -524872040, i32 582813549
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 328384338, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -2026753453, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1544981514, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1154169004, i32 -10548503
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1692230461, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1544981514, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
