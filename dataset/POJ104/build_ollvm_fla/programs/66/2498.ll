; ModuleID = 'source-C-CXX/66/2498.c'
source_filename = "source-C-CXX/66/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, i32, double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1495514038, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %113
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1495514038, label %9
    i32 -117422594, label %14
    i32 607884270, label %41
    i32 1324840023, label %44
    i32 543602235, label %45
    i32 -1462429161, label %50
    i32 -949161332, label %60
    i32 1266986784, label %67
    i32 -1406850066, label %77
    i32 -736180831, label %84
    i32 -9247428, label %91
    i32 702984047, label %92
    i32 1667990082, label %93
    i32 -652609667, label %96
    i32 -1146748640, label %97
    i32 280512762, label %102
    i32 -999511584, label %109
    i32 423637154, label %112
  ]

; <label>:8:                                      ; preds = %6
  br label %113

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -117422594, i32 1324840023
  store i32 %13, i32* %5
  br label %113

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %29, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store double %36, double* %40, align 8
  store i32 607884270, i32* %5
  br label %113

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1495514038, i32* %5
  br label %113

; <label>:44:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 543602235, i32* %5
  br label %113

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1462429161, i32 -652609667
  store i32 %49, i32* %5
  br label %113

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  %55 = load double, double* %54, align 8
  %56 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -949161332, i32 1266986784
  store i32 %59, i32* %5
  br label %113

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 3
  %65 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 702984047, i32* %5
  br label %113

; <label>:67:                                     ; preds = %6
  %68 = load double, double* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 2), align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = fsub double %68, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  %76 = select i1 %75, i32 -1406850066, i32 -736180831
  store i32 %76, i32* %5
  br label %113

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 3
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 -9247428, i32* %5
  br label %113

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 3
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 -9247428, i32* %5
  br label %113

; <label>:91:                                     ; preds = %6
  store i32 702984047, i32* %5
  br label %113

; <label>:92:                                     ; preds = %6
  store i32 1667990082, i32* %5
  br label %113

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 543602235, i32* %5
  br label %113

; <label>:96:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1146748640, i32* %5
  br label %113

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 280512762, i32 423637154
  store i32 %101, i32* %5
  br label %113

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 3
  %107 = getelementptr inbounds [7 x i8], [7 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %107)
  store i32 -999511584, i32* %5
  br label %113

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1146748640, i32* %5
  br label %113

; <label>:112:                                    ; preds = %6
  ret i32 0

; <label>:113:                                    ; preds = %109, %102, %97, %96, %93, %92, %91, %84, %77, %67, %60, %50, %45, %44, %41, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
