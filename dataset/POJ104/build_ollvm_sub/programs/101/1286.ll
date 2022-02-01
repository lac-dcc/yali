; ModuleID = 'source-C-CXX/101/1286.c'
source_filename = "source-C-CXX/101/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.people], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x float], align 16
  %9 = alloca [45 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, float* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -1739669759
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1739669759
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 2041546673
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2041546673
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %73

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.people], [45 x %struct.people]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.people, %struct.people* %62, i32 0, i32 1
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1771661043
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1771661043
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1803114692
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1803114692
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %32

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds [45 x float], [45 x float]* %8, i32 0, i32 0
  call void @line(i32 %81, float* %82)
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [45 x float], [45 x float]* %9, i32 0, i32 0
  call void @line(i32 %83, float* %84)
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %107, %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 0, i32* %7, align 4
  br label %106

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %99, %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1399465063
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1399465063
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %85

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 376705647
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 376705647
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %129, %113
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, -1
  store i32 %134, i32* %4, align 4
  br label %119

; <label>:136:                                    ; preds = %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32, float*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store float* %1, float** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1963685041
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1963685041
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %75, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %21, %24
  %26 = sub nsw i32 %21, %23
  %27 = icmp slt i32 %18, %25
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %17
  %29 = load float*, float** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %29, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load float*, float** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds float, float* %34, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fcmp ogt float %33, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %28
  %46 = load float*, float** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %46, i64 %48
  %50 = load float, float* %49, align 4
  store float %50, float* %7, align 4
  %51 = load float*, float** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds float, float* %51, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float*, float** %4, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %61, i64 %63
  store float %60, float* %64, align 4
  %65 = load float, float* %7, align 4
  %66 = load float*, float** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 934560112
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 934560112
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds float, float* %66, i64 %72
  store float %65, float* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %45, %28
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %6, align 4
  br label %17

; <label>:80:                                     ; preds = %17
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
