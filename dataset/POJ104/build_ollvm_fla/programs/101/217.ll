; ModuleID = 'source-C-CXX/101/217.c'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to double*
  %12 = load double, double* %11, align 8
  store double %12, double* %8, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to double*
  %15 = load double, double* %14, align 8
  store double %15, double* %9, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %4
  %17 = load double, double* %9, align 8
  store double %17, double* %3
  %18 = alloca i32
  store i32 -823116649, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -823116649, label %22
    i32 -983324661, label %27
    i32 -1392176181, label %28
    i32 955405717, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = load volatile double, double* %3
  %25 = fcmp ogt double %23, %24
  %26 = select i1 %25, i32 -983324661, i32 -1392176181
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 955405717, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 955405717, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 778225678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 778225678, label %19
    i32 1100496044, label %24
    i32 -824706589, label %25
    i32 177136990, label %29
    i32 -155889214, label %32
    i32 2089178334, label %35
    i32 461460681, label %40
    i32 1105523794, label %48
    i32 -1343122666, label %49
    i32 1918889882, label %53
    i32 1116042388, label %55
    i32 1995954415, label %58
    i32 -1098341779, label %65
    i32 -1573322987, label %66
    i32 -1746495430, label %69
    i32 -1079067970, label %78
    i32 -318892081, label %83
    i32 611038074, label %90
    i32 1209740732, label %93
    i32 -1988494500, label %96
    i32 209319659, label %100
    i32 1329301708, label %109
    i32 1047115411, label %111
    i32 257890596, label %113
    i32 375862520, label %114
    i32 -292131468, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1100496044, i32 -1746495430
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -824706589, i32* %15
  br label %118

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 177136990, i32 2089178334
  store i32 %28, i32* %15
  br label %118

; <label>:29:                                     ; preds = %16
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %10, align 1
  store i32 -155889214, i32* %15
  br label %118

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -824706589, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  %39 = select i1 %38, i32 461460681, i32 1105523794
  store i32 %39, i32* %15
  br label %118

; <label>:40:                                     ; preds = %16
  %41 = call i32 @getchar()
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %45)
  %47 = call i32 @getchar()
  store i32 -1098341779, i32* %15
  br label %118

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1343122666, i32* %15
  br label %118

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1918889882, i32 1995954415
  store i32 %52, i32* %15
  br label %118

; <label>:53:                                     ; preds = %16
  %54 = call i32 @getchar()
  store i32 1116042388, i32* %15
  br label %118

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1343122666, i32* %15
  br label %118

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %62)
  %64 = call i32 @getchar()
  store i32 -1098341779, i32* %15
  br label %118

; <label>:65:                                     ; preds = %16
  store i32 -1573322987, i32* %15
  br label %118

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 778225678, i32* %15
  br label %118

; <label>:69:                                     ; preds = %16
  %70 = getelementptr inbounds [200 x double], [200 x double]* %11, i32 0, i32 0
  %71 = bitcast double* %70 to i8*
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 8, i32 (i8*, i8*)* @com)
  %74 = getelementptr inbounds [200 x double], [200 x double]* %12, i32 0, i32 0
  %75 = bitcast double* %74 to i8*
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  call void @qsort(i8* %75, i64 %77, i64 8, i32 (i8*, i8*)* @com)
  store i32 0, i32* %2, align 4
  store i32 -1079067970, i32* %15
  br label %118

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -318892081, i32 1209740732
  store i32 %82, i32* %15
  br label %118

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 611038074, i32* %15
  br label %118

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1079067970, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1988494500, i32* %15
  br label %118

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 209319659, i32 -292131468
  store i32 %99, i32* %15
  br label %118

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1329301708, i32 1047115411
  store i32 %108, i32* %15
  br label %118

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 257890596, i32* %15
  br label %118

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 257890596, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  store i32 375862520, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 -1988494500, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %109, %100, %96, %93, %90, %83, %78, %69, %66, %65, %58, %55, %53, %49, %48, %40, %35, %32, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
