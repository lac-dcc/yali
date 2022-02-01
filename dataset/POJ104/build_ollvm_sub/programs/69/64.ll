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
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.distance, %struct.distance* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.distance, %struct.distance* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %103, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %96, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.distance, %struct.distance* %42, i32 0, i32 0
  %44 = load double, double* %43, align 16
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.distance, %struct.distance* %47, i32 0, i32 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %44, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.distance, %struct.distance* %53, i32 0, i32 0
  %55 = load double, double* %54, align 16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %58, i32 0, i32 0
  %60 = load double, double* %59, align 16
  %61 = fsub double %55, %60
  %62 = fmul double %50, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %70, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.distance, %struct.distance* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = fmul double %73, %84
  %86 = fadd double %62, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 489114603
  %93 = add i32 %92, 1
  %94 = add i32 %93, 489114603
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1262559391
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1262559391
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %35

; <label>:102:                                    ; preds = %35
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %30

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  store i32 %113, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %169, %110
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %161, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1265442680
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1265442680
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ogt double %127, %135
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %6, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -928136180
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -928136180
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %154
  store double %148, double* %155, align 8
  %156 = load double, double* %6, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %137, %123
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %119

; <label>:168:                                    ; preds = %119
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, -798792881
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -798792881
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %3, align 4
  br label %115

; <label>:175:                                    ; preds = %115
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1453747258
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1453747258
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
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
