; ModuleID = 'source-C-CXX/34/909.c'
source_filename = "source-C-CXX/34/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [10 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [10 x [10 x double]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 770349534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 770349534, label %16
    i32 192932707, label %21
    i32 -974410160, label %22
    i32 -1148005122, label %27
    i32 584592125, label %35
    i32 -1171648387, label %38
    i32 -760320886, label %39
    i32 2001670935, label %42
    i32 -2035215437, label %43
    i32 1785176395, label %48
    i32 595455379, label %54
    i32 1272970418, label %59
    i32 1805984791, label %70
    i32 -31477878, label %79
    i32 -1218126979, label %80
    i32 1944965070, label %83
    i32 1999212970, label %84
    i32 -1164131186, label %89
    i32 -494778878, label %94
    i32 1177876566, label %95
    i32 718952277, label %106
    i32 -318825715, label %107
    i32 1372622820, label %113
    i32 800843026, label %119
    i32 1118190155, label %120
    i32 153102433, label %123
    i32 855374096, label %127
    i32 -1585904425, label %128
    i32 -1395828932, label %129
    i32 1290870383, label %132
    i32 -1138554171, label %136
    i32 1849955712, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 192932707, i32 2001670935
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -974410160, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1148005122, i32 -1171648387
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 584592125, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -974410160, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 -760320886, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 770349534, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2035215437, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1785176395, i32 1290870383
  store i32 %47, i32* %12
  br label %139

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x double], [10 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  store double %53, double* %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 595455379, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1272970418, i32 1944965070
  store i32 %58, i32* %12
  br label %139

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %62, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %2, align 8
  %68 = fcmp ogt double %66, %67
  %69 = select i1 %68, i32 1805984791, i32 -31477878
  store i32 %69, i32* %12
  br label %139

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %73, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  store double %77, double* %2, align 8
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  store i32 -31477878, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  store i32 -1218126979, i32* %12
  br label %139

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 595455379, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1999212970, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1164131186, i32 153102433
  store i32 %88, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -494778878, i32 1177876566
  store i32 %93, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  store i32 1118190155, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %98, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %2, align 8
  %104 = fcmp olt double %102, %103
  %105 = select i1 %104, i32 718952277, i32 -318825715
  store i32 %105, i32* %12
  br label %139

; <label>:106:                                    ; preds = %13
  store i32 153102433, i32* %12
  br label %139

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 1372622820, i32 800843026
  store i32 %112, i32* %12
  br label %139

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 153102433, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  store i32 1118190155, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1999212970, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 855374096, i32 -1585904425
  store i32 %126, i32* %12
  br label %139

; <label>:127:                                    ; preds = %13
  store i32 1290870383, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  store i32 -1395828932, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -2035215437, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1138554171, i32 1849955712
  store i32 %135, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1849955712, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %136, %132, %129, %128, %127, %123, %120, %119, %113, %107, %106, %95, %94, %89, %84, %83, %80, %79, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
