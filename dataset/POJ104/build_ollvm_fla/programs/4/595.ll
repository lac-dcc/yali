; ModuleID = 'source-C-CXX/4/595.c'
source_filename = "source-C-CXX/4/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1398044050, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %166
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1398044050, label %28
    i32 -821944491, label %33
    i32 189979835, label %35
    i32 -1233781565, label %36
    i32 -362473031, label %41
    i32 433774116, label %49
    i32 1727006775, label %57
    i32 1373758288, label %65
    i32 1392067933, label %73
    i32 -347202378, label %81
    i32 2018847051, label %89
    i32 551122638, label %97
    i32 -1951522250, label %105
    i32 -1741907180, label %109
    i32 241420128, label %111
    i32 1105896555, label %112
    i32 -1473880772, label %125
    i32 -1509408335, label %128
    i32 -619446114, label %129
    i32 1130471059, label %132
    i32 487545835, label %142
    i32 1401375358, label %146
    i32 258903121, label %148
    i32 -425353890, label %158
    i32 659177648, label %162
    i32 -729276920, label %164
    i32 -818030770, label %165
  ]

; <label>:27:                                     ; preds = %25
  br label %166

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -821944491, i32 189979835
  store i32 %32, i32* %24
  br label %166

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 189979835, i32* %24
  br label %166

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1233781565, i32* %24
  br label %166

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -362473031, i32 1130471059
  store i32 %40, i32* %24
  br label %166

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 433774116, i32 1392067933
  store i32 %48, i32* %24
  br label %166

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 67
  %56 = select i1 %55, i32 1727006775, i32 1392067933
  store i32 %56, i32* %24
  br label %166

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 1373758288, i32 1392067933
  store i32 %64, i32* %24
  br label %166

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -1951522250, i32 1392067933
  store i32 %72, i32* %24
  br label %166

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -347202378, i32 1105896555
  store i32 %80, i32* %24
  br label %166

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 67
  %88 = select i1 %87, i32 2018847051, i32 1105896555
  store i32 %88, i32* %24
  br label %166

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 551122638, i32 1105896555
  store i32 %96, i32* %24
  br label %166

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -1951522250, i32 1105896555
  store i32 %104, i32* %24
  br label %166

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1741907180, i32 241420128
  store i32 %108, i32* %24
  br label %166

; <label>:109:                                    ; preds = %25
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 241420128, i32* %24
  br label %166

; <label>:111:                                    ; preds = %25
  store i32 1130471059, i32* %24
  br label %166

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -1473880772, i32 -1509408335
  store i32 %124, i32* %24
  br label %166

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1509408335, i32* %24
  br label %166

; <label>:128:                                    ; preds = %25
  store i32 -619446114, i32* %24
  br label %166

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1233781565, i32* %24
  br label %166

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = load double, double* %9, align 8
  %140 = fcmp oge double %138, %139
  %141 = select i1 %140, i32 487545835, i32 258903121
  store i32 %141, i32* %24
  br label %166

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1401375358, i32 258903121
  store i32 %145, i32* %24
  br label %166

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -818030770, i32* %24
  br label %166

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.000000e+00
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = load double, double* %9, align 8
  %156 = fcmp olt double %154, %155
  %157 = select i1 %156, i32 -425353890, i32 -729276920
  store i32 %157, i32* %24
  br label %166

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 659177648, i32 -729276920
  store i32 %161, i32* %24
  br label %166

; <label>:162:                                    ; preds = %25
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -729276920, i32* %24
  br label %166

; <label>:164:                                    ; preds = %25
  store i32 -818030770, i32* %24
  br label %166

; <label>:165:                                    ; preds = %25
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %158, %148, %146, %142, %132, %129, %128, %125, %112, %111, %109, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
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
