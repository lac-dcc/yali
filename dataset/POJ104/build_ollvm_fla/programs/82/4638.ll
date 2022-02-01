; ModuleID = 'source-C-CXX/82/4638.c'
source_filename = "source-C-CXX/82/4638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -99124213, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -99124213, label %22
    i32 1836817060, label %27
    i32 -1031583024, label %39
    i32 1180926399, label %42
    i32 1017770483, label %43
    i32 388934529, label %48
    i32 435864262, label %59
    i32 -449756424, label %60
    i32 -124683418, label %67
    i32 1333548495, label %68
    i32 943603867, label %75
    i32 -875210135, label %76
    i32 -1674438817, label %83
    i32 1140767072, label %84
    i32 1370414195, label %91
    i32 -1316981028, label %92
    i32 -232234161, label %99
    i32 569118033, label %100
    i32 390491234, label %107
    i32 463655326, label %108
    i32 -231069676, label %115
    i32 -1285711743, label %116
    i32 -1456441574, label %123
    i32 2004826207, label %124
    i32 1962172187, label %125
    i32 1226116925, label %126
    i32 -1470693572, label %127
    i32 608003505, label %128
    i32 -1550345308, label %129
    i32 -239357384, label %130
    i32 351591895, label %131
    i32 2081581290, label %132
    i32 -38405619, label %133
    i32 -2086335602, label %143
    i32 1416537962, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1836817060, i32 1180926399
  store i32 %26, i32* %18
  br label %154

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load double, double* %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %32, %37
  store double %38, double* %5, align 8
  store i32 -1031583024, i32* %18
  br label %154

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -99124213, i32* %18
  br label %154

; <label>:42:                                     ; preds = %19
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1017770483, i32* %18
  br label %154

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 388934529, i32 1416537962
  store i32 %47, i32* %18
  br label %154

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %17, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 435864262, i32 -449756424
  store i32 %58, i32* %18
  br label %154

; <label>:59:                                     ; preds = %19
  store double 4.000000e+00, double* %7, align 8
  store i32 -38405619, i32* %18
  br label %154

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %17, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 -124683418, i32 1333548495
  store i32 %66, i32* %18
  br label %154

; <label>:67:                                     ; preds = %19
  store double 3.700000e+00, double* %7, align 8
  store i32 2081581290, i32* %18
  br label %154

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 82
  %74 = select i1 %73, i32 943603867, i32 -875210135
  store i32 %74, i32* %18
  br label %154

; <label>:75:                                     ; preds = %19
  store double 3.300000e+00, double* %7, align 8
  store i32 351591895, i32* %18
  br label %154

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 78
  %82 = select i1 %81, i32 -1674438817, i32 1140767072
  store i32 %82, i32* %18
  br label %154

; <label>:83:                                     ; preds = %19
  store double 3.000000e+00, double* %7, align 8
  store i32 -239357384, i32* %18
  br label %154

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 75
  %90 = select i1 %89, i32 1370414195, i32 -1316981028
  store i32 %90, i32* %18
  br label %154

; <label>:91:                                     ; preds = %19
  store double 2.700000e+00, double* %7, align 8
  store i32 -1550345308, i32* %18
  br label %154

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 72
  %98 = select i1 %97, i32 -232234161, i32 569118033
  store i32 %98, i32* %18
  br label %154

; <label>:99:                                     ; preds = %19
  store double 2.300000e+00, double* %7, align 8
  store i32 608003505, i32* %18
  br label %154

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %17, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 68
  %106 = select i1 %105, i32 390491234, i32 463655326
  store i32 %106, i32* %18
  br label %154

; <label>:107:                                    ; preds = %19
  store double 2.000000e+00, double* %7, align 8
  store i32 -1470693572, i32* %18
  br label %154

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 64
  %114 = select i1 %113, i32 -231069676, i32 -1285711743
  store i32 %114, i32* %18
  br label %154

; <label>:115:                                    ; preds = %19
  store double 1.500000e+00, double* %7, align 8
  store i32 1226116925, i32* %18
  br label %154

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  %122 = select i1 %121, i32 -1456441574, i32 2004826207
  store i32 %122, i32* %18
  br label %154

; <label>:123:                                    ; preds = %19
  store double 1.000000e+00, double* %7, align 8
  store i32 1962172187, i32* %18
  br label %154

; <label>:124:                                    ; preds = %19
  store double 0.000000e+00, double* %7, align 8
  store i32 1962172187, i32* %18
  br label %154

; <label>:125:                                    ; preds = %19
  store i32 1226116925, i32* %18
  br label %154

; <label>:126:                                    ; preds = %19
  store i32 -1470693572, i32* %18
  br label %154

; <label>:127:                                    ; preds = %19
  store i32 608003505, i32* %18
  br label %154

; <label>:128:                                    ; preds = %19
  store i32 -1550345308, i32* %18
  br label %154

; <label>:129:                                    ; preds = %19
  store i32 -239357384, i32* %18
  br label %154

; <label>:130:                                    ; preds = %19
  store i32 351591895, i32* %18
  br label %154

; <label>:131:                                    ; preds = %19
  store i32 2081581290, i32* %18
  br label %154

; <label>:132:                                    ; preds = %19
  store i32 -38405619, i32* %18
  br label %154

; <label>:133:                                    ; preds = %19
  %134 = load double, double* %8, align 8
  %135 = load double, double* %7, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %14, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %135, %140
  %142 = fadd double %134, %141
  store double %142, double* %8, align 8
  store i32 -2086335602, i32* %18
  br label %154

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 1017770483, i32* %18
  br label %154

; <label>:146:                                    ; preds = %19
  %147 = load double, double* %8, align 8
  %148 = load double, double* %5, align 8
  %149 = fdiv double %147, %148
  store double %149, double* %3, align 8
  %150 = load double, double* %3, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %150)
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %143, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %116, %115, %108, %107, %100, %99, %92, %91, %84, %83, %76, %75, %68, %67, %60, %59, %48, %43, %42, %39, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
