; ModuleID = 'source-C-CXX/9/1831.c'
source_filename = "source-C-CXX/9/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -201639182, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -201639182, label %14
    i32 -1246831373, label %19
    i32 -381436968, label %24
    i32 -1838569773, label %27
    i32 -1828322616, label %34
    i32 -1308272212, label %38
    i32 -1474628226, label %41
    i32 1814334487, label %46
    i32 -201819478, label %57
    i32 413508208, label %65
    i32 -1552244931, label %70
    i32 -695776974, label %71
    i32 -1921867069, label %74
    i32 -807459246, label %80
    i32 -55331668, label %83
    i32 -1535010219, label %84
    i32 -819490917, label %89
    i32 -2106585405, label %97
    i32 384393419, label %102
    i32 1123975614, label %103
    i32 -1187787147, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1246831373, i32 -1838569773
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  store i32 -381436968, i32* %10
  br label %109

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -201639182, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1828322616, i32* %10
  br label %109

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1308272212, i32 -55331668
  store i32 %37, i32* %10
  br label %109

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1474628226, i32* %10
  br label %109

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1814334487, i32 -1921867069
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp ole double %50, %54
  %56 = select i1 %55, i32 -201819478, i32 -1552244931
  store i32 %56, i32* %10
  br label %109

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 413508208, i32 -1552244931
  store i32 %64, i32* %10
  br label %109

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 -1552244931, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  store i32 -695776974, i32* %10
  br label %109

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1474628226, i32* %10
  br label %109

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -807459246, i32* %10
  br label %109

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %1, align 4
  store i32 -1828322616, i32* %10
  br label %109

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1535010219, i32* %10
  br label %109

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -819490917, i32 -1187787147
  store i32 %88, i32* %10
  br label %109

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -2106585405, i32 384393419
  store i32 %96, i32* %10
  br label %109

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  store i32 384393419, i32* %10
  br label %109

; <label>:102:                                    ; preds = %11
  store i32 1123975614, i32* %10
  br label %109

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -1535010219, i32* %10
  br label %109

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret void

; <label>:109:                                    ; preds = %103, %102, %97, %89, %84, %83, %80, %74, %71, %70, %65, %57, %46, %41, %38, %34, %27, %24, %19, %14, %13
  br label %11
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
