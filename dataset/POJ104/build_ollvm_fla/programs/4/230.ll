; ModuleID = 'source-C-CXX/4/230.c'
source_filename = "source-C-CXX/4/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 416251960, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 416251960, label %15
    i32 -1921576203, label %19
    i32 -1367668958, label %25
    i32 -1094262706, label %28
    i32 1113541641, label %41
    i32 711729521, label %43
    i32 -568031815, label %44
    i32 1685700068, label %48
    i32 904756040, label %49
    i32 551572459, label %54
    i32 544892400, label %65
    i32 -1966642748, label %76
    i32 483594897, label %87
    i32 -189178826, label %98
    i32 1413609166, label %100
    i32 -1815654631, label %101
    i32 -1262729260, label %104
    i32 1736942527, label %105
    i32 -125715365, label %108
    i32 398457911, label %109
    i32 -769354365, label %114
    i32 673205410, label %129
    i32 -216005556, label %132
    i32 -1765999483, label %133
    i32 1952319338, label %136
    i32 1559377703, label %147
    i32 746309358, label %149
    i32 1771955731, label %151
    i32 169181132, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1921576203, i32 -1094262706
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1367668958, i32* %11
  br label %154

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 416251960, i32* %11
  br label %154

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1113541641, i32 711729521
  store i32 %40, i32* %11
  br label %154

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 169181132, i32* %11
  br label %154

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -568031815, i32* %11
  br label %154

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 1685700068, i32 -125715365
  store i32 %47, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 904756040, i32* %11
  br label %154

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 551572459, i32 -1262729260
  store i32 %53, i32* %11
  br label %154

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 65
  %64 = select i1 %63, i32 544892400, i32 1413609166
  store i32 %64, i32* %11
  br label %154

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 84
  %75 = select i1 %74, i32 -1966642748, i32 1413609166
  store i32 %75, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 67
  %86 = select i1 %85, i32 483594897, i32 1413609166
  store i32 %86, i32* %11
  br label %154

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 -189178826, i32 1413609166
  store i32 %97, i32* %11
  br label %154

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 169181132, i32* %11
  br label %154

; <label>:100:                                    ; preds = %12
  store i32 -1815654631, i32* %11
  br label %154

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 904756040, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  store i32 1736942527, i32* %11
  br label %154

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -568031815, i32* %11
  br label %154

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 398457911, i32* %11
  br label %154

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -769354365, i32 1952319338
  store i32 %113, i32* %11
  br label %154

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %9, i64 0, i64 1
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %120, %126
  %128 = select i1 %127, i32 673205410, i32 -216005556
  store i32 %128, i32* %11
  br label %154

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -216005556, i32* %11
  br label %154

; <label>:132:                                    ; preds = %12
  store i32 -1765999483, i32* %11
  br label %154

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 398457911, i32* %11
  br label %154

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %4, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %7, align 8
  %143 = load double, double* %7, align 8
  %144 = load double, double* %8, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 1559377703, i32 746309358
  store i32 %146, i32* %11
  br label %154

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1771955731, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1771955731, i32* %11
  br label %154

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 169181132, i32* %11
  br label %154

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %149, %147, %136, %133, %132, %129, %114, %109, %108, %105, %104, %101, %100, %98, %87, %76, %65, %54, %49, %48, %44, %43, %41, %28, %25, %19, %15, %14
  br label %12
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
