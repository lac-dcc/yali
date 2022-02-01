; ModuleID = 'source-C-CXX/4/938.c'
source_filename = "source-C-CXX/4/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %6 = alloca [2 x [501 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %14)
  %16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 803520248, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %159
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 803520248, label %26
    i32 1712482982, label %31
    i32 2074895304, label %33
    i32 2029617013, label %38
    i32 -1388675846, label %46
    i32 1747082074, label %55
    i32 1525728798, label %64
    i32 -151255129, label %73
    i32 1072709098, label %82
    i32 -1903764792, label %91
    i32 -1253683302, label %100
    i32 -559209566, label %109
    i32 1018738067, label %118
    i32 -816938508, label %120
    i32 897676500, label %135
    i32 349774272, label %138
    i32 -1910249163, label %139
    i32 27650038, label %142
    i32 -1013543900, label %152
    i32 1164711720, label %154
    i32 -1129230153, label %156
    i32 1962004824, label %157
  ]

; <label>:25:                                     ; preds = %23
  br label %159

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 1712482982, i32 2074895304
  store i32 %30, i32* %22
  br label %159

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1962004824, i32* %22
  br label %159

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 2029617013, i32* %22
  br label %159

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i32 -1388675846, i32 27650038
  store i32 %45, i32* %22
  br label %159

; <label>:46:                                     ; preds = %23
  %47 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 1747082074, i32 1072709098
  store i32 %54, i32* %22
  br label %159

; <label>:55:                                     ; preds = %23
  %56 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 1525728798, i32 1072709098
  store i32 %63, i32* %22
  br label %159

; <label>:64:                                     ; preds = %23
  %65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -151255129, i32 1072709098
  store i32 %72, i32* %22
  br label %159

; <label>:73:                                     ; preds = %23
  %74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 71
  %81 = select i1 %80, i32 1018738067, i32 1072709098
  store i32 %81, i32* %22
  br label %159

; <label>:82:                                     ; preds = %23
  %83 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 -1903764792, i32 -816938508
  store i32 %90, i32* %22
  br label %159

; <label>:91:                                     ; preds = %23
  %92 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -1253683302, i32 -816938508
  store i32 %99, i32* %22
  br label %159

; <label>:100:                                    ; preds = %23
  %101 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 -559209566, i32 -816938508
  store i32 %108, i32* %22
  br label %159

; <label>:109:                                    ; preds = %23
  %110 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 71
  %117 = select i1 %116, i32 1018738067, i32 -816938508
  store i32 %117, i32* %22
  br label %159

; <label>:118:                                    ; preds = %23
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1962004824, i32* %22
  br label %159

; <label>:120:                                    ; preds = %23
  %121 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %6, i64 0, i64 0
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [501 x i8], [501 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %126, %132
  %134 = select i1 %133, i32 897676500, i32 349774272
  store i32 %134, i32* %22
  br label %159

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 349774272, i32* %22
  br label %159

; <label>:138:                                    ; preds = %23
  store i32 -1910249163, i32* %22
  br label %159

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 2029617013, i32* %22
  br label %159

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %8, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %5, align 8
  %148 = load double, double* %5, align 8
  %149 = load double, double* %4, align 8
  %150 = fcmp oge double %148, %149
  %151 = select i1 %150, i32 -1013543900, i32 1164711720
  store i32 %151, i32* %22
  br label %159

; <label>:152:                                    ; preds = %23
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1129230153, i32* %22
  br label %159

; <label>:154:                                    ; preds = %23
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1129230153, i32* %22
  br label %159

; <label>:156:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1962004824, i32* %22
  br label %159

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %154, %152, %142, %139, %138, %135, %120, %118, %109, %100, %91, %82, %73, %64, %55, %46, %38, %33, %31, %26, %25
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
