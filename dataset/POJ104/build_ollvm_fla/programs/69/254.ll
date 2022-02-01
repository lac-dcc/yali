; ModuleID = 'source-C-CXX/69/254.c'
source_filename = "source-C-CXX/69/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 203001305, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %193
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 203001305, label %11
    i32 320207508, label %16
    i32 1886756268, label %17
    i32 -708810068, label %21
    i32 -2142890883, label %29
    i32 1160228935, label %32
    i32 -310365174, label %33
    i32 873183418, label %36
    i32 539615605, label %69
    i32 -1294610883, label %74
    i32 1253377131, label %76
    i32 781253371, label %81
    i32 -393142864, label %133
    i32 843287766, label %182
    i32 -1771663196, label %183
    i32 201307353, label %186
    i32 2008970284, label %187
    i32 1789665477, label %190
  ]

; <label>:10:                                     ; preds = %8
  br label %193

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 320207508, i32 873183418
  store i32 %15, i32* %7
  br label %193

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1886756268, i32* %7
  br label %193

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -708810068, i32 1160228935
  store i32 %20, i32* %7
  br label %193

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %27)
  store i32 -2142890883, i32* %7
  br label %193

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1886756268, i32* %7
  br label %193

; <label>:32:                                     ; preds = %8
  store i32 -310365174, i32* %7
  br label %193

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 203001305, i32* %7
  br label %193

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [2 x double], [2 x double]* %40, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %39, %42
  %44 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [2 x double], [2 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %46, %49
  %51 = fmul double %43, %50
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %54, %57
  %59 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %63 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fsub double %61, %64
  %66 = fmul double %58, %65
  %67 = fadd double %51, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 539615605, i32* %7
  br label %193

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1294610883, i32 1789665477
  store i32 %73, i32* %7
  br label %193

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %3, align 4
  store i32 1253377131, i32* %7
  br label %193

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 781253371, i32 201307353
  store i32 %80, i32* %7
  br label %193

; <label>:81:                                     ; preds = %8
  %82 = load double, double* %5, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = fsub double %87, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %98, %103
  %105 = fmul double %93, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x double], [2 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = fadd double %105, %128
  %130 = call double @sqrt(double %129) #3
  %131 = fcmp olt double %82, %130
  %132 = select i1 %131, i32 -393142864, i32 843287766
  store i32 %132, i32* %7
  br label %193

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 0
  %138 = load double, double* %137, align 16
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x double], [2 x double]* %141, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = fsub double %138, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = fsub double %149, %154
  %156 = fmul double %144, %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double %161, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = fmul double %167, %178
  %180 = fadd double %156, %179
  %181 = call double @sqrt(double %180) #3
  store double %181, double* %5, align 8
  store i32 843287766, i32* %7
  br label %193

; <label>:182:                                    ; preds = %8
  store i32 -1771663196, i32* %7
  br label %193

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1253377131, i32* %7
  br label %193

; <label>:186:                                    ; preds = %8
  store i32 2008970284, i32* %7
  br label %193

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 539615605, i32* %7
  br label %193

; <label>:190:                                    ; preds = %8
  %191 = load double, double* %5, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  ret void

; <label>:193:                                    ; preds = %187, %186, %183, %182, %133, %81, %76, %74, %69, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
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
