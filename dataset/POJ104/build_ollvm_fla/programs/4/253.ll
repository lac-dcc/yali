; ModuleID = 'source-C-CXX/4/253.c'
source_filename = "source-C-CXX/4/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4, [100 x i8]* %5)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -2095439673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2095439673, label %23
    i32 -1485066986, label %28
    i32 2089006376, label %36
    i32 2005212311, label %44
    i32 -1319438129, label %52
    i32 1860430723, label %60
    i32 929812697, label %62
    i32 -1325155725, label %63
    i32 37293990, label %66
    i32 -1471745978, label %67
    i32 -103070534, label %72
    i32 -890630409, label %80
    i32 686972903, label %88
    i32 932671053, label %96
    i32 2005860461, label %104
    i32 143828700, label %106
    i32 -511858886, label %107
    i32 -791482084, label %110
    i32 625528544, label %115
    i32 838901481, label %117
    i32 -840719062, label %122
    i32 -1011687282, label %123
    i32 -865538786, label %128
    i32 1232933813, label %141
    i32 -1758722577, label %144
    i32 247035652, label %145
    i32 -48476184, label %148
    i32 -1210325575, label %159
    i32 1377695619, label %161
    i32 -307177064, label %163
    i32 -644386024, label %164
    i32 653731864, label %165
    i32 1378379413, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1485066986, i32 37293990
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  %35 = select i1 %34, i32 2089006376, i32 929812697
  store i32 %35, i32* %19
  br label %168

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 2005212311, i32 929812697
  store i32 %43, i32* %19
  br label %168

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 67
  %51 = select i1 %50, i32 -1319438129, i32 929812697
  store i32 %51, i32* %19
  br label %168

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 1860430723, i32 929812697
  store i32 %59, i32* %19
  br label %168

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1378379413, i32* %19
  br label %168

; <label>:62:                                     ; preds = %20
  store i32 -1325155725, i32* %19
  br label %168

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -2095439673, i32* %19
  br label %168

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1471745978, i32* %19
  br label %168

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -103070534, i32 -791482084
  store i32 %71, i32* %19
  br label %168

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -890630409, i32 143828700
  store i32 %79, i32* %19
  br label %168

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 686972903, i32 143828700
  store i32 %87, i32* %19
  br label %168

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 67
  %95 = select i1 %94, i32 932671053, i32 143828700
  store i32 %95, i32* %19
  br label %168

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 71
  %103 = select i1 %102, i32 2005860461, i32 143828700
  store i32 %103, i32* %19
  br label %168

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1378379413, i32* %19
  br label %168

; <label>:106:                                    ; preds = %20
  store i32 -511858886, i32* %19
  br label %168

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -1471745978, i32* %19
  br label %168

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %111, %112
  %114 = select i1 %113, i32 625528544, i32 838901481
  store i32 %114, i32* %19
  br label %168

; <label>:115:                                    ; preds = %20
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 653731864, i32* %19
  br label %168

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -840719062, i32 -644386024
  store i32 %121, i32* %19
  br label %168

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1011687282, i32* %19
  br label %168

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -865538786, i32 -48476184
  store i32 %127, i32* %19
  br label %168

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 1232933813, i32 -1758722577
  store i32 %140, i32* %19
  br label %168

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -1758722577, i32* %19
  br label %168

; <label>:144:                                    ; preds = %20
  store i32 247035652, i32* %19
  br label %168

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -1011687282, i32* %19
  br label %168

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %10, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  store double %154, double* %3, align 8
  %155 = load double, double* %3, align 8
  %156 = load double, double* %2, align 8
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i32 -1210325575, i32 1377695619
  store i32 %158, i32* %19
  br label %168

; <label>:159:                                    ; preds = %20
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -307177064, i32* %19
  br label %168

; <label>:161:                                    ; preds = %20
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -307177064, i32* %19
  br label %168

; <label>:163:                                    ; preds = %20
  store i32 -644386024, i32* %19
  br label %168

; <label>:164:                                    ; preds = %20
  store i32 653731864, i32* %19
  br label %168

; <label>:165:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1378379413, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %165, %164, %163, %161, %159, %148, %145, %144, %141, %128, %123, %122, %117, %115, %110, %107, %106, %104, %96, %88, %80, %72, %67, %66, %63, %62, %60, %52, %44, %36, %28, %23, %22
  br label %20
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
