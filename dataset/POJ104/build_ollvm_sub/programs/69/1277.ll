; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.distance, %struct.distance* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.distance, %struct.distance* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 479902686
  %25 = add i32 %24, 1
  %26 = add i32 %25, 479902686
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %30 = getelementptr inbounds %struct.distance, %struct.distance* %29, i32 0, i32 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %33 = getelementptr inbounds %struct.distance, %struct.distance* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = fsub double %31, %34
  %36 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %37 = getelementptr inbounds %struct.distance, %struct.distance* %36, i32 0, i32 0
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %40 = getelementptr inbounds %struct.distance, %struct.distance* %39, i32 0, i32 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %38, %41
  %43 = fmul double %35, %42
  %44 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %45 = getelementptr inbounds %struct.distance, %struct.distance* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %48 = getelementptr inbounds %struct.distance, %struct.distance* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 0
  %52 = getelementptr inbounds %struct.distance, %struct.distance* %51, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.distance, %struct.distance* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fsub double %53, %56
  %58 = fmul double %50, %57
  %59 = fadd double %43, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %186, %28
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp slt i32 %62, %65
  br i1 %67, label %68, label %192

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %180, %68
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %185

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.distance, %struct.distance* %82, i32 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.distance, %struct.distance* %87, i32 0, i32 0
  %89 = load double, double* %88, align 16
  %90 = fsub double %84, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %98, i32 0, i32 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %95, %100
  %102 = fmul double %90, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %107, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %118, %123
  %125 = fmul double %113, %124
  %126 = fadd double %102, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %6, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %79
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 0
  %135 = load double, double* %134, align 16
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 0
  %140 = load double, double* %139, align 16
  %141 = fsub double %135, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %144, i32 0, i32 0
  %146 = load double, double* %145, align 16
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i32 0, i32 0
  %151 = load double, double* %150, align 16
  %152 = fsub double %146, %151
  %153 = fmul double %141, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.distance, %struct.distance* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = fsub double %158, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.distance, %struct.distance* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.distance, %struct.distance* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = fmul double %164, %175
  %177 = fadd double %153, %176
  %178 = call double @sqrt(double %177) #3
  store double %178, double* %6, align 8
  br label %179

; <label>:179:                                    ; preds = %130, %79
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  br label %75

; <label>:185:                                    ; preds = %75
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %187, 1824793825
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1824793825
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %4, align 4
  br label %61

; <label>:192:                                    ; preds = %61
  %193 = load double, double* %6, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  ret i32 0
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
