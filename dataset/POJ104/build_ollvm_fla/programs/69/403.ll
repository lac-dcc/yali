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
  %13 = alloca i32
  store i32 955625909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 955625909, label %17
    i32 -307492046, label %22
    i32 1878806581, label %32
    i32 -56821331, label %35
    i32 319098137, label %36
    i32 1211623335, label %42
    i32 -784350464, label %45
    i32 49794604, label %50
    i32 -111660536, label %104
    i32 -882097168, label %107
    i32 1078314850, label %108
    i32 -2081175931, label %111
    i32 -789723229, label %113
    i32 -1510092164, label %117
    i32 -1386358139, label %129
    i32 -1970237528, label %147
    i32 1086391994, label %148
    i32 1674458342, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -307492046, i32 -56821331
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dis, %struct.dis* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  store i32 1878806581, i32* %13
  br label %155

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 955625909, i32* %13
  br label %155

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 319098137, i32* %13
  br label %155

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1211623335, i32 -2081175931
  store i32 %41, i32* %13
  br label %155

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -784350464, i32* %13
  br label %155

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 49794604, i32 -882097168
  store i32 %49, i32* %13
  br label %155

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dis, %struct.dis* %60, i32 0, i32 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %57, %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dis, %struct.dis* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dis, %struct.dis* %71, i32 0, i32 0
  %73 = load double, double* %72, align 16
  %74 = fsub double %68, %73
  %75 = fmul double %63, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dis, %struct.dis* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.dis, %struct.dis* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %91, %96
  %98 = fmul double %86, %97
  %99 = fadd double %75, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 -111660536, i32* %13
  br label %155

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %8, align 4
  store i32 -784350464, i32* %13
  br label %155

; <label>:107:                                    ; preds = %14
  store i32 1078314850, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 319098137, i32* %13
  br label %155

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %8, align 4
  store i32 -789723229, i32* %13
  br label %155

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -1510092164, i32 1674458342
  store i32 %116, i32* %13
  br label %155

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %121, %126
  %128 = select i1 %127, i32 -1386358139, i32 -1970237528
  store i32 %128, i32* %13
  br label %155

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %11, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %141
  store double %138, double* %142, align 8
  %143 = load double, double* %11, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %145
  store double %143, double* %146, align 8
  store i32 -1970237528, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  store i32 1086391994, i32* %13
  br label %155

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 -789723229, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %153)
  ret i32 0

; <label>:155:                                    ; preds = %148, %147, %129, %117, %113, %111, %108, %107, %104, %50, %45, %42, %36, %35, %32, %22, %17, %16
  br label %14
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
