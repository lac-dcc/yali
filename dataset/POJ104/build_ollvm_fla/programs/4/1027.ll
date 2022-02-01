; ModuleID = 'source-C-CXX/4/1027.c'
source_filename = "source-C-CXX/4/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %11, i8* %12)
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1235918358, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %174
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1235918358, label %22
    i32 -2020991979, label %27
    i32 -912001126, label %29
    i32 -690596457, label %30
    i32 -877160811, label %38
    i32 1861012124, label %46
    i32 695517022, label %54
    i32 -281532738, label %62
    i32 -1490380766, label %70
    i32 -320990262, label %71
    i32 1950606300, label %72
    i32 1558014089, label %75
    i32 1619484061, label %76
    i32 -116467285, label %84
    i32 -1882924976, label %92
    i32 653853560, label %100
    i32 -351899542, label %108
    i32 -1437270033, label %116
    i32 -1967231706, label %117
    i32 516324563, label %118
    i32 -214471778, label %121
    i32 1026841411, label %125
    i32 33857872, label %126
    i32 160083210, label %134
    i32 759421561, label %147
    i32 742787007, label %150
    i32 120314182, label %151
    i32 -1636282160, label %154
    i32 1673919097, label %165
    i32 -39214244, label %167
    i32 -1414535619, label %169
    i32 -210761827, label %170
    i32 1983607221, label %172
    i32 646425410, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %174

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -2020991979, i32 -912001126
  store i32 %26, i32* %18
  br label %174

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 646425410, i32* %18
  br label %174

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -690596457, i32* %18
  br label %174

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -877160811, i32 1558014089
  store i32 %37, i32* %18
  br label %174

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 1861012124, i32 -320990262
  store i32 %45, i32* %18
  br label %174

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 695517022, i32 -320990262
  store i32 %53, i32* %18
  br label %174

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 -281532738, i32 -320990262
  store i32 %61, i32* %18
  br label %174

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 -1490380766, i32 -320990262
  store i32 %69, i32* %18
  br label %174

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -320990262, i32* %18
  br label %174

; <label>:71:                                     ; preds = %19
  store i32 1950606300, i32* %18
  br label %174

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -690596457, i32* %18
  br label %174

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1619484061, i32* %18
  br label %174

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -116467285, i32 -214471778
  store i32 %83, i32* %18
  br label %174

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 -1882924976, i32 -1967231706
  store i32 %91, i32* %18
  br label %174

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 653853560, i32 -1967231706
  store i32 %99, i32* %18
  br label %174

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -351899542, i32 -1967231706
  store i32 %107, i32* %18
  br label %174

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 67
  %115 = select i1 %114, i32 -1437270033, i32 -1967231706
  store i32 %115, i32* %18
  br label %174

; <label>:116:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1967231706, i32* %18
  br label %174

; <label>:117:                                    ; preds = %19
  store i32 516324563, i32* %18
  br label %174

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1619484061, i32* %18
  br label %174

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1026841411, i32 -210761827
  store i32 %124, i32* %18
  br label %174

; <label>:125:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 33857872, i32* %18
  br label %174

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 160083210, i32 -1636282160
  store i32 %133, i32* %18
  br label %174

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 759421561, i32 742787007
  store i32 %146, i32* %18
  br label %174

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 742787007, i32* %18
  br label %174

; <label>:150:                                    ; preds = %19
  store i32 120314182, i32* %18
  br label %174

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 33857872, i32* %18
  br label %174

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = uitofp i64 %158 to double
  %160 = fdiv double %156, %159
  store double %160, double* %7, align 8
  %161 = load double, double* %7, align 8
  %162 = load double, double* %8, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 1673919097, i32 -39214244
  store i32 %164, i32* %18
  br label %174

; <label>:165:                                    ; preds = %19
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414535619, i32* %18
  br label %174

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1414535619, i32* %18
  br label %174

; <label>:169:                                    ; preds = %19
  store i32 1983607221, i32* %18
  br label %174

; <label>:170:                                    ; preds = %19
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1983607221, i32* %18
  br label %174

; <label>:172:                                    ; preds = %19
  store i32 646425410, i32* %18
  br label %174

; <label>:173:                                    ; preds = %19
  ret i32 0

; <label>:174:                                    ; preds = %172, %170, %169, %167, %165, %154, %151, %150, %147, %134, %126, %125, %121, %118, %117, %116, %108, %100, %92, %84, %76, %75, %72, %71, %70, %62, %54, %46, %38, %30, %29, %27, %22, %21
  br label %19
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
