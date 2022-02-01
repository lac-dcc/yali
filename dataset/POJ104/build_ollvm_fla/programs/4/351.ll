; ModuleID = 'source-C-CXX/4/351.c'
source_filename = "source-C-CXX/4/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1426502385, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %164
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1426502385, label %25
    i32 384172913, label %30
    i32 -500629892, label %38
    i32 -1492872201, label %46
    i32 1166175079, label %54
    i32 1275427596, label %62
    i32 -257918423, label %64
    i32 940128829, label %65
    i32 144709444, label %68
    i32 592080128, label %69
    i32 338698571, label %74
    i32 1780957681, label %82
    i32 -5393690, label %90
    i32 -248011611, label %98
    i32 -1791592874, label %106
    i32 254795698, label %108
    i32 -1510967324, label %109
    i32 -2027899772, label %112
    i32 1641446950, label %117
    i32 -1277499399, label %118
    i32 603194523, label %123
    i32 -339350301, label %136
    i32 -163602561, label %139
    i32 -866940099, label %140
    i32 1787123157, label %143
    i32 -581893964, label %154
    i32 1796331412, label %156
    i32 -811380552, label %158
    i32 -967890550, label %159
    i32 -1500141797, label %161
    i32 -574814638, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %164

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 384172913, i32 144709444
  store i32 %29, i32* %21
  br label %164

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 -500629892, i32 -257918423
  store i32 %37, i32* %21
  br label %164

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 -1492872201, i32 -257918423
  store i32 %45, i32* %21
  br label %164

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 1166175079, i32 -257918423
  store i32 %53, i32* %21
  br label %164

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 1275427596, i32 -257918423
  store i32 %61, i32* %21
  br label %164

; <label>:62:                                     ; preds = %22
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -574814638, i32* %21
  br label %164

; <label>:64:                                     ; preds = %22
  store i32 940128829, i32* %21
  br label %164

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1426502385, i32* %21
  br label %164

; <label>:68:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 592080128, i32* %21
  br label %164

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 338698571, i32 -2027899772
  store i32 %73, i32* %21
  br label %164

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1780957681, i32 254795698
  store i32 %81, i32* %21
  br label %164

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -5393690, i32 254795698
  store i32 %89, i32* %21
  br label %164

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -248011611, i32 254795698
  store i32 %97, i32* %21
  br label %164

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -1791592874, i32 254795698
  store i32 %105, i32* %21
  br label %164

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -574814638, i32* %21
  br label %164

; <label>:108:                                    ; preds = %22
  store i32 -1510967324, i32* %21
  br label %164

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 592080128, i32* %21
  br label %164

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1641446950, i32 -967890550
  store i32 %116, i32* %21
  br label %164

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1277499399, i32* %21
  br label %164

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 603194523, i32 1787123157
  store i32 %122, i32* %21
  br label %164

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  %135 = select i1 %134, i32 -339350301, i32 -163602561
  store i32 %135, i32* %21
  br label %164

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -163602561, i32* %21
  br label %164

; <label>:139:                                    ; preds = %22
  store i32 -866940099, i32* %21
  br label %164

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 -1277499399, i32* %21
  br label %164

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %9, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %6, align 8
  %150 = load double, double* %6, align 8
  %151 = load double, double* %5, align 8
  %152 = fcmp oge double %150, %151
  %153 = select i1 %152, i32 -581893964, i32 1796331412
  store i32 %153, i32* %21
  br label %164

; <label>:154:                                    ; preds = %22
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -811380552, i32* %21
  br label %164

; <label>:156:                                    ; preds = %22
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -811380552, i32* %21
  br label %164

; <label>:158:                                    ; preds = %22
  store i32 -1500141797, i32* %21
  br label %164

; <label>:159:                                    ; preds = %22
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1500141797, i32* %21
  br label %164

; <label>:161:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -574814638, i32* %21
  br label %164

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %159, %158, %156, %154, %143, %140, %139, %136, %123, %118, %117, %112, %109, %108, %106, %98, %90, %82, %74, %69, %68, %65, %64, %62, %54, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
