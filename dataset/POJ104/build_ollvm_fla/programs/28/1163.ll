; ModuleID = 'source-C-CXX/28/1163.c'
source_filename = "source-C-CXX/28/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [10000 x i32]*
  %11 = getelementptr [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11
  %12 = getelementptr [10000 x i32], [10000 x i32]* %10, i32 0, i32 1
  store i32 2, i32* %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 -317061400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -317061400, label %18
    i32 380423276, label %22
    i32 -423139885, label %37
    i32 -1334835303, label %40
    i32 -351061520, label %41
    i32 -200938213, label %46
    i32 1932684150, label %51
    i32 -1592400554, label %54
    i32 1933479558, label %55
    i32 815932078, label %60
    i32 -1349164568, label %64
    i32 1041513393, label %72
    i32 -38467286, label %91
    i32 1290814451, label %94
    i32 15714770, label %95
    i32 2041942069, label %98
    i32 1456116936, label %99
    i32 -631523973, label %104
    i32 -1750633965, label %110
    i32 -1729943715, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 380423276, i32 -1334835303
  store i32 %21, i32* %14
  br label %114

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -423139885, i32* %14
  br label %114

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -317061400, i32* %14
  br label %114

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -351061520, i32* %14
  br label %114

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -200938213, i32 -1592400554
  store i32 %45, i32* %14
  br label %114

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1932684150, i32* %14
  br label %114

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -351061520, i32* %14
  br label %114

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1933479558, i32* %14
  br label %114

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 815932078, i32 2041942069
  store i32 %59, i32* %14
  br label %114

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %62
  store double 0.000000e+00, double* %63, align 8
  store i32 0, i32* %4, align 4
  store i32 -1349164568, i32* %14
  br label %114

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 1041513393, i32 1290814451
  store i32 %71, i32* %14
  br label %114

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fadd double %89, %85
  store double %90, double* %88, align 8
  store i32 -38467286, i32* %14
  br label %114

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1349164568, i32* %14
  br label %114

; <label>:94:                                     ; preds = %15
  store i32 15714770, i32* %14
  br label %114

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1933479558, i32* %14
  br label %114

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1456116936, i32* %14
  br label %114

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -631523973, i32 -1729943715
  store i32 %103, i32* %14
  br label %114

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %108)
  store i32 -1750633965, i32* %14
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1456116936, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %99, %98, %95, %94, %91, %72, %64, %60, %55, %54, %51, %46, %41, %40, %37, %22, %18, %17
  br label %15
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
