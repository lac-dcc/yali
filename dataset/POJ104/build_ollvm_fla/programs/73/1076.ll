; ModuleID = 'source-C-CXX/73/1076.c'
source_filename = "source-C-CXX/73/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca [500 x i64], align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %1)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %3, align 8
  %15 = alloca i32
  store i32 -1882681656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1882681656, label %19
    i32 -1223144338, label %24
    i32 1080917495, label %26
    i32 -1466541793, label %30
    i32 752422829, label %31
    i32 -735374551, label %38
    i32 896287505, label %39
    i32 -569575841, label %42
    i32 1604109977, label %43
    i32 277106638, label %48
    i32 1129555536, label %60
    i32 941844516, label %61
    i32 -1409187709, label %62
    i32 852474362, label %65
    i32 -1692731121, label %69
    i32 796267008, label %75
    i32 -1949311920, label %76
    i32 944362567, label %79
    i32 2014390126, label %80
    i32 -1457015978, label %85
    i32 -1577219098, label %86
    i32 2074481824, label %97
    i32 -1850757990, label %105
    i32 1604623048, label %106
    i32 -85182611, label %107
    i32 -1609169784, label %110
    i32 858272111, label %114
    i32 1286798683, label %118
    i32 1423293992, label %125
    i32 1666374762, label %130
    i32 -476929189, label %131
    i32 -347151347, label %132
    i32 1598066529, label %135
    i32 701865754, label %139
    i32 1534091804, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1223144338, i32 944362567
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1080917495, i32* %15
  br label %143

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1466541793, i32 752422829
  store i32 %29, i32* %15
  br label %143

; <label>:30:                                     ; preds = %16
  store i32 -569575841, i32* %15
  br label %143

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, 10
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %36, 10
  store i64 %37, i64* %4, align 8
  store i32 -735374551, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  store i32 896287505, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 1080917495, i32* %15
  br label %143

; <label>:42:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 1604109977, i32* %15
  br label %143

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 277106638, i32 852474362
  store i32 %47, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %51, %57
  %59 = select i1 %58, i32 1129555536, i32 941844516
  store i32 %59, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 852474362, i32* %15
  br label %143

; <label>:61:                                     ; preds = %16
  store i32 -1409187709, i32* %15
  br label %143

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  store i32 1604109977, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -1692731121, i32 796267008
  store i32 %68, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 796267008, i32* %15
  br label %143

; <label>:75:                                     ; preds = %16
  store i32 -1949311920, i32* %15
  br label %143

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  store i32 -1882681656, i32* %15
  br label %143

; <label>:79:                                     ; preds = %16
  store i64 0, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i32 2014390126, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %7, align 8
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i32 -1457015978, i32 1598066529
  store i32 %84, i32* %15
  br label %143

; <label>:85:                                     ; preds = %16
  store i64 2, i64* %6, align 8
  store i32 -1577219098, i32* %15
  br label %143

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %6, align 8
  %88 = sitofp i64 %87 to double
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fadd double %93, 1.000000e+00
  %95 = fcmp olt double %88, %94
  %96 = select i1 %95, i32 2074481824, i32 -1609169784
  store i32 %96, i32* %15
  br label %143

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -1850757990, i32 1604623048
  store i32 %104, i32* %15
  br label %143

; <label>:105:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -1609169784, i32* %15
  br label %143

; <label>:106:                                    ; preds = %16
  store i32 -85182611, i32* %15
  br label %143

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 -1577219098, i32* %15
  br label %143

; <label>:110:                                    ; preds = %16
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 858272111, i32 -476929189
  store i32 %113, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %10, align 8
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 1286798683, i32 1423293992
  store i32 %117, i32* %15
  br label %143

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  %123 = load i64, i64* %10, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %10, align 8
  store i32 1666374762, i32* %15
  br label %143

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %128)
  store i64 1, i64* %9, align 8
  store i32 1666374762, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  store i32 -476929189, i32* %15
  br label %143

; <label>:131:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 -347151347, i32* %15
  br label %143

; <label>:132:                                    ; preds = %16
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %5, align 8
  store i32 2014390126, i32* %15
  br label %143

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %10, align 8
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 701865754, i32 1534091804
  store i32 %138, i32* %15
  br label %143

; <label>:139:                                    ; preds = %16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1534091804, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:143:                                    ; preds = %139, %135, %132, %131, %130, %125, %118, %114, %110, %107, %106, %105, %97, %86, %85, %80, %79, %76, %75, %69, %65, %62, %61, %60, %48, %43, %42, %39, %38, %31, %30, %26, %24, %19, %18
  br label %16
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
