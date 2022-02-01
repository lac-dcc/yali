; ModuleID = 'source-C-CXX/101/421.c'
source_filename = "source-C-CXX/101/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %9)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %21 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %17
  %24 = load float, float* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %26
  store float %24, float* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %41

; <label>:32:                                     ; preds = %17
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %102, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %54
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp olt float %65, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, -2079677132
  %77 = add i32 %76, 1
  %78 = add i32 %77, -2079677132
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %57

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load float, float* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %100)
  br label %102

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 %103, 1535704726
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1535704726
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %50

; <label>:108:                                    ; preds = %50
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %171, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %177

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp ogt float %124, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 1402689360
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1402689360
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %159)
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1128126540
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1128126540
  %166 = sub nsw i32 %162, 1
  %167 = icmp ne i32 %161, %165
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %139
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %139
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -1599676027
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1599676027
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %109

; <label>:177:                                    ; preds = %109
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
