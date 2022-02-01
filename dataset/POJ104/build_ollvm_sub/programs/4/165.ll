; ModuleID = 'source-C-CXX/4/165.c'
source_filename = "source-C-CXX/4/165.c"
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
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [505 x i8], align 16
  %9 = alloca [505 x i8], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to float
  store float %18, float* %3, align 4
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to float
  store float %21, float* %4, align 4
  %22 = load float, float* %3, align 4
  %23 = load float, float* %4, align 4
  %24 = fcmp une float %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %153

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %3, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %33, label %70

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  br i1 %46, label %61, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54, %47, %40, %33
  br label %64

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %153

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 779539847
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 779539847
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %4, align 4
  %75 = fcmp olt float %73, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 65
  br i1 %82, label %104, label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  br i1 %89, label %104, label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 71
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97, %90, %83, %76
  br label %107

; <label>:105:                                    ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %153

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -813351426
  %110 = add i32 %109, 1
  %111 = add i32 %110, -813351426
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %135, %113
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, float* %3, align 4
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i8], [505 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %119
  %132 = load float, float* %6, align 4
  %133 = fadd float %132, 1.000000e+00
  store float %133, float* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %136, 2123557639
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2123557639
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %2, align 4
  br label %114

; <label>:141:                                    ; preds = %114
  %142 = load float, float* %6, align 4
  %143 = load float, float* %3, align 4
  %144 = fdiv float %142, %143
  store float %144, float* %7, align 4
  %145 = load float, float* %7, align 4
  %146 = load float, float* %5, align 4
  %147 = fcmp ogt float %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %141
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %148
  store i32 0, i32* %1, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %105, %62, %25
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
