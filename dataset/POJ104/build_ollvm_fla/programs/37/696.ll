; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [101 x double]], align 16
  %6 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [101 x double]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80800, i32 16, i1 false)
  %8 = bitcast [100 x [2 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1682929769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1682929769, label %14
    i32 2105328215, label %19
    i32 954707538, label %36
    i32 974293200, label %46
    i32 -1813749435, label %67
    i32 1174482575, label %70
    i32 1955819567, label %86
    i32 -672444352, label %89
    i32 554388101, label %90
    i32 693007739, label %95
    i32 538551763, label %96
    i32 -227010567, label %106
    i32 1280692741, label %140
    i32 -453688965, label %143
    i32 -522421370, label %160
    i32 -2079112628, label %163
    i32 1392081007, label %164
    i32 1578590557, label %169
    i32 -1317882047, label %176
    i32 -971878608, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2105328215, i32 -672444352
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x double], [101 x double]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [101 x double], [101 x double]* %27, i64 0, i64 0
  %29 = load double, double* %28, align 8
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [101 x double], [101 x double]* %34, i64 0, i64 0
  store double %31, double* %35, align 8
  store i32 1, i32* %4, align 4
  store i32 954707538, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x double], [101 x double]* %41, i64 0, i64 0
  %43 = load double, double* %42, align 8
  %44 = fcmp ole double %38, %43
  %45 = select i1 %44, i32 974293200, i32 1174482575
  store i32 %45, i32* %10
  br label %180

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x double], [101 x double]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x double], [101 x double]* %56, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, %60
  store double %66, double* %64, align 16
  store i32 -1813749435, i32* %10
  br label %180

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 954707538, i32* %10
  br label %180

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x double], [2 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [101 x double], [101 x double]* %78, i64 0, i64 0
  %80 = load double, double* %79, align 8
  %81 = fdiv double %75, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x double], [2 x double]* %84, i64 0, i64 0
  store double %81, double* %85, align 16
  store i32 1955819567, i32* %10
  br label %180

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1682929769, i32* %10
  br label %180

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 554388101, i32* %10
  br label %180

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 693007739, i32 -2079112628
  store i32 %94, i32* %10
  br label %180

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 538551763, i32* %10
  br label %180

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x double], [101 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 8
  %104 = fcmp ole double %98, %103
  %105 = select i1 %104, i32 -227010567, i32 -453688965
  store i32 %105, i32* %10
  br label %180

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x double], [101 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = fsub double %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x double], [101 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 0
  %131 = load double, double* %130, align 16
  %132 = fsub double %126, %131
  %133 = fmul double %119, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x double], [2 x double]* %136, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = fadd double %138, %133
  store double %139, double* %137, align 8
  store i32 1280692741, i32* %10
  br label %180

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 538551763, i32* %10
  br label %180

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [101 x double], [101 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 8
  %154 = fdiv double %148, %153
  %155 = call double @sqrt(double %154) #4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 1
  store double %155, double* %159, align 8
  store i32 -522421370, i32* %10
  br label %180

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 554388101, i32* %10
  br label %180

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1392081007, i32* %10
  br label %180

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1578590557, i32 -971878608
  store i32 %168, i32* %10
  br label %180

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x double], [2 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  store i32 -1317882047, i32* %10
  br label %180

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1392081007, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %176, %169, %164, %163, %160, %143, %140, %106, %96, %95, %90, %89, %86, %70, %67, %46, %36, %19, %14, %13
  br label %11
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
