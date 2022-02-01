; ModuleID = 'source-C-CXX/4/855.c'
source_filename = "source-C-CXX/4/855.c"
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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1210882814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1210882814, label %13
    i32 293604801, label %17
    i32 1062000115, label %23
    i32 -932632846, label %26
    i32 237555658, label %35
    i32 -802504458, label %36
    i32 561252961, label %41
    i32 -340643024, label %46
    i32 1972099856, label %55
    i32 -1646762379, label %64
    i32 1578581893, label %73
    i32 -1548200062, label %82
    i32 2099013824, label %91
    i32 413529525, label %100
    i32 -1629922120, label %109
    i32 -661090307, label %118
    i32 1888171843, label %119
    i32 2135258022, label %134
    i32 863004140, label %137
    i32 1688825430, label %138
    i32 -1507720682, label %139
    i32 -1947579067, label %142
    i32 -801852835, label %143
    i32 1104210563, label %147
    i32 301541311, label %149
    i32 -1819733078, label %159
    i32 -859478027, label %161
    i32 1405309556, label %163
    i32 2001338755, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 293604801, i32 -932632846
  store i32 %16, i32* %9
  br label %165

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1062000115, i32* %9
  br label %165

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1210882814, i32* %9
  br label %165

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ne i64 %29, %32
  %34 = select i1 %33, i32 237555658, i32 -802504458
  store i32 %34, i32* %9
  br label %165

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -801852835, i32* %9
  br label %165

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 561252961, i32* %9
  br label %165

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -340643024, i32 -1947579067
  store i32 %45, i32* %9
  br label %165

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 1972099856, i32 -1548200062
  store i32 %54, i32* %9
  br label %165

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1646762379, i32 -1548200062
  store i32 %63, i32* %9
  br label %165

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 1578581893, i32 -1548200062
  store i32 %72, i32* %9
  br label %165

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 71
  %81 = select i1 %80, i32 -661090307, i32 -1548200062
  store i32 %81, i32* %9
  br label %165

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 2099013824, i32 1888171843
  store i32 %90, i32* %9
  br label %165

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 413529525, i32 1888171843
  store i32 %99, i32* %9
  br label %165

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 84
  %108 = select i1 %107, i32 -1629922120, i32 1888171843
  store i32 %108, i32* %9
  br label %165

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 -661090307, i32 1888171843
  store i32 %117, i32* %9
  br label %165

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1947579067, i32* %9
  br label %165

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %7, i64 0, i64 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %125, %131
  %133 = select i1 %132, i32 2135258022, i32 863004140
  store i32 %133, i32* %9
  br label %165

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 863004140, i32* %9
  br label %165

; <label>:137:                                    ; preds = %10
  store i32 1688825430, i32* %9
  br label %165

; <label>:138:                                    ; preds = %10
  store i32 -1507720682, i32* %9
  br label %165

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 561252961, i32* %9
  br label %165

; <label>:142:                                    ; preds = %10
  store i32 -801852835, i32* %9
  br label %165

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1104210563, i32 301541311
  store i32 %146, i32* %9
  br label %165

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2001338755, i32* %9
  br label %165

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = load i32, i32* %4, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = load double, double* %2, align 8
  %157 = fcmp oge double %155, %156
  %158 = select i1 %157, i32 -1819733078, i32 -859478027
  store i32 %158, i32* %9
  br label %165

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1405309556, i32* %9
  br label %165

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1405309556, i32* %9
  br label %165

; <label>:163:                                    ; preds = %10
  store i32 2001338755, i32* %9
  br label %165

; <label>:164:                                    ; preds = %10
  ret i32 0

; <label>:165:                                    ; preds = %163, %161, %159, %149, %147, %143, %142, %139, %138, %137, %134, %119, %118, %109, %100, %91, %82, %73, %64, %55, %46, %41, %36, %35, %26, %23, %17, %13, %12
  br label %10
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
