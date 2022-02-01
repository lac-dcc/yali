; ModuleID = 'source-C-CXX/75/1278.c'
source_filename = "source-C-CXX/75/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1447747815, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1447747815, label %15
    i32 -1443881481, label %20
    i32 2140366841, label %21
    i32 182041563, label %25
    i32 1583611928, label %33
    i32 1857490126, label %36
    i32 1802252238, label %37
    i32 97176951, label %40
    i32 -1149550123, label %47
    i32 2116410182, label %52
    i32 -2061978380, label %61
    i32 950506148, label %67
    i32 -175684131, label %76
    i32 960218918, label %82
    i32 283479195, label %83
    i32 1835350428, label %86
    i32 107205833, label %90
    i32 193670503, label %96
    i32 1397516806, label %97
    i32 2114935332, label %102
    i32 379272963, label %112
    i32 -266529688, label %122
    i32 -669479940, label %123
    i32 -1772545714, label %128
    i32 -2074417966, label %129
    i32 1091441449, label %130
    i32 621470386, label %131
    i32 -1648439122, label %134
    i32 -1867298894, label %135
    i32 674783642, label %138
    i32 -1821053273, label %142
    i32 -148067569, label %146
    i32 -1445257936, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1443881481, i32 97176951
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2140366841, i32* %11
  br label %149

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 182041563, i32 1857490126
  store i32 %24, i32* %11
  br label %149

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1583611928, i32* %11
  br label %149

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 2140366841, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  store i32 1802252238, i32* %11
  br label %149

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1447747815, i32* %11
  br label %149

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1149550123, i32* %11
  br label %149

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2116410182, i32 1835350428
  store i32 %51, i32* %11
  br label %149

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2061978380, i32 950506148
  store i32 %60, i32* %11
  br label %149

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %5, align 4
  store i32 950506148, i32* %11
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -175684131, i32 960218918
  store i32 %75, i32* %11
  br label %149

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  store i32 960218918, i32* %11
  br label %149

; <label>:82:                                     ; preds = %12
  store i32 283479195, i32* %11
  br label %149

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1149550123, i32* %11
  br label %149

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 5.000000e-01
  store double %89, double* %8, align 8
  store i32 107205833, i32* %11
  br label %149

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %91, %93
  %95 = select i1 %94, i32 193670503, i32 674783642
  store i32 %95, i32* %11
  br label %149

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1397516806, i32* %11
  br label %149

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 2114935332, i32 -1648439122
  store i32 %101, i32* %11
  br label %149

; <label>:102:                                    ; preds = %12
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = sitofp i32 %108 to double
  %110 = fcmp oge double %103, %109
  %111 = select i1 %110, i32 379272963, i32 -669479940
  store i32 %111, i32* %11
  br label %149

; <label>:112:                                    ; preds = %12
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fcmp ole double %113, %119
  %121 = select i1 %120, i32 -266529688, i32 -669479940
  store i32 %121, i32* %11
  br label %149

; <label>:122:                                    ; preds = %12
  store i32 -1648439122, i32* %11
  br label %149

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -1772545714, i32 -2074417966
  store i32 %127, i32* %11
  br label %149

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2074417966, i32* %11
  br label %149

; <label>:129:                                    ; preds = %12
  store i32 1091441449, i32* %11
  br label %149

; <label>:130:                                    ; preds = %12
  store i32 621470386, i32* %11
  br label %149

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1397516806, i32* %11
  br label %149

; <label>:134:                                    ; preds = %12
  store i32 -1867298894, i32* %11
  br label %149

; <label>:135:                                    ; preds = %12
  %136 = load double, double* %8, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %8, align 8
  store i32 107205833, i32* %11
  br label %149

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1821053273, i32 -148067569
  store i32 %141, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -1445257936, i32* %11
  br label %149

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1445257936, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %146, %142, %138, %135, %134, %131, %130, %129, %128, %123, %122, %112, %102, %97, %96, %90, %86, %83, %82, %76, %67, %61, %52, %47, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
