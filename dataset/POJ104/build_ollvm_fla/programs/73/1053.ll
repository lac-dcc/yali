; ModuleID = 'source-C-CXX/73/1053.c'
source_filename = "source-C-CXX/73/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1387786769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1387786769, label %17
    i32 1064821010, label %22
    i32 -2576529, label %24
    i32 -941109214, label %28
    i32 395921815, label %37
    i32 -1567798136, label %42
    i32 -117547193, label %47
    i32 -1699061778, label %52
    i32 -600881520, label %58
    i32 290652121, label %59
    i32 496150588, label %60
    i32 494160139, label %63
    i32 1069629294, label %68
    i32 -1896533561, label %75
    i32 -395542258, label %76
    i32 155477647, label %77
    i32 -1405061464, label %80
    i32 1480199880, label %84
    i32 2001157776, label %86
    i32 895099787, label %90
    i32 -1955862791, label %95
    i32 -557528945, label %101
    i32 -1883369263, label %104
    i32 -2087383321, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1064821010, i32 -1405061464
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2576529, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -941109214, i32 395921815
  store i32 %27, i32* %13
  br label %106

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %9, align 4
  store i32 -2576529, i32* %13
  br label %106

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1567798136, i32 -395542258
  store i32 %41, i32* %13
  br label %106

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -117547193, i32* %13
  br label %106

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1699061778, i32 494160139
  store i32 %51, i32* %13
  br label %106

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -600881520, i32 290652121
  store i32 %57, i32* %13
  br label %106

; <label>:58:                                     ; preds = %14
  store i32 494160139, i32* %13
  br label %106

; <label>:59:                                     ; preds = %14
  store i32 496150588, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -117547193, i32* %13
  br label %106

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1069629294, i32 -1896533561
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1896533561, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  store i32 -395542258, i32* %13
  br label %106

; <label>:76:                                     ; preds = %14
  store i32 155477647, i32* %13
  br label %106

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1387786769, i32* %13
  br label %106

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1480199880, i32 2001157776
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2087383321, i32* %13
  br label %106

; <label>:86:                                     ; preds = %14
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 2, i32* %3, align 4
  store i32 895099787, i32* %13
  br label %106

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1955862791, i32 -1883369263
  store i32 %94, i32* %13
  br label %106

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 -557528945, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 895099787, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  store i32 -2087383321, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %104, %101, %95, %90, %86, %84, %80, %77, %76, %75, %68, %63, %60, %59, %58, %52, %47, %42, %37, %28, %24, %22, %17, %16
  br label %14
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
