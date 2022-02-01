; ModuleID = 'source-C-CXX/73/230.c'
source_filename = "source-C-CXX/73/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1005524186, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1005524186, label %18
    i32 -1629269639, label %25
    i32 1993280770, label %30
    i32 2070713069, label %35
    i32 -1885145341, label %41
    i32 -149463747, label %42
    i32 -1580531285, label %43
    i32 -1976509540, label %46
    i32 -764526046, label %50
    i32 236085386, label %52
    i32 -1061102237, label %56
    i32 -1781572494, label %62
    i32 -1125713912, label %65
    i32 1217803715, label %70
    i32 1726390983, label %77
    i32 1170747188, label %78
    i32 1955235, label %79
    i32 -1494419235, label %84
    i32 -23274287, label %88
    i32 18968327, label %90
    i32 612736127, label %91
    i32 -1192781638, label %96
    i32 -1913896882, label %107
    i32 1412108175, label %109
    i32 -1978346599, label %110
    i32 -62705824, label %113
    i32 -397130038, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 -1629269639, i32 -1494419235
  store i32 %24, i32* %14
  br label %115

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 1993280770, i32* %14
  br label %115

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2070713069, i32 -1976509540
  store i32 %34, i32* %14
  br label %115

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1885145341, i32 -149463747
  store i32 %40, i32* %14
  br label %115

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1976509540, i32* %14
  br label %115

; <label>:42:                                     ; preds = %15
  store i32 -1580531285, i32* %14
  br label %115

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1993280770, i32* %14
  br label %115

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -764526046, i32 1170747188
  store i32 %49, i32* %14
  br label %115

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %9, align 4
  store i32 236085386, i32* %14
  br label %115

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 -1061102237, i32 -1125713912
  store i32 %55, i32* %14
  br label %115

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %9, align 4
  %60 = srem i32 %59, 10
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %8, align 4
  store i32 -1781572494, i32* %14
  br label %115

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %9, align 4
  store i32 236085386, i32* %14
  br label %115

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1217803715, i32 1726390983
  store i32 %69, i32* %14
  br label %115

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1726390983, i32* %14
  br label %115

; <label>:77:                                     ; preds = %15
  store i32 1170747188, i32* %14
  br label %115

; <label>:78:                                     ; preds = %15
  store i32 1955235, i32* %14
  br label %115

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1005524186, i32* %14
  br label %115

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -23274287, i32 18968327
  store i32 %87, i32* %14
  br label %115

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -397130038, i32* %14
  br label %115

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 612736127, i32* %14
  br label %115

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1192781638, i32 -62705824
  store i32 %95, i32* %14
  br label %115

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1913896882, i32 1412108175
  store i32 %106, i32* %14
  br label %115

; <label>:107:                                    ; preds = %15
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1412108175, i32* %14
  br label %115

; <label>:109:                                    ; preds = %15
  store i32 -1978346599, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 612736127, i32* %14
  br label %115

; <label>:113:                                    ; preds = %15
  store i32 -397130038, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  ret void

; <label>:115:                                    ; preds = %113, %110, %109, %107, %96, %91, %90, %88, %84, %79, %78, %77, %70, %65, %62, %56, %52, %50, %46, %43, %42, %41, %35, %30, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
