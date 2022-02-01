; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i8 0, i8* %6, align 1
  br label %16

; <label>:16:                                     ; preds = %60, %0
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %16
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 65
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %22
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 67
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %29
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 71
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %36
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 84
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i8, i8* %8, align 1
  %52 = sub i8 0, 1
  %53 = sub i8 %51, %52
  %54 = add i8 %51, 1
  store i8 %53, i8* %8, align 1
  br label %55

; <label>:55:                                     ; preds = %50, %43, %36, %29, %22
  %56 = load i8, i8* %4, align 1
  %57 = sub i8 0, 1
  %58 = sub i8 %56, %57
  %59 = add i8 %56, 1
  store i8 %58, i8* %4, align 1
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i8, i8* %6, align 1
  %62 = add i8 %61, -53
  %63 = add i8 %62, 1
  %64 = sub i8 %63, -53
  %65 = add i8 %61, 1
  store i8 %64, i8* %6, align 1
  br label %16

; <label>:66:                                     ; preds = %16
  store i8 0, i8* %6, align 1
  br label %67

; <label>:67:                                     ; preds = %113, %66
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %67
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 67
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 71
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %87
  %95 = load i8, i8* %6, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 84
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i8, i8* %8, align 1
  %103 = add i8 %102, -123
  %104 = add i8 %103, 1
  %105 = sub i8 %104, -123
  %106 = add i8 %102, 1
  store i8 %105, i8* %8, align 1
  br label %107

; <label>:107:                                    ; preds = %101, %94, %87, %80, %73
  %108 = load i8, i8* %7, align 1
  %109 = add i8 %108, -91
  %110 = add i8 %109, 1
  %111 = sub i8 %110, -91
  %112 = add i8 %108, 1
  store i8 %111, i8* %7, align 1
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i8, i8* %6, align 1
  %115 = sub i8 0, %114
  %116 = sub i8 0, 1
  %117 = add i8 %115, %116
  %118 = sub i8 0, %117
  %119 = add i8 %114, 1
  store i8 %118, i8* %6, align 1
  br label %67

; <label>:120:                                    ; preds = %67
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %7, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %120
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126, %120
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:132:                                    ; preds = %126
  store i8 0, i8* %6, align 1
  br label %133

; <label>:133:                                    ; preds = %158, %132
  %134 = load i8, i8* %6, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %4, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %133
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, i8* %6, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %139
  %152 = load i8, i8* %5, align 1
  %153 = sub i8 %152, 102
  %154 = add i8 %153, 1
  %155 = add i8 %154, 102
  %156 = add i8 %152, 1
  store i8 %155, i8* %5, align 1
  br label %157

; <label>:157:                                    ; preds = %151, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8, i8* %6, align 1
  %160 = add i8 %159, -19
  %161 = add i8 %160, 1
  %162 = sub i8 %161, -19
  %163 = add i8 %159, 1
  store i8 %162, i8* %6, align 1
  br label %133

; <label>:164:                                    ; preds = %133
  %165 = load i8, i8* %5, align 1
  %166 = sext i8 %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+00, %167
  %169 = load i8, i8* %4, align 1
  %170 = sext i8 %169 to i32
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %168, %171
  store double %172, double* %10, align 8
  %173 = load double, double* %10, align 8
  %174 = load double, double* %9, align 8
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %164
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %180

; <label>:178:                                    ; preds = %164
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %176
  br label %181

; <label>:181:                                    ; preds = %180, %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
