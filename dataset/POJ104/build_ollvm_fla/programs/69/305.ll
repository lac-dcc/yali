; ModuleID = 'source-C-CXX/69/305.c'
source_filename = "source-C-CXX/69/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1182289937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1182289937, label %12
    i32 -634095553, label %17
    i32 681818098, label %27
    i32 882522054, label %30
    i32 1356299138, label %31
    i32 -1005004277, label %37
    i32 1487989327, label %40
    i32 -1120944749, label %45
    i32 1453373769, label %96
    i32 2031298243, label %144
    i32 -1420086781, label %145
    i32 -758222193, label %148
    i32 -1271786283, label %149
    i32 1643053905, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -634095553, i32 882522054
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.spot, %struct.spot* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.spot, %struct.spot* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 681818098, i32* %8
  br label %156

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1182289937, i32* %8
  br label %156

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1356299138, i32* %8
  br label %156

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1005004277, i32 1643053905
  store i32 %36, i32* %8
  br label %156

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1487989327, i32* %8
  br label %156

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1120944749, i32 -758222193
  store i32 %44, i32* %8
  br label %156

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.spot, %struct.spot* %48, i32 0, i32 0
  %50 = load double, double* %49, align 16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.spot, %struct.spot* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = fsub double %50, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.spot, %struct.spot* %59, i32 0, i32 0
  %61 = load double, double* %60, align 16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.spot, %struct.spot* %64, i32 0, i32 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %61, %66
  %68 = fmul double %56, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.spot, %struct.spot* %71, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.spot, %struct.spot* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.spot, %struct.spot* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.spot, %struct.spot* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = fsub double %84, %89
  %91 = fmul double %79, %90
  %92 = fadd double %68, %91
  %93 = load double, double* %5, align 8
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i32 1453373769, i32 2031298243
  store i32 %95, i32* %8
  br label %156

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.spot, %struct.spot* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.spot, %struct.spot* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  %107 = fsub double %101, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.spot, %struct.spot* %110, i32 0, i32 0
  %112 = load double, double* %111, align 16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.spot, %struct.spot* %115, i32 0, i32 0
  %117 = load double, double* %116, align 16
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.spot, %struct.spot* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.spot, %struct.spot* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.spot, %struct.spot* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.spot, %struct.spot* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = fsub double %135, %140
  %142 = fmul double %130, %141
  %143 = fadd double %119, %142
  store double %143, double* %5, align 8
  store i32 2031298243, i32* %8
  br label %156

; <label>:144:                                    ; preds = %9
  store i32 -1420086781, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %3, align 4
  store i32 1487989327, i32* %8
  br label %156

; <label>:148:                                    ; preds = %9
  store i32 -1271786283, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1356299138, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = load double, double* %5, align 8
  %154 = call double @sqrt(double %153) #3
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %154)
  ret i32 0

; <label>:156:                                    ; preds = %149, %148, %145, %144, %96, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
