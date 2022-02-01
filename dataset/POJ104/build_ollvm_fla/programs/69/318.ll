; ModuleID = 'source-C-CXX/69/318.c'
source_filename = "source-C-CXX/69/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.point], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 855487709, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 855487709, label %12
    i32 -2106955397, label %17
    i32 2080718296, label %27
    i32 -302777677, label %30
    i32 322176510, label %62
    i32 -733210841, label %68
    i32 532906046, label %71
    i32 -1798448500, label %76
    i32 1479210232, label %128
    i32 1609137358, label %177
    i32 488228835, label %178
    i32 -409420465, label %181
    i32 -2107811786, label %182
    i32 -1639422501, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2106955397, i32 -302777677
  store i32 %16, i32* %8
  br label %188

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 2080718296, i32* %8
  br label %188

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 855487709, i32* %8
  br label %188

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load double, double* %32, align 16
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 0
  %36 = load double, double* %35, align 16
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %48, %51
  %53 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 0
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 1
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %55, %58
  %60 = fmul double %52, %59
  %61 = fadd double %45, %60
  store double %61, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 322176510, i32* %8
  br label %188

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -733210841, i32 -1639422501
  store i32 %67, i32* %8
  br label %188

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 1, %69
  store i32 %70, i32* %4, align 4
  store i32 532906046, i32* %8
  br label %188

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1798448500, i32 -409420465
  store i32 %75, i32* %8
  br label %188

; <label>:76:                                     ; preds = %9
  %77 = load double, double* %6, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = fmul double %88, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load double, double* %109, align 8
  %111 = fsub double %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = fmul double %111, %122
  %124 = fadd double %100, %123
  %125 = call double @sqrt(double %124) #3
  %126 = fcmp olt double %77, %125
  %127 = select i1 %126, i32 1479210232, i32 1609137358
  store i32 %127, i32* %8
  br label %188

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %133, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load double, double* %143, align 16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load double, double* %148, align 16
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %156, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = fmul double %162, %173
  %175 = fadd double %151, %174
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %6, align 8
  store i32 1609137358, i32* %8
  br label %188

; <label>:177:                                    ; preds = %9
  store i32 488228835, i32* %8
  br label %188

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 532906046, i32* %8
  br label %188

; <label>:181:                                    ; preds = %9
  store i32 -2107811786, i32* %8
  br label %188

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 322176510, i32* %8
  br label %188

; <label>:185:                                    ; preds = %9
  %186 = load double, double* %6, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  ret i32 0

; <label>:188:                                    ; preds = %182, %181, %178, %177, %128, %76, %71, %68, %62, %30, %27, %17, %12, %11
  br label %9
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
