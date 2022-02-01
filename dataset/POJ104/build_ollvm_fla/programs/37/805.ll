; ModuleID = 'source-C-CXX/37/805.c'
source_filename = "source-C-CXX/37/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x [100 x double]], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x [100 x double]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %15 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -600018575, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %185
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -600018575, label %21
    i32 1390848827, label %26
    i32 -1721536873, label %31
    i32 448901850, label %39
    i32 -24117544, label %47
    i32 1324192083, label %50
    i32 -790991701, label %51
    i32 1321123129, label %54
    i32 212823663, label %55
    i32 1464456670, label %60
    i32 719926487, label %61
    i32 1808472316, label %69
    i32 -1929176458, label %82
    i32 -1172330731, label %85
    i32 -1914245335, label %99
    i32 -222485427, label %102
    i32 839165162, label %103
    i32 -24928229, label %108
    i32 753820520, label %109
    i32 630963463, label %117
    i32 -1891312837, label %148
    i32 430234939, label %151
    i32 -631092825, label %166
    i32 -1366577002, label %169
    i32 1687632061, label %170
    i32 455991187, label %175
    i32 1653524262, label %181
    i32 -1152699506, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %185

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1390848827, i32 1321123129
  store i32 %25, i32* %17
  br label %185

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 0, i32* %3, align 4
  store i32 -1721536873, i32* %17
  br label %185

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 448901850, i32 1324192083
  store i32 %38, i32* %17
  br label %185

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  store i32 -24117544, i32* %17
  br label %185

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1721536873, i32* %17
  br label %185

; <label>:50:                                     ; preds = %18
  store i32 -790991701, i32* %17
  br label %185

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -600018575, i32* %17
  br label %185

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 212823663, i32* %17
  br label %185

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1464456670, i32 -222485427
  store i32 %59, i32* %17
  br label %185

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 719926487, i32* %17
  br label %185

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 1808472316, i32 -1172330731
  store i32 %68, i32* %17
  br label %185

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %76
  store double %81, double* %79, align 8
  store i32 -1929176458, i32* %17
  br label %185

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 719926487, i32* %17
  br label %185

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %89, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  store double %95, double* %98, align 8
  store i32 -1914245335, i32* %17
  br label %185

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 212823663, i32* %17
  br label %185

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 839165162, i32* %17
  br label %185

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -24928229, i32 -1366577002
  store i32 %107, i32* %17
  br label %185

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 753820520, i32* %17
  br label %185

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 630963463, i32 430234939
  store i32 %116, i32* %17
  br label %185

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %120, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %132, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = fmul double %129, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fadd double %146, %142
  store double %147, double* %145, align 8
  store i32 -1891312837, i32* %17
  br label %185

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 753820520, i32* %17
  br label %185

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %155, %160
  %162 = call double @sqrt(double %161) #4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %164
  store double %162, double* %165, align 8
  store i32 -631092825, i32* %17
  br label %185

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 839165162, i32* %17
  br label %185

; <label>:169:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1687632061, i32* %17
  br label %185

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 455991187, i32 -1152699506
  store i32 %174, i32* %17
  br label %185

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %179)
  store i32 1653524262, i32* %17
  br label %185

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 1687632061, i32* %17
  br label %185

; <label>:184:                                    ; preds = %18
  ret i32 0

; <label>:185:                                    ; preds = %181, %175, %170, %169, %166, %151, %148, %117, %109, %108, %103, %102, %99, %85, %82, %69, %61, %60, %55, %54, %51, %50, %47, %39, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
