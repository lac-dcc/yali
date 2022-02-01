; ModuleID = 'source-C-CXX/4/140.c'
source_filename = "source-C-CXX/4/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %11 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 1
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 791857894, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 791857894, label %27
    i32 819833999, label %32
    i32 575214226, label %34
    i32 1120752118, label %35
    i32 -1475534559, label %39
    i32 2021049176, label %40
    i32 1562917170, label %51
    i32 1261525096, label %62
    i32 -74460539, label %73
    i32 709587019, label %84
    i32 1825692945, label %95
    i32 -1090506232, label %97
    i32 -1271472381, label %98
    i32 1503188583, label %101
    i32 -841353029, label %102
    i32 -466231842, label %105
    i32 1469711999, label %106
    i32 54011982, label %115
    i32 -1193309206, label %130
    i32 -1328649816, label %133
    i32 -1828058078, label %134
    i32 901541467, label %137
    i32 1414799429, label %147
    i32 -1315446078, label %151
    i32 75426517, label %153
    i32 860607231, label %163
    i32 922869027, label %167
    i32 -2096475843, label %169
    i32 -969226853, label %170
    i32 507779857, label %171
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 819833999, i32 575214226
  store i32 %31, i32* %23
  br label %172

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 507779857, i32* %23
  br label %172

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1120752118, i32* %23
  br label %172

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 2
  %38 = select i1 %37, i32 -1475534559, i32 -466231842
  store i32 %38, i32* %23
  br label %172

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 2021049176, i32* %23
  br label %172

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1562917170, i32 1503188583
  store i32 %50, i32* %23
  br label %172

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 65
  %61 = select i1 %60, i32 1261525096, i32 -1090506232
  store i32 %61, i32* %23
  br label %172

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -74460539, i32 -1090506232
  store i32 %72, i32* %23
  br label %172

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 67
  %83 = select i1 %82, i32 709587019, i32 -1090506232
  store i32 %83, i32* %23
  br label %172

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  %94 = select i1 %93, i32 1825692945, i32 -1090506232
  store i32 %94, i32* %23
  br label %172

; <label>:95:                                     ; preds = %24
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1503188583, i32* %23
  br label %172

; <label>:97:                                     ; preds = %24
  store i32 -1271472381, i32* %23
  br label %172

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 2021049176, i32* %23
  br label %172

; <label>:101:                                    ; preds = %24
  store i32 -841353029, i32* %23
  br label %172

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1120752118, i32* %23
  br label %172

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1469711999, i32* %23
  br label %172

; <label>:106:                                    ; preds = %24
  %107 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 54011982, i32 901541467
  store i32 %114, i32* %23
  br label %172

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %121, %127
  %129 = select i1 %128, i32 -1193309206, i32 -1328649816
  store i32 %129, i32* %23
  br label %172

; <label>:130:                                    ; preds = %24
  %131 = load double, double* %7, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %7, align 8
  store i32 -1328649816, i32* %23
  br label %172

; <label>:133:                                    ; preds = %24
  store i32 -1828058078, i32* %23
  br label %172

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1469711999, i32* %23
  br label %172

; <label>:137:                                    ; preds = %24
  %138 = load double, double* %7, align 8
  %139 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = uitofp i64 %141 to double
  %143 = fdiv double %138, %142
  %144 = load double, double* %8, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 1414799429, i32 75426517
  store i32 %146, i32* %23
  br label %172

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1315446078, i32 75426517
  store i32 %150, i32* %23
  br label %172

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -969226853, i32* %23
  br label %172

; <label>:153:                                    ; preds = %24
  %154 = load double, double* %7, align 8
  %155 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %9, i64 0, i64 0
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = uitofp i64 %157 to double
  %159 = fdiv double %154, %158
  %160 = load double, double* %8, align 8
  %161 = fcmp ole double %159, %160
  %162 = select i1 %161, i32 860607231, i32 -2096475843
  store i32 %162, i32* %23
  br label %172

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 922869027, i32 -2096475843
  store i32 %166, i32* %23
  br label %172

; <label>:167:                                    ; preds = %24
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2096475843, i32* %23
  br label %172

; <label>:169:                                    ; preds = %24
  store i32 -969226853, i32* %23
  br label %172

; <label>:170:                                    ; preds = %24
  store i32 507779857, i32* %23
  br label %172

; <label>:171:                                    ; preds = %24
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %167, %163, %153, %151, %147, %137, %134, %133, %130, %115, %106, %105, %102, %101, %98, %97, %95, %84, %73, %62, %51, %40, %39, %35, %34, %32, %27, %26
  br label %24
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
