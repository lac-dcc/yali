; ModuleID = 'source-C-CXX/4/1076.c'
source_filename = "source-C-CXX/4/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [600 x i8]], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double* %3, i8* %9)
  %11 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = uitofp i64 %16 to double
  store double %17, double* %4, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 2011703482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2011703482, label %22
    i32 1301328411, label %28
    i32 -418807740, label %37
    i32 -383764032, label %46
    i32 787073094, label %55
    i32 -2070728474, label %64
    i32 -1623592279, label %73
    i32 1568107844, label %82
    i32 -731066752, label %91
    i32 -792479668, label %100
    i32 -177915326, label %102
    i32 -670587382, label %117
    i32 782650354, label %120
    i32 -77607467, label %121
    i32 -777749461, label %122
    i32 78972735, label %125
    i32 150033251, label %129
    i32 -1318237974, label %139
    i32 -1900595963, label %141
    i32 -1146038478, label %143
    i32 -1658482113, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %4, align 8
  %26 = fcmp olt double %24, %25
  %27 = select i1 %26, i32 1301328411, i32 78972735
  store i32 %27, i32* %18
  br label %145

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 -418807740, i32 -2070728474
  store i32 %36, i32* %18
  br label %145

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 67
  %45 = select i1 %44, i32 -383764032, i32 -2070728474
  store i32 %45, i32* %18
  br label %145

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 71
  %54 = select i1 %53, i32 787073094, i32 -2070728474
  store i32 %54, i32* %18
  br label %145

; <label>:55:                                     ; preds = %19
  %56 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i8], [600 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 -792479668, i32 -2070728474
  store i32 %63, i32* %18
  br label %145

; <label>:64:                                     ; preds = %19
  %65 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [600 x i8], [600 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 65
  %72 = select i1 %71, i32 -1623592279, i32 -177915326
  store i32 %72, i32* %18
  br label %145

; <label>:73:                                     ; preds = %19
  %74 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 1568107844, i32 -177915326
  store i32 %81, i32* %18
  br label %145

; <label>:82:                                     ; preds = %19
  %83 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x i8], [600 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 -731066752, i32 -177915326
  store i32 %90, i32* %18
  br label %145

; <label>:91:                                     ; preds = %19
  %92 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i8], [600 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -792479668, i32 -177915326
  store i32 %99, i32* %18
  br label %145

; <label>:100:                                    ; preds = %19
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 78972735, i32* %18
  br label %145

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [600 x i8], [600 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [2 x [600 x i8]], [2 x [600 x i8]]* %2, i64 0, i64 1
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [600 x i8], [600 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %108, %114
  %116 = select i1 %115, i32 -670587382, i32 782650354
  store i32 %116, i32* %18
  br label %145

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 782650354, i32* %18
  br label %145

; <label>:120:                                    ; preds = %19
  store i32 -77607467, i32* %18
  br label %145

; <label>:121:                                    ; preds = %19
  store i32 -777749461, i32* %18
  br label %145

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 2011703482, i32* %18
  br label %145

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, -1
  %128 = select i1 %127, i32 150033251, i32 -1658482113
  store i32 %128, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 1.000000e+00
  %133 = load double, double* %4, align 8
  %134 = fdiv double %132, %133
  store double %134, double* %7, align 8
  %135 = load double, double* %7, align 8
  %136 = load double, double* %3, align 8
  %137 = fcmp oge double %135, %136
  %138 = select i1 %137, i32 -1318237974, i32 -1900595963
  store i32 %138, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146038478, i32* %18
  br label %145

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1146038478, i32* %18
  br label %145

; <label>:143:                                    ; preds = %19
  store i32 -1658482113, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %143, %141, %139, %129, %125, %122, %121, %120, %117, %102, %100, %91, %82, %73, %64, %55, %46, %37, %28, %22, %21
  br label %19
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
