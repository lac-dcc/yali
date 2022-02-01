; ModuleID = 'source-C-CXX/4/24.c'
source_filename = "source-C-CXX/4/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [500 x i8]], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store float 0.000000e+00, float* %5, align 4
  %15 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = uitofp i64 %27 to float
  store float %28, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %121, %24
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %6, align 4
  %33 = fcmp olt float %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 84
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %42
  %51 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  br i1 %65, label %98, label %66

; <label>:66:                                     ; preds = %58, %50, %42, %34
  %67 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 84
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %74
  %83 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %90, %58
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %128

; <label>:100:                                    ; preds = %90, %82, %74, %66
  %101 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 0
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %4, i64 0, i64 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %100
  %115 = load float, float* %5, align 4
  %116 = fpext float %115 to double
  %117 = fadd double %116, 1.000000e+00
  %118 = fptrunc double %117 to float
  store float %118, float* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %100
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  br label %29

; <label>:128:                                    ; preds = %98, %29
  %129 = load float, float* %5, align 4
  %130 = load float, float* %6, align 4
  %131 = fdiv float %129, %130
  %132 = load float, float* %2, align 4
  %133 = fcmp oge float %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134, %128
  %140 = load float, float* %5, align 4
  %141 = load float, float* %6, align 4
  %142 = fdiv float %140, %141
  %143 = load float, float* %2, align 4
  %144 = fcmp olt float %142, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145, %139
  br label %151

; <label>:151:                                    ; preds = %150, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
