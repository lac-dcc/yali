; ModuleID = 'source-C-CXX/3/2052.c'
source_filename = "source-C-CXX/3/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1789593509, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1789593509, label %11
    i32 185286188, label %15
    i32 -1482591055, label %22
    i32 125064462, label %25
    i32 -2133459783, label %27
    i32 1007488480, label %32
    i32 -321963083, label %33
    i32 -1533851940, label %38
    i32 1989647738, label %48
    i32 -158051326, label %51
    i32 2078167051, label %52
    i32 -1277550644, label %55
    i32 -813396319, label %56
    i32 1812921385, label %64
    i32 -1254844434, label %65
    i32 731948863, label %70
    i32 1371747930, label %78
    i32 -329636976, label %83
    i32 1944962962, label %94
    i32 503569377, label %95
    i32 -767577830, label %98
    i32 851900366, label %99
    i32 1245895026, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 185286188, i32 125064462
  store i32 %14, i32* %7
  br label %103

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 400) #3
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  store i32* %17, i32** %21, align 8
  store i32 -1482591055, i32* %7
  br label %103

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1789593509, i32* %7
  br label %103

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  store i32 -2133459783, i32* %7
  br label %103

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1007488480, i32 -1277550644
  store i32 %31, i32* %7
  br label %103

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -321963083, i32* %7
  br label %103

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1533851940, i32 -158051326
  store i32 %37, i32* %7
  br label %103

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i32 0, i32 0
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 1989647738, i32* %7
  br label %103

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -321963083, i32* %7
  br label %103

; <label>:51:                                     ; preds = %8
  store i32 2078167051, i32* %7
  br label %103

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -2133459783, i32* %7
  br label %103

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -813396319, i32* %7
  br label %103

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %57, %61
  %63 = select i1 %62, i32 1812921385, i32 1245895026
  store i32 %63, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1254844434, i32* %7
  br label %103

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 731948863, i32 -767577830
  store i32 %69, i32* %7
  br label %103

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1371747930, i32 1944962962
  store i32 %77, i32* %7
  br label %103

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -329636976, i32 1944962962
  store i32 %82, i32* %7
  br label %103

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [100 x i32*], [100 x i32*]* %6, i32 0, i32 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %84, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1944962962, i32* %7
  br label %103

; <label>:94:                                     ; preds = %8
  store i32 503569377, i32* %7
  br label %103

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -1254844434, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  store i32 851900366, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -813396319, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %83, %78, %70, %65, %64, %56, %55, %52, %51, %48, %38, %33, %32, %27, %25, %22, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
