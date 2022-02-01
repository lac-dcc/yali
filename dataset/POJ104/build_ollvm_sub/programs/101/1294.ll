; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compInc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.student], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %8, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %76, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 515220219
  %57 = add i32 %56, 1
  %58 = add i32 %57, 515220219
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %60
  store float %54, float* %61, align 4
  br label %75

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1199121374
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1199121374
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %73
  store float %67, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -1629805246
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1629805246
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  br label %36

; <label>:82:                                     ; preds = %36
  %83 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %84 = bitcast float* %83 to i8*
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* %84, i64 %86, i64 4, i32 (i8*, i8*)* @compInc)
  %87 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %88 = bitcast float* %87 to i8*
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %90, i64 4, i32 (i8*, i8*)* @compInc)
  %91 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %92 = load float, float* %91, align 16
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 1, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %106, %82
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 371041264
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 371041264
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -275158163
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -275158163
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %128, %112
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, -1681695030
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1681695030
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %11, align 4
  br label %118

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
