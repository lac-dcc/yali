; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %5, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %6, align 8
  %20 = load double*, double** %5, align 8
  store double* %20, double** %1
  %21 = alloca i32
  store i32 1187245402, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1187245402, label %25
    i32 -528163256, label %29
    i32 -1667506988, label %33
    i32 831278008, label %34
    i32 -890664683, label %35
    i32 -395751726, label %40
    i32 974709072, label %50
    i32 -1141185586, label %53
    i32 1030783526, label %86
    i32 -1598783860, label %92
    i32 287120355, label %95
    i32 -533083519, label %100
    i32 1089536543, label %153
    i32 346495746, label %155
    i32 -1548557094, label %156
    i32 -287392602, label %159
    i32 -1155583382, label %160
    i32 125311722, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load volatile double*, double** %1
  %27 = icmp eq double* %26, null
  %28 = select i1 %27, i32 -1667506988, i32 -528163256
  store i32 %28, i32* %21
  br label %166

; <label>:29:                                     ; preds = %22
  %30 = load double*, double** %6, align 8
  %31 = icmp eq double* %30, null
  %32 = select i1 %31, i32 -1667506988, i32 831278008
  store i32 %32, i32* %21
  br label %166

; <label>:33:                                     ; preds = %22
  call void @exit(i32 -1) #5
  unreachable

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -890664683, i32* %21
  br label %166

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -395751726, i32 -1141185586
  store i32 %39, i32* %21
  br label %166

; <label>:40:                                     ; preds = %22
  %41 = load double*, double** %5, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double*, double** %6, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %44, double* %48)
  store i32 974709072, i32* %21
  br label %166

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -890664683, i32* %21
  br label %166

; <label>:53:                                     ; preds = %22
  %54 = load double*, double** %5, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %57 = load double*, double** %5, align 8
  %58 = getelementptr inbounds double, double* %57, i64 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  %61 = load double*, double** %5, align 8
  %62 = getelementptr inbounds double, double* %61, i64 0
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %5, align 8
  %65 = getelementptr inbounds double, double* %64, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = fmul double %60, %67
  %69 = load double*, double** %6, align 8
  %70 = getelementptr inbounds double, double* %69, i64 0
  %71 = load double, double* %70, align 8
  %72 = load double*, double** %6, align 8
  %73 = getelementptr inbounds double, double* %72, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %71, %74
  %76 = load double*, double** %6, align 8
  %77 = getelementptr inbounds double, double* %76, i64 0
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %6, align 8
  %80 = getelementptr inbounds double, double* %79, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %78, %81
  %83 = fmul double %75, %82
  %84 = fadd double %68, %83
  %85 = call double @sqrt(double %84) #4
  store double %85, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 1030783526, i32* %21
  br label %166

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1598783860, i32 125311722
  store i32 %91, i32* %21
  br label %166

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 287120355, i32* %21
  br label %166

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -533083519, i32 -287392602
  store i32 %99, i32* %21
  br label %166

; <label>:100:                                    ; preds = %22
  %101 = load double*, double** %5, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %5, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = load double*, double** %5, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %5, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = fmul double %111, %122
  %124 = load double*, double** %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double*, double** %6, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %128, %133
  %135 = load double*, double** %6, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double*, double** %6, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double %139, %144
  %146 = fmul double %134, %145
  %147 = fadd double %123, %146
  %148 = call double @sqrt(double %147) #4
  store double %148, double* %8, align 8
  %149 = load double, double* %8, align 8
  %150 = load double, double* %7, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 1089536543, i32 346495746
  store i32 %152, i32* %21
  br label %166

; <label>:153:                                    ; preds = %22
  %154 = load double, double* %8, align 8
  store double %154, double* %7, align 8
  store i32 346495746, i32* %21
  br label %166

; <label>:155:                                    ; preds = %22
  store i32 -1548557094, i32* %21
  br label %166

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 287120355, i32* %21
  br label %166

; <label>:159:                                    ; preds = %22
  store i32 -1155583382, i32* %21
  br label %166

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1030783526, i32* %21
  br label %166

; <label>:163:                                    ; preds = %22
  %164 = load double, double* %7, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  ret void

; <label>:166:                                    ; preds = %160, %159, %156, %155, %153, %100, %95, %92, %86, %53, %50, %40, %35, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
