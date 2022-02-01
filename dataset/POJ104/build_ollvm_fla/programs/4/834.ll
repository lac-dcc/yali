; ModuleID = 'source-C-CXX/4/834.c'
source_filename = "source-C-CXX/4/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %15 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %7)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [500 x i8]* %8)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 2134837364, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %126
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2134837364, label %30
    i32 -36317050, label %35
    i32 1037051720, label %37
    i32 860763444, label %38
    i32 -1776321782, label %46
    i32 1450166657, label %54
    i32 661229749, label %62
    i32 -519413399, label %70
    i32 -1540445433, label %78
    i32 -245461259, label %79
    i32 -1791052776, label %92
    i32 -1294018939, label %95
    i32 -1184877847, label %96
    i32 -884968392, label %99
    i32 -959782466, label %103
    i32 -1191024152, label %117
    i32 -201848603, label %119
    i32 -1277687992, label %121
    i32 -1439783047, label %122
    i32 -849897031, label %124
    i32 379688024, label %125
  ]

; <label>:29:                                     ; preds = %27
  br label %126

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -36317050, i32 1037051720
  store i32 %34, i32* %26
  br label %126

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 379688024, i32* %26
  br label %126

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 860763444, i32* %26
  br label %126

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1776321782, i32 -884968392
  store i32 %45, i32* %26
  br label %126

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 65
  %53 = select i1 %52, i32 1450166657, i32 -245461259
  store i32 %53, i32* %26
  br label %126

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 84
  %61 = select i1 %60, i32 661229749, i32 -245461259
  store i32 %61, i32* %26
  br label %126

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 67
  %69 = select i1 %68, i32 -519413399, i32 -245461259
  store i32 %69, i32* %26
  br label %126

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 71
  %77 = select i1 %76, i32 -1540445433, i32 -245461259
  store i32 %77, i32* %26
  br label %126

; <label>:78:                                     ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 -245461259, i32* %26
  br label %126

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 -1791052776, i32 -1294018939
  store i32 %91, i32* %26
  br label %126

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1294018939, i32* %26
  br label %126

; <label>:95:                                     ; preds = %27
  store i32 -1184877847, i32* %26
  br label %126

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 860763444, i32* %26
  br label %126

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -959782466, i32 -1439783047
  store i32 %102, i32* %26
  br label %126

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 3
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %106, %109
  %111 = fptosi double %110 to i32
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %6, align 8
  %115 = fcmp oge double %113, %114
  %116 = select i1 %115, i32 -1191024152, i32 -201848603
  store i32 %116, i32* %26
  br label %126

; <label>:117:                                    ; preds = %27
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1277687992, i32* %26
  br label %126

; <label>:119:                                    ; preds = %27
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1277687992, i32* %26
  br label %126

; <label>:121:                                    ; preds = %27
  store i32 -849897031, i32* %26
  br label %126

; <label>:122:                                    ; preds = %27
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -849897031, i32* %26
  br label %126

; <label>:124:                                    ; preds = %27
  store i32 379688024, i32* %26
  br label %126

; <label>:125:                                    ; preds = %27
  ret i32 0

; <label>:126:                                    ; preds = %124, %122, %121, %119, %117, %103, %99, %96, %95, %92, %79, %78, %70, %62, %54, %46, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
