; ModuleID = 'source-C-CXX/73/1144.c'
source_filename = "source-C-CXX/73/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -2006283146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006283146, label %16
    i32 396902738, label %21
    i32 563983494, label %23
    i32 -869040194, label %27
    i32 -1516629966, label %36
    i32 1796121309, label %42
    i32 798240745, label %43
    i32 -1907266135, label %51
    i32 -1433882559, label %57
    i32 1553624628, label %58
    i32 1550502956, label %59
    i32 2129803778, label %62
    i32 448307882, label %70
    i32 1623209655, label %77
    i32 -1840020863, label %78
    i32 -784372691, label %79
    i32 853961852, label %82
    i32 392878968, label %86
    i32 1890313158, label %88
    i32 1671354205, label %89
    i32 -984994134, label %95
    i32 1597449497, label %101
    i32 1503446526, label %104
    i32 2042385301, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 396902738, i32 853961852
  store i32 %20, i32* %12
  br label %112

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 563983494, i32* %12
  br label %112

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -869040194, i32 -1516629966
  store i32 %26, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %3, align 4
  store i32 563983494, i32* %12
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1796121309, i32 -1840020863
  store i32 %41, i32* %12
  br label %112

; <label>:42:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 798240745, i32* %12
  br label %112

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  %50 = select i1 %49, i32 -1907266135, i32 2129803778
  store i32 %50, i32* %12
  br label %112

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1433882559, i32 1553624628
  store i32 %56, i32* %12
  br label %112

; <label>:57:                                     ; preds = %13
  store i32 2129803778, i32* %12
  br label %112

; <label>:58:                                     ; preds = %13
  store i32 1550502956, i32* %12
  br label %112

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 798240745, i32* %12
  br label %112

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ogt double %64, %67
  %69 = select i1 %68, i32 448307882, i32 1623209655
  store i32 %69, i32* %12
  br label %112

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1623209655, i32* %12
  br label %112

; <label>:77:                                     ; preds = %13
  store i32 -1840020863, i32* %12
  br label %112

; <label>:78:                                     ; preds = %13
  store i32 -784372691, i32* %12
  br label %112

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -2006283146, i32* %12
  br label %112

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 392878968, i32 1890313158
  store i32 %85, i32* %12
  br label %112

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2042385301, i32* %12
  br label %112

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1671354205, i32* %12
  br label %112

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -984994134, i32 1503446526
  store i32 %94, i32* %12
  br label %112

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1597449497, i32* %12
  br label %112

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1671354205, i32* %12
  br label %112

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 2042385301, i32* %12
  br label %112

; <label>:111:                                    ; preds = %13
  ret void

; <label>:112:                                    ; preds = %104, %101, %95, %89, %88, %86, %82, %79, %78, %77, %70, %62, %59, %58, %57, %51, %43, %42, %36, %27, %23, %21, %16, %15
  br label %13
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
