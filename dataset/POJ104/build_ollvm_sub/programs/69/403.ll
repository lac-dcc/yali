; ModuleID = 'source-C-CXX/69/403.c'
source_filename = "source-C-CXX/69/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@s = common global [1000 x %struct.dis] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dis, %struct.dis* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dis, %struct.dis* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %116, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -925221781
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -925221781
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, 764407707
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 764407707
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %110, %43
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 1462994191
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1462994191
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dis, %struct.dis* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dis, %struct.dis* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dis, %struct.dis* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dis, %struct.dis* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dis, %struct.dis* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dis, %struct.dis* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = call double @sqrt(double %105) #3
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %53
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %8, align 4
  br label %49

; <label>:115:                                    ; preds = %49
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %35

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %121
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %130, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -882496408
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -882496408
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %11, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 207435356
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 207435356
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %157
  store double %151, double* %158, align 8
  %159 = load double, double* %11, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %161
  store double %159, double* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %139, %126
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -1835100907
  %167 = add i32 %166, -1
  %168 = sub i32 %167, -1835100907
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %8, align 4
  br label %123

; <label>:170:                                    ; preds = %123
  %171 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
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
