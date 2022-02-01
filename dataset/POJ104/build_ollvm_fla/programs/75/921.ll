; ModuleID = 'source-C-CXX/75/921.c'
source_filename = "source-C-CXX/75/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50001 x %struct.qujian], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 456568993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 456568993, label %14
    i32 1769139572, label %19
    i32 826400500, label %29
    i32 620789036, label %32
    i32 -1508787282, label %39
    i32 413177241, label %44
    i32 1536273900, label %53
    i32 -1959609374, label %59
    i32 753057636, label %68
    i32 465574705, label %74
    i32 -196181824, label %75
    i32 1926743674, label %78
    i32 1642110301, label %82
    i32 -1891051061, label %88
    i32 1646610542, label %89
    i32 1269945949, label %95
    i32 -1052537830, label %100
    i32 600458590, label %101
    i32 1111835570, label %111
    i32 924480778, label %121
    i32 -1356406415, label %122
    i32 372641488, label %123
    i32 1441815255, label %126
    i32 1035916022, label %130
    i32 1954386240, label %132
    i32 -1821579751, label %138
    i32 1525219016, label %142
    i32 -1219475980, label %143
    i32 630195552, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1769139572, i32 620789036
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 826400500, i32* %10
  br label %147

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 456568993, i32* %10
  br label %147

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 0
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 0
  %37 = getelementptr inbounds %struct.qujian, %struct.qujian* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1508787282, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 413177241, i32 1926743674
  store i32 %43, i32* %10
  br label %147

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %45, %50
  %52 = select i1 %51, i32 1536273900, i32 -1959609374
  store i32 %52, i32* %10
  br label %147

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  store i32 -1959609374, i32* %10
  br label %147

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 753057636, i32 465574705
  store i32 %67, i32* %10
  br label %147

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.qujian, %struct.qujian* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  store i32 465574705, i32* %10
  br label %147

; <label>:74:                                     ; preds = %11
  store i32 -196181824, i32* %10
  br label %147

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1508787282, i32* %10
  br label %147

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  store double %81, double* %8, align 8
  store i32 1642110301, i32* %10
  br label %147

; <label>:82:                                     ; preds = %11
  %83 = load double, double* %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sitofp i32 %84 to double
  %86 = fcmp ole double %83, %85
  %87 = select i1 %86, i32 -1891051061, i32 630195552
  store i32 %87, i32* %10
  br label %147

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1646610542, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1269945949, i32 1441815255
  store i32 %94, i32* %10
  br label %147

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1052537830, i32 600458590
  store i32 %99, i32* %10
  br label %147

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1441815255, i32* %10
  br label %147

; <label>:101:                                    ; preds = %11
  %102 = load double, double* %8, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp ole double %102, %108
  %110 = select i1 %109, i32 1111835570, i32 -1356406415
  store i32 %110, i32* %10
  br label %147

; <label>:111:                                    ; preds = %11
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sitofp i32 %117 to double
  %119 = fcmp oge double %112, %118
  %120 = select i1 %119, i32 924480778, i32 -1356406415
  store i32 %120, i32* %10
  br label %147

; <label>:121:                                    ; preds = %11
  store i32 1441815255, i32* %10
  br label %147

; <label>:122:                                    ; preds = %11
  store i32 372641488, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1646610542, i32* %10
  br label %147

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1035916022, i32 1954386240
  store i32 %129, i32* %10
  br label %147

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 630195552, i32* %10
  br label %147

; <label>:132:                                    ; preds = %11
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = fcmp oeq double %133, %135
  %137 = select i1 %136, i32 -1821579751, i32 1525219016
  store i32 %137, i32* %10
  br label %147

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  store i32 1525219016, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  store i32 -1219475980, i32* %10
  br label %147

; <label>:143:                                    ; preds = %11
  %144 = load double, double* %8, align 8
  %145 = fadd double %144, 5.000000e-01
  store double %145, double* %8, align 8
  store i32 1642110301, i32* %10
  br label %147

; <label>:146:                                    ; preds = %11
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %138, %132, %130, %126, %123, %122, %121, %111, %101, %100, %95, %89, %88, %82, %78, %75, %74, %68, %59, %53, %44, %39, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
