; ModuleID = 'source-C-CXX/69/449.c'
source_filename = "source-C-CXX/69/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@a = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca %struct.dian*, align 8
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store %struct.dian* getelementptr inbounds ([100 x %struct.dian], [100 x %struct.dian]* @a, i32 0, i32 0), %struct.dian** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load %struct.dian*, %struct.dian** %8, align 8
  %12 = ptrtoint %struct.dian* %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1390291112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1390291112, label %17
    i32 -1175361500, label %22
    i32 -60996928, label %30
    i32 622257942, label %33
    i32 617023636, label %37
    i32 -260961058, label %43
    i32 746722812, label %46
    i32 2123357436, label %51
    i32 -565842037, label %105
    i32 994750113, label %108
    i32 -1904494402, label %109
    i32 -1483807639, label %112
    i32 -2078153847, label %115
    i32 -1275398250, label %120
    i32 928883794, label %128
    i32 1237444583, label %133
    i32 1627042753, label %134
    i32 -1511640239, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1175361500, i32 622257942
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load %struct.dian*, %struct.dian** %8, align 8
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 0
  %25 = load %struct.dian*, %struct.dian** %8, align 8
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %26)
  %28 = load %struct.dian*, %struct.dian** %8, align 8
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i32 1
  store %struct.dian* %29, %struct.dian** %8, align 8
  store i32 -60996928, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1390291112, i32* %13
  br label %140

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to %struct.dian*
  store %struct.dian* %36, %struct.dian** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 617023636, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -260961058, i32 -1483807639
  store i32 %42, i32* %13
  br label %140

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 746722812, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2123357436, i32 994750113
  store i32 %50, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %54, i32 0, i32 0
  %56 = load double, double* %55, align 16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %56, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dian, %struct.dian* %65, i32 0, i32 0
  %67 = load double, double* %66, align 16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.dian, %struct.dian* %70, i32 0, i32 0
  %72 = load double, double* %71, align 16
  %73 = fsub double %67, %72
  %74 = fmul double %62, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dian, %struct.dian* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %79, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = fadd double %74, %97
  %99 = call double @sqrt(double %98) #4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -565842037, i32* %13
  br label %140

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 746722812, i32* %13
  br label %140

; <label>:108:                                    ; preds = %14
  store i32 -1904494402, i32* %13
  br label %140

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 617023636, i32* %13
  br label %140

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %114 = load double, double* %113, align 16
  store double %114, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -2078153847, i32* %13
  br label %140

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1275398250, i32 -1511640239
  store i32 %119, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %7, align 8
  %126 = fcmp ogt double %124, %125
  %127 = select i1 %126, i32 928883794, i32 1237444583
  store i32 %127, i32* %13
  br label %140

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %7, align 8
  store i32 1237444583, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  store i32 1627042753, i32* %13
  br label %140

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -2078153847, i32* %13
  br label %140

; <label>:137:                                    ; preds = %14
  %138 = load double, double* %7, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  ret void

; <label>:140:                                    ; preds = %134, %133, %128, %120, %115, %112, %109, %108, %105, %51, %46, %43, %37, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
