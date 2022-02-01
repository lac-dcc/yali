; ModuleID = 'source-C-CXX/82/3298.c'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1616810947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1616810947, label %19
    i32 -1929050830, label %24
    i32 66304070, label %29
    i32 2060043552, label %32
    i32 -196344434, label %36
    i32 1239919040, label %41
    i32 -97781391, label %46
    i32 1952758517, label %51
    i32 -1157289191, label %55
    i32 -1148318681, label %60
    i32 -777006782, label %64
    i32 -331406293, label %69
    i32 -582548640, label %73
    i32 -963432772, label %78
    i32 512099041, label %82
    i32 1405780728, label %87
    i32 1812603852, label %91
    i32 1577063322, label %96
    i32 969861194, label %100
    i32 855770943, label %105
    i32 490402461, label %109
    i32 1309581831, label %114
    i32 -826060257, label %118
    i32 953532009, label %123
    i32 -684211852, label %128
    i32 1189466082, label %129
    i32 -1591184923, label %130
    i32 110519378, label %131
    i32 -1077859179, label %132
    i32 187109943, label %133
    i32 1610240902, label %134
    i32 -1152640766, label %135
    i32 1973198932, label %136
    i32 -1399253486, label %137
    i32 1388614362, label %140
    i32 -646844779, label %141
    i32 731459906, label %146
    i32 1488530602, label %166
    i32 1732403279, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1929050830, i32 2060043552
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 66304070, i32* %15
  br label %178

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1616810947, i32* %15
  br label %178

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca double, i64 %34, align 16
  store double* %35, double** %1
  store i32 0, i32* %4, align 4
  store i32 -196344434, i32* %15
  br label %178

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1239919040, i32 1388614362
  store i32 %40, i32* %15
  br label %178

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -97781391, i32 1952758517
  store i32 %45, i32* %15
  br label %178

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile double*, double** %1
  %50 = getelementptr inbounds double, double* %49, i64 %48
  store double 4.000000e+00, double* %50, align 8
  store i32 1973198932, i32* %15
  br label %178

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 85
  %54 = select i1 %53, i32 -1157289191, i32 -1148318681
  store i32 %54, i32* %15
  br label %178

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile double*, double** %1
  %59 = getelementptr inbounds double, double* %58, i64 %57
  store double 3.700000e+00, double* %59, align 8
  store i32 -1152640766, i32* %15
  br label %178

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = icmp sge i32 %61, 82
  %63 = select i1 %62, i32 -777006782, i32 -331406293
  store i32 %63, i32* %15
  br label %178

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile double*, double** %1
  %68 = getelementptr inbounds double, double* %67, i64 %66
  store double 3.300000e+00, double* %68, align 8
  store i32 1610240902, i32* %15
  br label %178

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 78
  %72 = select i1 %71, i32 -582548640, i32 -963432772
  store i32 %72, i32* %15
  br label %178

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile double*, double** %1
  %77 = getelementptr inbounds double, double* %76, i64 %75
  store double 3.000000e+00, double* %77, align 8
  store i32 187109943, i32* %15
  br label %178

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 75
  %81 = select i1 %80, i32 512099041, i32 1405780728
  store i32 %81, i32* %15
  br label %178

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile double*, double** %1
  %86 = getelementptr inbounds double, double* %85, i64 %84
  store double 2.700000e+00, double* %86, align 8
  store i32 -1077859179, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 72
  %90 = select i1 %89, i32 1812603852, i32 1577063322
  store i32 %90, i32* %15
  br label %178

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile double*, double** %1
  %95 = getelementptr inbounds double, double* %94, i64 %93
  store double 2.300000e+00, double* %95, align 8
  store i32 110519378, i32* %15
  br label %178

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 68
  %99 = select i1 %98, i32 969861194, i32 855770943
  store i32 %99, i32* %15
  br label %178

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile double*, double** %1
  %104 = getelementptr inbounds double, double* %103, i64 %102
  store double 2.000000e+00, double* %104, align 8
  store i32 -1591184923, i32* %15
  br label %178

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 64
  %108 = select i1 %107, i32 490402461, i32 1309581831
  store i32 %108, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile double*, double** %1
  %113 = getelementptr inbounds double, double* %112, i64 %111
  store double 1.500000e+00, double* %113, align 8
  store i32 1189466082, i32* %15
  br label %178

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 60
  %117 = select i1 %116, i32 -826060257, i32 953532009
  store i32 %117, i32* %15
  br label %178

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile double*, double** %1
  %122 = getelementptr inbounds double, double* %121, i64 %120
  store double 1.000000e+00, double* %122, align 8
  store i32 -684211852, i32* %15
  br label %178

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile double*, double** %1
  %127 = getelementptr inbounds double, double* %126, i64 %125
  store double 0.000000e+00, double* %127, align 8
  store i32 -684211852, i32* %15
  br label %178

; <label>:128:                                    ; preds = %16
  store i32 1189466082, i32* %15
  br label %178

; <label>:129:                                    ; preds = %16
  store i32 -1591184923, i32* %15
  br label %178

; <label>:130:                                    ; preds = %16
  store i32 110519378, i32* %15
  br label %178

; <label>:131:                                    ; preds = %16
  store i32 -1077859179, i32* %15
  br label %178

; <label>:132:                                    ; preds = %16
  store i32 187109943, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  store i32 1610240902, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  store i32 -1152640766, i32* %15
  br label %178

; <label>:135:                                    ; preds = %16
  store i32 1973198932, i32* %15
  br label %178

; <label>:136:                                    ; preds = %16
  store i32 -1399253486, i32* %15
  br label %178

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -196344434, i32* %15
  br label %178

; <label>:140:                                    ; preds = %16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -646844779, i32* %15
  br label %178

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 731459906, i32 1732403279
  store i32 %145, i32* %15
  br label %178

; <label>:146:                                    ; preds = %16
  %147 = load double, double* %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %14, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile double*, double** %1
  %156 = getelementptr inbounds double, double* %155, i64 %154
  %157 = load double, double* %156, align 8
  %158 = fmul double %152, %157
  %159 = fadd double %147, %158
  store double %159, double* %7, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %14, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %8, align 4
  store i32 1488530602, i32* %15
  br label %178

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -646844779, i32* %15
  br label %178

; <label>:169:                                    ; preds = %16
  %170 = load double, double* %7, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %9, align 8
  %174 = load double, double* %9, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %174)
  store i32 0, i32* %2, align 4
  %176 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %166, %146, %141, %140, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %123, %118, %114, %109, %105, %100, %96, %91, %87, %82, %78, %73, %69, %64, %60, %55, %51, %46, %41, %36, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
