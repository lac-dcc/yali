; ModuleID = 'source-C-CXX/4/1162.c'
source_filename = "source-C-CXX/4/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 401539057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 401539057, label %25
    i32 -270812111, label %30
    i32 -1811218424, label %31
    i32 482515947, label %35
    i32 -1897194002, label %43
    i32 1558328536, label %44
    i32 1635909889, label %52
    i32 -275068778, label %60
    i32 76820348, label %68
    i32 24238676, label %76
    i32 -116836395, label %84
    i32 -240850733, label %92
    i32 1063022483, label %100
    i32 -1642005993, label %108
    i32 -2116247545, label %121
    i32 1890774121, label %124
    i32 -925558416, label %125
    i32 1105451393, label %127
    i32 674945929, label %128
    i32 1470756412, label %129
    i32 -800636971, label %132
    i32 355966372, label %136
    i32 797573131, label %147
    i32 -692291595, label %149
    i32 -21659388, label %151
    i32 -2135053028, label %152
    i32 1817980496, label %153
    i32 -48920476, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -270812111, i32 1817980496
  store i32 %29, i32* %21
  br label %156

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1811218424, i32* %21
  br label %156

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 600
  %34 = select i1 %33, i32 482515947, i32 -800636971
  store i32 %34, i32* %21
  br label %156

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1897194002, i32 1558328536
  store i32 %42, i32* %21
  br label %156

; <label>:43:                                     ; preds = %22
  store i32 -800636971, i32* %21
  br label %156

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  %51 = select i1 %50, i32 24238676, i32 1635909889
  store i32 %51, i32* %21
  br label %156

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, i32 24238676, i32 -275068778
  store i32 %59, i32* %21
  br label %156

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 24238676, i32 76820348
  store i32 %67, i32* %21
  br label %156

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 71
  %75 = select i1 %74, i32 24238676, i32 -925558416
  store i32 %75, i32* %21
  br label %156

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  %83 = select i1 %82, i32 -1642005993, i32 -116836395
  store i32 %83, i32* %21
  br label %156

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 -1642005993, i32 -240850733
  store i32 %91, i32* %21
  br label %156

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  %99 = select i1 %98, i32 -1642005993, i32 1063022483
  store i32 %99, i32* %21
  br label %156

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 -1642005993, i32 -925558416
  store i32 %107, i32* %21
  br label %156

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -2116247545, i32 1890774121
  store i32 %120, i32* %21
  br label %156

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1890774121, i32* %21
  br label %156

; <label>:124:                                    ; preds = %22
  store i32 1105451393, i32* %21
  br label %156

; <label>:125:                                    ; preds = %22
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -800636971, i32* %21
  br label %156

; <label>:127:                                    ; preds = %22
  store i32 674945929, i32* %21
  br label %156

; <label>:128:                                    ; preds = %22
  store i32 1470756412, i32* %21
  br label %156

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1811218424, i32* %21
  br label %156

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 355966372, i32 -2135053028
  store i32 %135, i32* %21
  br label %156

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %6, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = uitofp i64 %141 to double
  %143 = fdiv double %139, %142
  %144 = load double, double* %8, align 8
  %145 = fcmp ogt double %143, %144
  %146 = select i1 %145, i32 797573131, i32 -692291595
  store i32 %146, i32* %21
  br label %156

; <label>:147:                                    ; preds = %22
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -21659388, i32* %21
  br label %156

; <label>:149:                                    ; preds = %22
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -21659388, i32* %21
  br label %156

; <label>:151:                                    ; preds = %22
  store i32 -2135053028, i32* %21
  br label %156

; <label>:152:                                    ; preds = %22
  store i32 -48920476, i32* %21
  br label %156

; <label>:153:                                    ; preds = %22
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -48920476, i32* %21
  br label %156

; <label>:155:                                    ; preds = %22
  ret i32 0

; <label>:156:                                    ; preds = %153, %152, %151, %149, %147, %136, %132, %129, %128, %127, %125, %124, %121, %108, %100, %92, %84, %76, %68, %60, %52, %44, %43, %35, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
