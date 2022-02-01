; ModuleID = 'source-C-CXX/4/134.c'
source_filename = "source-C-CXX/4/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x [501 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1139163087, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %162
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1139163087, label %33
    i32 -1160760298, label %38
    i32 187825297, label %40
    i32 697445113, label %41
    i32 1494856911, label %46
    i32 1702057984, label %55
    i32 -161636191, label %64
    i32 1694610671, label %73
    i32 1583748177, label %82
    i32 -1426481603, label %84
    i32 351779167, label %93
    i32 720715365, label %102
    i32 1784946358, label %111
    i32 447068059, label %120
    i32 973404423, label %122
    i32 1372377702, label %137
    i32 -933362052, label %140
    i32 1074121746, label %141
    i32 -1926138578, label %144
    i32 -1376548569, label %155
    i32 779233236, label %157
    i32 954805939, label %159
    i32 640959310, label %160
  ]

; <label>:32:                                     ; preds = %30
  br label %162

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1160760298, i32 187825297
  store i32 %37, i32* %29
  br label %162

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 640959310, i32* %29
  br label %162

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 697445113, i32* %29
  br label %162

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1494856911, i32 -1926138578
  store i32 %45, i32* %29
  br label %162

; <label>:46:                                     ; preds = %30
  %47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 1702057984, i32 -1426481603
  store i32 %54, i32* %29
  br label %162

; <label>:55:                                     ; preds = %30
  %56 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 -161636191, i32 -1426481603
  store i32 %63, i32* %29
  br label %162

; <label>:64:                                     ; preds = %30
  %65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 1694610671, i32 -1426481603
  store i32 %72, i32* %29
  br label %162

; <label>:73:                                     ; preds = %30
  %74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 71
  %81 = select i1 %80, i32 1583748177, i32 -1426481603
  store i32 %81, i32* %29
  br label %162

; <label>:82:                                     ; preds = %30
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 640959310, i32* %29
  br label %162

; <label>:84:                                     ; preds = %30
  %85 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 65
  %92 = select i1 %91, i32 351779167, i32 973404423
  store i32 %92, i32* %29
  br label %162

; <label>:93:                                     ; preds = %30
  %94 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  %101 = select i1 %100, i32 720715365, i32 973404423
  store i32 %101, i32* %29
  br label %162

; <label>:102:                                    ; preds = %30
  %103 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 1784946358, i32 973404423
  store i32 %110, i32* %29
  br label %162

; <label>:111:                                    ; preds = %30
  %112 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 71
  %119 = select i1 %118, i32 447068059, i32 973404423
  store i32 %119, i32* %29
  br label %162

; <label>:120:                                    ; preds = %30
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 640959310, i32* %29
  br label %162

; <label>:122:                                    ; preds = %30
  %123 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %5, i64 0, i64 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %128, %134
  %136 = select i1 %135, i32 1372377702, i32 -933362052
  store i32 %136, i32* %29
  br label %162

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -933362052, i32* %29
  br label %162

; <label>:140:                                    ; preds = %30
  store i32 1074121746, i32* %29
  br label %162

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 697445113, i32* %29
  br label %162

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %11, align 8
  %151 = load double, double* %11, align 8
  %152 = load double, double* %4, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 -1376548569, i32 779233236
  store i32 %154, i32* %29
  br label %162

; <label>:155:                                    ; preds = %30
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 954805939, i32* %29
  br label %162

; <label>:157:                                    ; preds = %30
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 954805939, i32* %29
  br label %162

; <label>:159:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 640959310, i32* %29
  br label %162

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %3, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %157, %155, %144, %141, %140, %137, %122, %120, %111, %102, %93, %84, %82, %73, %64, %55, %46, %41, %40, %38, %33, %32
  br label %30
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
