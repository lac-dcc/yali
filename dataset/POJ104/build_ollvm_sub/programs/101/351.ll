; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %6, align 8
  %12 = load float*, float** %5, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fcmp ogt float %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %2
  %19 = load float*, float** %5, align 8
  %20 = load float, float* %19, align 4
  %21 = load float*, float** %6, align 8
  %22 = load float, float* %21, align 4
  %23 = fcmp olt float %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 -1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %18
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @com2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %6, align 8
  %12 = load float*, float** %5, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fcmp ogt float %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 -1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %2
  %19 = load float*, float** %5, align 8
  %20 = load float, float* %19, align 4
  %21 = load float*, float** %6, align 8
  %22 = load float, float* %21, align 4
  %23 = fcmp olt float %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %18
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %7, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %9)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %25
  %32 = load float, float* %9, align 4
  %33 = load float*, float** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, float* %33, i64 %35
  store float %32, float* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %55

; <label>:43:                                     ; preds = %25
  %44 = load float, float* %9, align 4
  %45 = load float*, float** %7, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  store float %44, float* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %43, %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %2, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %72, %61
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = load float*, float** %6, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %68, i64 %70
  store float 6.000000e+00, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %90, %79
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = load float*, float** %7, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %86, i64 %88
  store float 0.000000e+00, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %2, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  %96 = load float*, float** %6, align 8
  %97 = bitcast float* %96 to i8*
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(i8* %97, i64 %99, i64 4, i32 (i8*, i8*)* @com1)
  %100 = load float*, float** %7, align 8
  %101 = bitcast float* %100 to i8*
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  call void @qsort(i8* %101, i64 %103, i64 4, i32 (i8*, i8*)* @com2)
  %104 = load float*, float** %6, align 8
  %105 = getelementptr inbounds float, float* %104, i64 0
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 1, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %121, %95
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %109
  %114 = load float*, float** %6, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %114, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 645837792
  %124 = add i32 %123, 1
  %125 = add i32 %124, 645837792
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %109

; <label>:127:                                    ; preds = %109
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %128
  %133 = load float*, float** %7, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, float* %133, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %138)
  br label %140

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %2, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
