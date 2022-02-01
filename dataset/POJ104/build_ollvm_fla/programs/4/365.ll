; ModuleID = 'source-C-CXX/4/365.c'
source_filename = "source-C-CXX/4/365.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -1440189977, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %152
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1440189977, label %26
    i32 -1956635611, label %31
    i32 282017538, label %33
    i32 1470416782, label %34
    i32 -1884515759, label %42
    i32 -1600308626, label %50
    i32 -1504954376, label %58
    i32 1170549505, label %66
    i32 -616665493, label %74
    i32 -860960199, label %82
    i32 544525315, label %90
    i32 -1951627494, label %98
    i32 -1132775514, label %106
    i32 1835475483, label %107
    i32 1716951231, label %120
    i32 -936651632, label %123
    i32 -1450007749, label %124
    i32 -62745872, label %125
    i32 1573654713, label %128
    i32 1438935004, label %138
    i32 -1711531983, label %140
    i32 -410216814, label %145
    i32 -415651903, label %147
    i32 -30507333, label %149
    i32 -1824579672, label %150
    i32 2146611196, label %151
  ]

; <label>:25:                                     ; preds = %23
  br label %152

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1956635611, i32 282017538
  store i32 %30, i32* %22
  br label %152

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2146611196, i32* %22
  br label %152

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1470416782, i32* %22
  br label %152

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1884515759, i32 1573654713
  store i32 %41, i32* %22
  br label %152

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1600308626, i32 -616665493
  store i32 %49, i32* %22
  br label %152

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 71
  %57 = select i1 %56, i32 -1504954376, i32 -616665493
  store i32 %57, i32* %22
  br label %152

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 84
  %65 = select i1 %64, i32 1170549505, i32 -616665493
  store i32 %65, i32* %22
  br label %152

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -1132775514, i32 -616665493
  store i32 %73, i32* %22
  br label %152

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -860960199, i32 1835475483
  store i32 %81, i32* %22
  br label %152

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 544525315, i32 1835475483
  store i32 %89, i32* %22
  br label %152

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 -1951627494, i32 1835475483
  store i32 %97, i32* %22
  br label %152

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -1132775514, i32 1835475483
  store i32 %105, i32* %22
  br label %152

; <label>:106:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1450007749, i32* %22
  br label %152

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 1716951231, i32 -936651632
  store i32 %119, i32* %22
  br label %152

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -936651632, i32* %22
  br label %152

; <label>:123:                                    ; preds = %23
  store i32 -1450007749, i32* %22
  br label %152

; <label>:124:                                    ; preds = %23
  store i32 -62745872, i32* %22
  br label %152

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1470416782, i32* %22
  br label %152

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %5, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %8, align 8
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1438935004, i32 -1711531983
  store i32 %137, i32* %22
  br label %152

; <label>:138:                                    ; preds = %23
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1824579672, i32* %22
  br label %152

; <label>:140:                                    ; preds = %23
  %141 = load double, double* %8, align 8
  %142 = load double, double* %7, align 8
  %143 = fcmp ogt double %141, %142
  %144 = select i1 %143, i32 -410216814, i32 -415651903
  store i32 %144, i32* %22
  br label %152

; <label>:145:                                    ; preds = %23
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -30507333, i32* %22
  br label %152

; <label>:147:                                    ; preds = %23
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -30507333, i32* %22
  br label %152

; <label>:149:                                    ; preds = %23
  store i32 -1824579672, i32* %22
  br label %152

; <label>:150:                                    ; preds = %23
  store i32 2146611196, i32* %22
  br label %152

; <label>:151:                                    ; preds = %23
  ret i32 0

; <label>:152:                                    ; preds = %150, %149, %147, %145, %140, %138, %128, %125, %124, %123, %120, %107, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %31, %26, %25
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
