; ModuleID = 'source-C-CXX/66/1718.c'
source_filename = "source-C-CXX/66/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZL = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct.ZL*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.ZL*
  store %struct.ZL* %11, %struct.ZL** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1149812067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1149812067, label %16
    i32 -1110744539, label %21
    i32 228858367, label %33
    i32 -999402799, label %36
    i32 -290266114, label %48
    i32 -1495862014, label %53
    i32 -1002992287, label %73
    i32 -572848111, label %75
    i32 1587136103, label %95
    i32 839336282, label %97
    i32 -528051252, label %99
    i32 1309303385, label %100
    i32 -1317215033, label %101
    i32 -1059069449, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1110744539, i32 -999402799
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ZL*, %struct.ZL** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ZL, %struct.ZL* %22, i64 %24
  %26 = getelementptr inbounds %struct.ZL, %struct.ZL* %25, i32 0, i32 0
  %27 = load %struct.ZL*, %struct.ZL** %5, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ZL, %struct.ZL* %27, i64 %29
  %31 = getelementptr inbounds %struct.ZL, %struct.ZL* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %31)
  store i32 228858367, i32* %12
  br label %107

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1149812067, i32* %12
  br label %107

; <label>:36:                                     ; preds = %13
  %37 = load %struct.ZL*, %struct.ZL** %5, align 8
  %38 = getelementptr inbounds %struct.ZL, %struct.ZL* %37, i64 0
  %39 = getelementptr inbounds %struct.ZL, %struct.ZL* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = load %struct.ZL*, %struct.ZL** %5, align 8
  %43 = getelementptr inbounds %struct.ZL, %struct.ZL* %42, i64 0
  %44 = getelementptr inbounds %struct.ZL, %struct.ZL* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  store double %47, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 -290266114, i32* %12
  br label %107

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1495862014, i32 -1059069449
  store i32 %52, i32* %12
  br label %107

; <label>:53:                                     ; preds = %13
  %54 = load %struct.ZL*, %struct.ZL** %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ZL, %struct.ZL* %54, i64 %56
  %58 = getelementptr inbounds %struct.ZL, %struct.ZL* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = load %struct.ZL*, %struct.ZL** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ZL, %struct.ZL* %61, i64 %63
  %65 = getelementptr inbounds %struct.ZL, %struct.ZL* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %60, %67
  %69 = load double, double* %4, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 -1002992287, i32 -572848111
  store i32 %72, i32* %12
  br label %107

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1309303385, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %4, align 8
  %77 = load %struct.ZL*, %struct.ZL** %5, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ZL, %struct.ZL* %77, i64 %79
  %81 = getelementptr inbounds %struct.ZL, %struct.ZL* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load %struct.ZL*, %struct.ZL** %5, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ZL, %struct.ZL* %84, i64 %86
  %88 = getelementptr inbounds %struct.ZL, %struct.ZL* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %83, %90
  %92 = fsub double %76, %91
  %93 = fcmp ogt double %92, 5.000000e-02
  %94 = select i1 %93, i32 1587136103, i32 839336282
  store i32 %94, i32* %12
  br label %107

; <label>:95:                                     ; preds = %13
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -528051252, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -528051252, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  store i32 1309303385, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 -1317215033, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -290266114, i32* %12
  br label %107

; <label>:104:                                    ; preds = %13
  %105 = load %struct.ZL*, %struct.ZL** %5, align 8
  %106 = bitcast %struct.ZL* %105 to i8*
  call void @free(i8* %106) #3
  ret i32 0

; <label>:107:                                    ; preds = %101, %100, %99, %97, %95, %75, %73, %53, %48, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
