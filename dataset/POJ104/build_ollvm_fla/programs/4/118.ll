; ModuleID = 'source-C-CXX/4/118.c'
source_filename = "source-C-CXX/4/118.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 927165051, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %169
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 927165051, label %26
    i32 -1752568872, label %31
    i32 2117200166, label %34
    i32 -410244020, label %35
    i32 61980488, label %42
    i32 1263167183, label %50
    i32 2002001666, label %58
    i32 -1314388706, label %66
    i32 1676637755, label %74
    i32 -1403550840, label %82
    i32 -778675672, label %90
    i32 1341573568, label %98
    i32 -564232040, label %106
    i32 125452896, label %109
    i32 -559636659, label %110
    i32 -175700639, label %113
    i32 654660679, label %114
    i32 -1127998541, label %121
    i32 1031310660, label %134
    i32 -478628961, label %137
    i32 -953651869, label %138
    i32 -2012758777, label %141
    i32 -1924329786, label %152
    i32 1141555355, label %154
    i32 1700587464, label %158
    i32 1824196418, label %163
    i32 -1897103562, label %165
    i32 1747081289, label %167
    i32 -694888670, label %168
  ]

; <label>:25:                                     ; preds = %23
  br label %169

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1752568872, i32 2117200166
  store i32 %30, i32* %22
  br label %169

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 2117200166, i32* %22
  br label %169

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -410244020, i32* %22
  br label %169

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 61980488, i32 -175700639
  store i32 %41, i32* %22
  br label %169

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1263167183, i32 125452896
  store i32 %49, i32* %22
  br label %169

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 2002001666, i32 125452896
  store i32 %57, i32* %22
  br label %169

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -1314388706, i32 125452896
  store i32 %65, i32* %22
  br label %169

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1676637755, i32 125452896
  store i32 %73, i32* %22
  br label %169

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1403550840, i32 125452896
  store i32 %81, i32* %22
  br label %169

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  %89 = select i1 %88, i32 -778675672, i32 125452896
  store i32 %89, i32* %22
  br label %169

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 1341573568, i32 125452896
  store i32 %97, i32* %22
  br label %169

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -564232040, i32 125452896
  store i32 %105, i32* %22
  br label %169

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 125452896, i32* %22
  br label %169

; <label>:109:                                    ; preds = %23
  store i32 -559636659, i32* %22
  br label %169

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -410244020, i32* %22
  br label %169

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 654660679, i32* %22
  br label %169

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i32 -1127998541, i32 -2012758777
  store i32 %120, i32* %22
  br label %169

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 1031310660, i32 -478628961
  store i32 %133, i32* %22
  br label %169

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -478628961, i32* %22
  br label %169

; <label>:137:                                    ; preds = %23
  store i32 -953651869, i32* %22
  br label %169

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 654660679, i32* %22
  br label %169

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %10, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = uitofp i64 %146 to double
  %148 = fdiv double %144, %147
  store double %148, double* %5, align 8
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1924329786, i32 1141555355
  store i32 %151, i32* %22
  br label %169

; <label>:152:                                    ; preds = %23
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1141555355, i32* %22
  br label %169

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1700587464, i32 -694888670
  store i32 %157, i32* %22
  br label %169

; <label>:158:                                    ; preds = %23
  %159 = load double, double* %5, align 8
  %160 = load double, double* %4, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 1824196418, i32 -1897103562
  store i32 %162, i32* %22
  br label %169

; <label>:163:                                    ; preds = %23
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1747081289, i32* %22
  br label %169

; <label>:165:                                    ; preds = %23
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1747081289, i32* %22
  br label %169

; <label>:167:                                    ; preds = %23
  store i32 -694888670, i32* %22
  br label %169

; <label>:168:                                    ; preds = %23
  ret i32 0

; <label>:169:                                    ; preds = %167, %165, %163, %158, %154, %152, %141, %138, %137, %134, %121, %114, %113, %110, %109, %106, %98, %90, %82, %74, %66, %58, %50, %42, %35, %34, %31, %26, %25
  br label %23
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
