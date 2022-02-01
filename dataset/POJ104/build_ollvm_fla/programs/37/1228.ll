; ModuleID = 'source-C-CXX/37/1228.c'
source_filename = "source-C-CXX/37/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x double], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca [1000 x double], align 16
  %14 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %17 = bitcast [1000 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  %18 = bitcast [1000 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8000, i32 16, i1 false)
  %19 = bitcast [1000 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -657123452, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -657123452, label %24
    i32 -779256082, label %29
    i32 970818480, label %34
    i32 -1368530724, label %42
    i32 -2050596020, label %47
    i32 1895569390, label %50
    i32 -1675851361, label %51
    i32 865758329, label %59
    i32 471853778, label %72
    i32 -180460129, label %75
    i32 1586807597, label %89
    i32 -206308135, label %97
    i32 -53368038, label %139
    i32 1411428733, label %142
    i32 2021831772, label %143
    i32 -932317661, label %146
    i32 2005448019, label %147
    i32 122047208, label %152
    i32 786413946, label %158
    i32 -1520447286, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -779256082, i32 -932317661
  store i32 %28, i32* %20
  br label %162

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 0, i32* %8, align 4
  store i32 970818480, i32* %20
  br label %162

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 -1368530724, i32 1895569390
  store i32 %41, i32* %20
  br label %162

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  store i32 -2050596020, i32* %20
  br label %162

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 970818480, i32* %20
  br label %162

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1675851361, i32* %20
  br label %162

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 865758329, i32 -180460129
  store i32 %58, i32* %20
  br label %162

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %63, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %70
  store double %68, double* %71, align 8
  store i32 471853778, i32* %20
  br label %162

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1675851361, i32* %20
  br label %162

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %79, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 0, i32* %8, align 4
  store i32 1586807597, i32* %20
  br label %162

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -206308135, i32 1411428733
  store i32 %96, i32* %20
  br label %162

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %114, %118
  %120 = fmul double %110, %119
  %121 = fadd double %101, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %128, %133
  %135 = call double @sqrt(double %134) #4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %137
  store double %135, double* %138, align 8
  store i32 -53368038, i32* %20
  br label %162

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1586807597, i32* %20
  br label %162

; <label>:142:                                    ; preds = %21
  store i32 2021831772, i32* %20
  br label %162

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -657123452, i32* %20
  br label %162

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 2005448019, i32* %20
  br label %162

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 122047208, i32 -1520447286
  store i32 %151, i32* %20
  br label %162

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 786413946, i32* %20
  br label %162

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 2005448019, i32* %20
  br label %162

; <label>:161:                                    ; preds = %21
  ret i32 0

; <label>:162:                                    ; preds = %158, %152, %147, %146, %143, %142, %139, %97, %89, %75, %72, %59, %51, %50, %47, %42, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
