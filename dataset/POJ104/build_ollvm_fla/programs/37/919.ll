; ModuleID = 'source-C-CXX/37/919.c'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca [100 x double*], align 16
  %3 = alloca [100 x double*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1032270803, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %231
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1032270803, label %13
    i32 -960052402, label %18
    i32 -83749753, label %43
    i32 -1096708653, label %53
    i32 1007727244, label %74
    i32 2024379363, label %77
    i32 274773109, label %83
    i32 1421105943, label %93
    i32 484929856, label %116
    i32 760870094, label %119
    i32 582799013, label %144
    i32 -1955806962, label %154
    i32 528024004, label %185
    i32 -2024672318, label %188
    i32 -302432964, label %227
    i32 -477292025, label %230
  ]

; <label>:12:                                     ; preds = %10
  br label %231

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -960052402, i32 -477292025
  store i32 %17, i32* %9
  br label %231

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 4) #3
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %21, i64 %23
  store i32* %20, i32** %24, align 8
  %25 = call noalias i8* @malloc(i64 8) #3
  %26 = bitcast i8* %25 to double*
  %27 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double*, double** %27, i64 %29
  store double* %26, double** %30, align 8
  %31 = call noalias i8* @malloc(i64 8) #3
  %32 = bitcast i8* %31 to double*
  %33 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double*, double** %33, i64 %35
  store double* %32, double** %36, align 8
  %37 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 0, i32* %6, align 4
  store i32 -83749753, i32* %9
  br label %231

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 -1096708653, i32 2024379363
  store i32 %52, i32* %9
  br label %231

; <label>:53:                                     ; preds = %10
  %54 = call noalias i8* @malloc(i64 8) #3
  %55 = bitcast i8* %54 to double*
  %56 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double*], [1000 x double*]* %56, i64 %58
  %60 = getelementptr inbounds [1000 x double*], [1000 x double*]* %59, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double*, double** %60, i64 %62
  store double* %55, double** %63, align 8
  %64 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double*], [1000 x double*]* %64, i64 %66
  %68 = getelementptr inbounds [1000 x double*], [1000 x double*]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double*, double** %68, i64 %70
  %72 = load double*, double** %71, align 8
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %72)
  store i32 1007727244, i32* %9
  br label %231

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -83749753, i32* %9
  br label %231

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %78 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double*, double** %78, i64 %80
  %82 = load double*, double** %81, align 8
  store double 0.000000e+00, double* %82, align 8
  store i32 274773109, i32* %9
  br label %231

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32*, i32** %85, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32 1421105943, i32 760870094
  store i32 %92, i32* %9
  br label %231

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double*, double** %94, i64 %96
  %98 = load double*, double** %97, align 8
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double*], [1000 x double*]* %100, i64 %102
  %104 = getelementptr inbounds [1000 x double*], [1000 x double*]* %103, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double*, double** %104, i64 %106
  %108 = load double*, double** %107, align 8
  %109 = load double, double* %108, align 8
  %110 = fadd double %99, %109
  %111 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double*, double** %111, i64 %113
  %115 = load double*, double** %114, align 8
  store double %110, double* %115, align 8
  store i32 484929856, i32* %9
  br label %231

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 274773109, i32* %9
  br label %231

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double*, double** %120, i64 %122
  %124 = load double*, double** %123, align 8
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %125, %132
  %134 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double*, double** %134, i64 %136
  %138 = load double*, double** %137, align 8
  store double %133, double* %138, align 8
  store i32 0, i32* %6, align 4
  %139 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double*, double** %139, i64 %141
  %143 = load double*, double** %142, align 8
  store double 0.000000e+00, double* %143, align 8
  store i32 582799013, i32* %9
  br label %231

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %145, %151
  %153 = select i1 %152, i32 -1955806962, i32 -2024672318
  store i32 %153, i32* %9
  br label %231

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double*, double** %155, i64 %157
  %159 = load double*, double** %158, align 8
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i32 0, i32 0
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double*], [1000 x double*]* %161, i64 %163
  %165 = getelementptr inbounds [1000 x double*], [1000 x double*]* %164, i32 0, i32 0
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double*, double** %165, i64 %167
  %169 = load double*, double** %168, align 8
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double*, double** %171, i64 %173
  %175 = load double*, double** %174, align 8
  %176 = load double, double* %175, align 8
  %177 = fsub double %170, %176
  %178 = call double @pow(double %177, double 2.000000e+00) #3
  %179 = fadd double %160, %178
  %180 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double*, double** %180, i64 %182
  %184 = load double*, double** %183, align 8
  store double %179, double* %184, align 8
  store i32 528024004, i32* %9
  br label %231

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 582799013, i32* %9
  br label %231

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double*, double** %189, i64 %191
  %193 = load double*, double** %192, align 8
  %194 = load double, double* %193, align 8
  %195 = getelementptr inbounds [100 x i32*], [100 x i32*]* %7, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %194, %201
  %203 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double*, double** %203, i64 %205
  %207 = load double*, double** %206, align 8
  store double %202, double* %207, align 8
  %208 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double*, double** %208, i64 %210
  %212 = load double*, double** %211, align 8
  %213 = load double, double* %212, align 8
  %214 = call double @sqrt(double %213) #3
  %215 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double*, double** %215, i64 %217
  %219 = load double*, double** %218, align 8
  store double %214, double* %219, align 8
  %220 = getelementptr inbounds [100 x double*], [100 x double*]* %2, i32 0, i32 0
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double*, double** %220, i64 %222
  %224 = load double*, double** %223, align 8
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  store i32 -302432964, i32* %9
  br label %231

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 1032270803, i32* %9
  br label %231

; <label>:230:                                    ; preds = %10
  ret void

; <label>:231:                                    ; preds = %227, %188, %185, %154, %144, %119, %116, %93, %83, %77, %74, %53, %43, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
