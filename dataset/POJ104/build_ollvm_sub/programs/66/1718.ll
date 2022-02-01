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
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load %struct.ZL*, %struct.ZL** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ZL, %struct.ZL* %17, i64 %19
  %21 = getelementptr inbounds %struct.ZL, %struct.ZL* %20, i32 0, i32 0
  %22 = load %struct.ZL*, %struct.ZL** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ZL, %struct.ZL* %22, i64 %24
  %26 = getelementptr inbounds %struct.ZL, %struct.ZL* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 937606236
  %31 = add i32 %30, 1
  %32 = add i32 %31, 937606236
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load %struct.ZL*, %struct.ZL** %5, align 8
  %36 = getelementptr inbounds %struct.ZL, %struct.ZL* %35, i64 0
  %37 = getelementptr inbounds %struct.ZL, %struct.ZL* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = load %struct.ZL*, %struct.ZL** %5, align 8
  %41 = getelementptr inbounds %struct.ZL, %struct.ZL* %40, i64 0
  %42 = getelementptr inbounds %struct.ZL, %struct.ZL* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %39, %44
  store double %45, double* %4, align 8
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %96, %34
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %46
  %51 = load %struct.ZL*, %struct.ZL** %5, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ZL, %struct.ZL* %51, i64 %53
  %55 = getelementptr inbounds %struct.ZL, %struct.ZL* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load %struct.ZL*, %struct.ZL** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ZL, %struct.ZL* %58, i64 %60
  %62 = getelementptr inbounds %struct.ZL, %struct.ZL* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %57, %64
  %66 = load double, double* %4, align 8
  %67 = fsub double %65, %66
  %68 = fcmp ogt double %67, 5.000000e-02
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %50
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:71:                                     ; preds = %50
  %72 = load double, double* %4, align 8
  %73 = load %struct.ZL*, %struct.ZL** %5, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ZL, %struct.ZL* %73, i64 %75
  %77 = getelementptr inbounds %struct.ZL, %struct.ZL* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = load %struct.ZL*, %struct.ZL** %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ZL, %struct.ZL* %80, i64 %82
  %84 = getelementptr inbounds %struct.ZL, %struct.ZL* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %79, %86
  %88 = fsub double %72, %87
  %89 = fcmp ogt double %88, 5.000000e-02
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %71
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:92:                                     ; preds = %71
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90
  br label %95

; <label>:95:                                     ; preds = %94, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  br label %46

; <label>:103:                                    ; preds = %46
  %104 = load %struct.ZL*, %struct.ZL** %5, align 8
  %105 = bitcast %struct.ZL* %104 to i8*
  call void @free(i8* %105) #3
  ret i32 0
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
