; ModuleID = 'source-C-CXX/69/1159.c'
source_filename = "source-C-CXX/69/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca %struct.point, i64 %15, align 16
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -629630204, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -629630204, label %22
    i32 1716290251, label %28
    i32 -695546288, label %38
    i32 -776923487, label %41
    i32 -792751913, label %49
    i32 -1517151864, label %55
    i32 -1215048974, label %58
    i32 -666182783, label %64
    i32 676777011, label %122
    i32 -1742064065, label %125
    i32 -208344322, label %126
    i32 673734664, label %129
    i32 139111252, label %130
    i32 -129842141, label %136
    i32 1360977105, label %139
    i32 -1689801612, label %145
    i32 127824798, label %159
    i32 657929129, label %170
    i32 -433564215, label %171
    i32 -86457020, label %174
    i32 2055249156, label %175
    i32 -455260330, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1716290251, i32 -776923487
  store i32 %27, i32* %18
  br label %183

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %36)
  store i32 -695546288, i32* %18
  br label %183

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -629630204, i32* %18
  br label %183

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, i64* %4
  %46 = load volatile i64, i64* %4
  %47 = mul nuw i64 %43, %46
  %48 = alloca double, i64 %47, align 16
  store double* %48, double** %3
  store i32 0, i32* %9, align 4
  store i32 -792751913, i32* %18
  br label %183

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1517151864, i32 673734664
  store i32 %54, i32* %18
  br label %183

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -1215048974, i32* %18
  br label %183

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -666182783, i32 -1742064065
  store i32 %63, i32* %18
  br label %183

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load double, double* %68, align 16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %69, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = fsub double %92, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.point, %struct.point* %17, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = fadd double %87, %110
  %112 = call double @sqrt(double %111) #2
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %4
  %116 = mul nsw i64 %114, %115
  %117 = load volatile double*, double** %3
  %118 = getelementptr inbounds double, double* %117, i64 %116
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  store double %112, double* %121, align 8
  store i32 676777011, i32* %18
  br label %183

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1215048974, i32* %18
  br label %183

; <label>:125:                                    ; preds = %19
  store i32 -208344322, i32* %18
  br label %183

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -792751913, i32* %18
  br label %183

; <label>:129:                                    ; preds = %19
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %9, align 4
  store i32 139111252, i32* %18
  br label %183

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -129842141, i32 -455260330
  store i32 %135, i32* %18
  br label %183

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 1360977105, i32* %18
  br label %183

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1689801612, i32 -86457020
  store i32 %144, i32* %18
  br label %183

; <label>:145:                                    ; preds = %19
  %146 = load double, double* %12, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %4
  %150 = mul nsw i64 %148, %149
  %151 = load volatile double*, double** %3
  %152 = getelementptr inbounds double, double* %151, i64 %150
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp olt double %146, %156
  %158 = select i1 %157, i32 127824798, i32 657929129
  store i32 %158, i32* %18
  br label %183

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %4
  %163 = mul nsw i64 %161, %162
  %164 = load volatile double*, double** %3
  %165 = getelementptr inbounds double, double* %164, i64 %163
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %12, align 8
  store i32 657929129, i32* %18
  br label %183

; <label>:170:                                    ; preds = %19
  store i32 -433564215, i32* %18
  br label %183

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1360977105, i32* %18
  br label %183

; <label>:174:                                    ; preds = %19
  store i32 2055249156, i32* %18
  br label %183

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 139111252, i32* %18
  br label %183

; <label>:178:                                    ; preds = %19
  %179 = load double, double* %12, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 0, i32* %5, align 4
  %181 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %181)
  %182 = load i32, i32* %5, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %175, %174, %171, %170, %159, %145, %139, %136, %130, %129, %126, %125, %122, %64, %58, %55, %49, %41, %38, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
