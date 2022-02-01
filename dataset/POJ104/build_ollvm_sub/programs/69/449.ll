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
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load %struct.dian*, %struct.dian** %8, align 8
  %19 = getelementptr inbounds %struct.dian, %struct.dian* %18, i32 0, i32 0
  %20 = load %struct.dian*, %struct.dian** %8, align 8
  %21 = getelementptr inbounds %struct.dian, %struct.dian* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %21)
  %23 = load %struct.dian*, %struct.dian** %8, align 8
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 1
  store %struct.dian* %24, %struct.dian** %8, align 8
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = inttoptr i64 %32 to %struct.dian*
  store %struct.dian* %33, %struct.dian** %8, align 8
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %117, %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -996017433
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -996017433
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %110, %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dian, %struct.dian* %56, i32 0, i32 0
  %58 = load double, double* %57, align 16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = fsub double %58, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dian, %struct.dian* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = fmul double %64, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dian, %struct.dian* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = fsub double %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.dian, %struct.dian* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dian, %struct.dian* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = fmul double %87, %98
  %100 = fadd double %76, %99
  %101 = call double @sqrt(double %100) #4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -681258250
  %107 = add i32 %106, 1
  %108 = add i32 %107, -681258250
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %53
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -1415021123
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1415021123
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %49

; <label>:116:                                    ; preds = %49
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 850511177
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 850511177
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %34

; <label>:123:                                    ; preds = %34
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %125 = load double, double* %124, align 16
  store double %125, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %123
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %7, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %137, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %2, align 4
  br label %126

; <label>:150:                                    ; preds = %126
  %151 = load double, double* %7, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret void
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
