; ModuleID = 'source-C-CXX/69/64.c'
source_filename = "source-C-CXX/69/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [5000 x double], align 16
  %8 = alloca [100 x %struct.distance], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1628102947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1628102947, label %14
    i32 -931127405, label %19
    i32 -1398486598, label %29
    i32 1410167616, label %32
    i32 1473199783, label %33
    i32 -219619671, label %38
    i32 -668409414, label %39
    i32 1523952446, label %44
    i32 -198479571, label %98
    i32 -1698436383, label %101
    i32 52686314, label %102
    i32 -1711048048, label %105
    i32 -168358854, label %108
    i32 1315165198, label %112
    i32 -938022404, label %113
    i32 210041900, label %118
    i32 654922487, label %130
    i32 281488681, label %148
    i32 101231422, label %149
    i32 -1459683249, label %152
    i32 1639710233, label %153
    i32 -1133766657, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -931127405, i32 1410167616
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.distance, %struct.distance* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.distance, %struct.distance* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 -1398486598, i32* %10
  br label %163

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1628102947, i32* %10
  br label %163

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1473199783, i32* %10
  br label %163

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -219619671, i32 -1711048048
  store i32 %37, i32* %10
  br label %163

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -668409414, i32* %10
  br label %163

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1523952446, i32 -1698436383
  store i32 %43, i32* %10
  br label %163

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.distance, %struct.distance* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.distance, %struct.distance* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %60, %65
  %67 = fmul double %55, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fsub double %72, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %83, %88
  %90 = fmul double %78, %89
  %91 = fadd double %67, %90
  %92 = call double @sqrt(double %91) #3
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -198479571, i32* %10
  br label %163

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -668409414, i32* %10
  br label %163

; <label>:101:                                    ; preds = %11
  store i32 52686314, i32* %10
  br label %163

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1473199783, i32* %10
  br label %163

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -168358854, i32* %10
  br label %163

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 1315165198, i32 -1133766657
  store i32 %111, i32* %10
  br label %163

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -938022404, i32* %10
  br label %163

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 210041900, i32 -1459683249
  store i32 %117, i32* %10
  br label %163

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ogt double %122, %127
  %129 = select i1 %128, i32 654922487, i32 281488681
  store i32 %129, i32* %10
  br label %163

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %6, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %142
  store double %139, double* %143, align 8
  %144 = load double, double* %6, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %146
  store double %144, double* %147, align 8
  store i32 281488681, i32* %10
  br label %163

; <label>:148:                                    ; preds = %11
  store i32 101231422, i32* %10
  br label %163

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -938022404, i32* %10
  br label %163

; <label>:152:                                    ; preds = %11
  store i32 1639710233, i32* %10
  br label %163

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  store i32 -168358854, i32* %10
  br label %163

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  ret i32 0

; <label>:163:                                    ; preds = %153, %152, %149, %148, %130, %118, %113, %112, %108, %105, %102, %101, %98, %44, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
