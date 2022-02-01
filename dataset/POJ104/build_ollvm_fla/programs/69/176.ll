; ModuleID = 'source-C-CXX/69/176.c'
source_filename = "source-C-CXX/69/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.point*
  store %struct.point* %15, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -439206013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -439206013, label %20
    i32 297808559, label %25
    i32 1182110179, label %37
    i32 -1491435931, label %40
    i32 1464770304, label %50
    i32 1815802365, label %56
    i32 -1880247275, label %57
    i32 646564526, label %63
    i32 1195383337, label %130
    i32 -454398817, label %133
    i32 781115982, label %134
    i32 -1749361451, label %137
    i32 -1752473357, label %141
    i32 1338316623, label %150
    i32 1517532449, label %160
    i32 1292538364, label %162
    i32 133991864, label %169
    i32 236344451, label %170
    i32 1415090221, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 297808559, i32 -1491435931
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load %struct.point*, %struct.point** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.point, %struct.point* %26, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 0
  %31 = load %struct.point*, %struct.point** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.point, %struct.point* %31, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %35)
  store i32 1182110179, i32* %16
  br label %176

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -439206013, i32* %16
  br label %176

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1464770304, i32* %16
  br label %176

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1815802365, i32 -1749361451
  store i32 %55, i32* %16
  br label %176

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1880247275, i32* %16
  br label %176

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 646564526, i32 -454398817
  store i32 %62, i32* %16
  br label %176

; <label>:63:                                     ; preds = %17
  %64 = load %struct.point*, %struct.point** %3, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = load %struct.point*, %struct.point** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.point, %struct.point* %70, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fsub double %69, %75
  %77 = load %struct.point*, %struct.point** %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.point, %struct.point* %77, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = load %struct.point*, %struct.point** %3, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.point, %struct.point* %83, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = fsub double %82, %88
  %90 = fmul double %76, %89
  %91 = load %struct.point*, %struct.point** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.point, %struct.point* %91, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load %struct.point*, %struct.point** %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.point, %struct.point* %97, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %96, %102
  %104 = load %struct.point*, %struct.point** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.point, %struct.point* %104, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load %struct.point*, %struct.point** %3, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load double, double* %114, align 8
  %116 = fsub double %109, %115
  %117 = fmul double %103, %116
  %118 = fadd double %90, %117
  %119 = call double @pow(double %118, double 2.000000e+00) #3
  %120 = call double @pow(double %119, double 2.500000e-01) #3
  %121 = load double*, double** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %121, i64 %128
  store double %120, double* %129, align 8
  store i32 1195383337, i32* %16
  br label %176

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1880247275, i32* %16
  br label %176

; <label>:133:                                    ; preds = %17
  store i32 781115982, i32* %16
  br label %176

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1464770304, i32* %16
  br label %176

; <label>:137:                                    ; preds = %17
  %138 = load double*, double** %5, align 8
  %139 = getelementptr inbounds double, double* %138, i64 0
  %140 = load double, double* %139, align 8
  store double %140, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1752473357, i32* %16
  br label %176

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 1338316623, i32 1415090221
  store i32 %149, i32* %16
  br label %176

; <label>:150:                                    ; preds = %17
  %151 = load double, double* %8, align 8
  %152 = load double*, double** %5, align 8
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %152, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %151, %157
  %159 = select i1 %158, i32 1517532449, i32 1292538364
  store i32 %159, i32* %16
  br label %176

; <label>:160:                                    ; preds = %17
  %161 = load double, double* %8, align 8
  store double %161, double* %8, align 8
  store i32 133991864, i32* %16
  br label %176

; <label>:162:                                    ; preds = %17
  %163 = load double*, double** %5, align 8
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %163, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %8, align 8
  store i32 133991864, i32* %16
  br label %176

; <label>:169:                                    ; preds = %17
  store i32 236344451, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -1752473357, i32* %16
  br label %176

; <label>:173:                                    ; preds = %17
  %174 = load double, double* %8, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  ret i32 0

; <label>:176:                                    ; preds = %170, %169, %162, %160, %150, %141, %137, %134, %133, %130, %63, %57, %56, %50, %40, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
