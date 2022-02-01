; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %2, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %1, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.info*, %struct.info** %3, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 3
  store float 0.000000e+00, float* %14, align 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = load %struct.info*, %struct.info** %2, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  store %struct.info* %15, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %18, %struct.info** %2, align 8
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %5, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load %struct.info*, %struct.info** %3, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 3
  store float 0.000000e+00, float* %28, align 4
  %29 = load %struct.info*, %struct.info** %3, align 8
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 4
  store %struct.info* null, %struct.info** %30, align 8
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %101, %26
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %3, align 8
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 1
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %38, float* %40, float* %42)
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  %47 = load %struct.info*, %struct.info** %3, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 2
  %49 = load float, float* %48, align 8
  %50 = fadd float %46, %49
  %51 = load %struct.info*, %struct.info** %3, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 3
  store float %50, float* %52, align 4
  %53 = load %struct.info*, %struct.info** %3, align 8
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 3
  %55 = load float, float* %54, align 4
  %56 = load %struct.info*, %struct.info** %1, align 8
  %57 = getelementptr inbounds %struct.info, %struct.info* %56, i32 0, i32 3
  %58 = load float, float* %57, align 4
  %59 = fcmp ogt float %55, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %35
  %61 = load %struct.info*, %struct.info** %1, align 8
  %62 = load %struct.info*, %struct.info** %3, align 8
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 4
  store %struct.info* %61, %struct.info** %63, align 8
  %64 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %64, %struct.info** %1, align 8
  br label %100

; <label>:65:                                     ; preds = %35
  %66 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %66, %struct.info** %2, align 8
  %67 = load %struct.info*, %struct.info** %1, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 4
  %69 = load %struct.info*, %struct.info** %68, align 8
  store %struct.info* %69, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %93, %65
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load %struct.info*, %struct.info** %3, align 8
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 3
  %76 = load float, float* %75, align 4
  %77 = load %struct.info*, %struct.info** %4, align 8
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 3
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %73
  %82 = load %struct.info*, %struct.info** %3, align 8
  %83 = load %struct.info*, %struct.info** %2, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 4
  store %struct.info* %82, %struct.info** %84, align 8
  %85 = load %struct.info*, %struct.info** %4, align 8
  %86 = load %struct.info*, %struct.info** %3, align 8
  %87 = getelementptr inbounds %struct.info, %struct.info* %86, i32 0, i32 4
  store %struct.info* %85, %struct.info** %87, align 8
  br label %99

; <label>:88:                                     ; preds = %73
  %89 = load %struct.info*, %struct.info** %4, align 8
  store %struct.info* %89, %struct.info** %2, align 8
  %90 = load %struct.info*, %struct.info** %4, align 8
  %91 = getelementptr inbounds %struct.info, %struct.info* %90, i32 0, i32 4
  %92 = load %struct.info*, %struct.info** %91, align 8
  store %struct.info* %92, %struct.info** %4, align 8
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1588377180
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1588377180
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %70

; <label>:99:                                     ; preds = %81, %70
  br label %100

; <label>:100:                                    ; preds = %99, %60
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %31

; <label>:108:                                    ; preds = %31
  %109 = load %struct.info*, %struct.info** %1, align 8
  store %struct.info* %109, %struct.info** %3, align 8
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %108
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load %struct.info*, %struct.info** %3, align 8
  %115 = getelementptr inbounds %struct.info, %struct.info* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.info*, %struct.info** %3, align 8
  %118 = getelementptr inbounds %struct.info, %struct.info* %117, i32 0, i32 3
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %116, double %120)
  %122 = load %struct.info*, %struct.info** %3, align 8
  %123 = getelementptr inbounds %struct.info, %struct.info* %122, i32 0, i32 4
  %124 = load %struct.info*, %struct.info** %123, align 8
  store %struct.info* %124, %struct.info** %3, align 8
  br label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 806752806
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 806752806
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
