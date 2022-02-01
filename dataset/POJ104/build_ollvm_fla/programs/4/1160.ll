; ModuleID = 'source-C-CXX/4/1160.c'
source_filename = "source-C-CXX/4/1160.c"
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
  %5 = alloca [2 x [255 x i8]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1248433939, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %151
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1248433939, label %14
    i32 802515954, label %18
    i32 1916956249, label %24
    i32 1572903185, label %27
    i32 2094662414, label %32
    i32 -119139640, label %38
    i32 -904411183, label %47
    i32 1485089695, label %56
    i32 -977457803, label %65
    i32 1372544518, label %74
    i32 938443974, label %83
    i32 -1600201350, label %92
    i32 1787202518, label %101
    i32 -469921286, label %110
    i32 -1846423322, label %112
    i32 -980931431, label %127
    i32 -1005511244, label %130
    i32 -1051278841, label %131
    i32 1289265326, label %134
    i32 -400403433, label %138
    i32 415623410, label %145
    i32 950346644, label %147
    i32 -186045740, label %149
    i32 2136982167, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %151

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 802515954, i32 1572903185
  store i32 %17, i32* %10
  br label %151

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1916956249, i32* %10
  br label %151

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1248433939, i32* %10
  br label %151

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = uitofp i64 %30 to double
  store double %31, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 2094662414, i32* %10
  br label %151

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %7, align 8
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, i32 -119139640, i32 1289265326
  store i32 %37, i32* %10
  br label %151

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -904411183, i32 1372544518
  store i32 %46, i32* %10
  br label %151

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  %55 = select i1 %54, i32 1485089695, i32 1372544518
  store i32 %55, i32* %10
  br label %151

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 -977457803, i32 1372544518
  store i32 %64, i32* %10
  br label %151

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -469921286, i32 1372544518
  store i32 %73, i32* %10
  br label %151

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 65
  %82 = select i1 %81, i32 938443974, i32 -1846423322
  store i32 %82, i32* %10
  br label %151

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -1600201350, i32 -1846423322
  store i32 %91, i32* %10
  br label %151

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 1787202518, i32 -1846423322
  store i32 %100, i32* %10
  br label %151

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [255 x i8], [255 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 -469921286, i32 -1846423322
  store i32 %109, i32* %10
  br label %151

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1289265326, i32* %10
  br label %151

; <label>:112:                                    ; preds = %11
  %113 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = getelementptr inbounds [2 x [255 x i8]], [2 x [255 x i8]]* %5, i64 0, i64 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [255 x i8], [255 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %118, %124
  %126 = select i1 %125, i32 -980931431, i32 -1005511244
  store i32 %126, i32* %10
  br label %151

; <label>:127:                                    ; preds = %11
  %128 = load double, double* %8, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %8, align 8
  store i32 -1005511244, i32* %10
  br label %151

; <label>:130:                                    ; preds = %11
  store i32 -1051278841, i32* %10
  br label %151

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 2094662414, i32* %10
  br label %151

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -400403433, i32 2136982167
  store i32 %137, i32* %10
  br label %151

; <label>:138:                                    ; preds = %11
  %139 = load double, double* %8, align 8
  %140 = load double, double* %7, align 8
  %141 = fdiv double %139, %140
  %142 = load double, double* %6, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 415623410, i32 950346644
  store i32 %144, i32* %10
  br label %151

; <label>:145:                                    ; preds = %11
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -186045740, i32* %10
  br label %151

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -186045740, i32* %10
  br label %151

; <label>:149:                                    ; preds = %11
  store i32 2136982167, i32* %10
  br label %151

; <label>:150:                                    ; preds = %11
  ret i32 0

; <label>:151:                                    ; preds = %149, %147, %145, %138, %134, %131, %130, %127, %112, %110, %101, %92, %83, %74, %65, %56, %47, %38, %32, %27, %24, %18, %14, %13
  br label %11
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
