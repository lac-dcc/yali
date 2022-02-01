; ModuleID = 'source-C-CXX/4/1055.c'
source_filename = "source-C-CXX/4/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 893782023, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %163
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 893782023, label %29
    i32 -1057364675, label %34
    i32 -1283280325, label %36
    i32 467582124, label %37
    i32 1326338840, label %42
    i32 40680279, label %50
    i32 950213601, label %58
    i32 1595495092, label %66
    i32 1142971140, label %74
    i32 1962727385, label %82
    i32 1521119941, label %90
    i32 558034185, label %98
    i32 -1834320710, label %106
    i32 693023287, label %108
    i32 -25292142, label %109
    i32 -1412538894, label %112
    i32 2033675659, label %116
    i32 1898707503, label %118
    i32 -1741909888, label %119
    i32 1994356404, label %124
    i32 -413040017, label %137
    i32 -613748031, label %140
    i32 -1634368345, label %141
    i32 -1473412300, label %144
    i32 -1222801794, label %156
    i32 -874674227, label %158
    i32 -1910103419, label %160
    i32 1381412048, label %161
  ]

; <label>:28:                                     ; preds = %26
  br label %163

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1057364675, i32 -1283280325
  store i32 %33, i32* %25
  br label %163

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1381412048, i32* %25
  br label %163

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 467582124, i32* %25
  br label %163

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1326338840, i32 -1412538894
  store i32 %41, i32* %25
  br label %163

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 40680279, i32 1142971140
  store i32 %49, i32* %25
  br label %163

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 67
  %57 = select i1 %56, i32 950213601, i32 1142971140
  store i32 %57, i32* %25
  br label %163

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 1595495092, i32 1142971140
  store i32 %65, i32* %25
  br label %163

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 -1834320710, i32 1142971140
  store i32 %73, i32* %25
  br label %163

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1962727385, i32 693023287
  store i32 %81, i32* %25
  br label %163

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  %89 = select i1 %88, i32 1521119941, i32 693023287
  store i32 %89, i32* %25
  br label %163

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 558034185, i32 693023287
  store i32 %97, i32* %25
  br label %163

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  %105 = select i1 %104, i32 -1834320710, i32 693023287
  store i32 %105, i32* %25
  br label %163

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1381412048, i32* %25
  br label %163

; <label>:108:                                    ; preds = %26
  store i32 -25292142, i32* %25
  br label %163

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 467582124, i32* %25
  br label %163

; <label>:112:                                    ; preds = %26
  %113 = load double, double* %4, align 8
  %114 = fcmp oge double %113, 1.000000e+00
  %115 = select i1 %114, i32 2033675659, i32 1898707503
  store i32 %115, i32* %25
  br label %163

; <label>:116:                                    ; preds = %26
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1381412048, i32* %25
  br label %163

; <label>:118:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1741909888, i32* %25
  br label %163

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1994356404, i32 -1473412300
  store i32 %123, i32* %25
  br label %163

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -413040017, i32 -613748031
  store i32 %136, i32* %25
  br label %163

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -613748031, i32* %25
  br label %163

; <label>:140:                                    ; preds = %26
  store i32 -1634368345, i32* %25
  br label %163

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1741909888, i32* %25
  br label %163

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.000000e+00
  %149 = load i32, i32* %7, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  store double %151, double* %5, align 8
  %152 = load double, double* %5, align 8
  %153 = load double, double* %4, align 8
  %154 = fcmp oge double %152, %153
  %155 = select i1 %154, i32 -1222801794, i32 -874674227
  store i32 %155, i32* %25
  br label %163

; <label>:156:                                    ; preds = %26
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1910103419, i32* %25
  br label %163

; <label>:158:                                    ; preds = %26
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1910103419, i32* %25
  br label %163

; <label>:160:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1381412048, i32* %25
  br label %163

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %158, %156, %144, %141, %140, %137, %124, %119, %118, %116, %112, %109, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
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
