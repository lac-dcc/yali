; ModuleID = 'source-C-CXX/73/84.c'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -538834194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -538834194, label %19
    i32 -1463546843, label %24
    i32 -738311334, label %25
    i32 -1900457354, label %30
    i32 -2095726150, label %36
    i32 2046787487, label %37
    i32 2038652444, label %38
    i32 -281170945, label %41
    i32 699353258, label %42
    i32 1556738918, label %47
    i32 -1237752519, label %50
    i32 753341111, label %54
    i32 -215487695, label %58
    i32 -1028596126, label %73
    i32 1786470135, label %83
    i32 -1722337838, label %84
    i32 -1178495263, label %88
    i32 -1006223825, label %92
    i32 -2004142591, label %96
    i32 2064686055, label %99
    i32 -1601432856, label %102
    i32 -126319556, label %103
    i32 1131152797, label %104
    i32 599457722, label %107
    i32 -172673293, label %111
    i32 -2097907025, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1463546843, i32 599457722
  store i32 %23, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %4, align 4
  store i32 -738311334, i32* %15
  br label %115

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1900457354, i32 -281170945
  store i32 %29, i32* %15
  br label %115

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2095726150, i32 2046787487
  store i32 %35, i32* %15
  br label %115

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -281170945, i32* %15
  br label %115

; <label>:37:                                     ; preds = %16
  store i32 2038652444, i32* %15
  br label %115

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -738311334, i32* %15
  br label %115

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 699353258, i32* %15
  br label %115

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1556738918, i32 -1237752519
  store i32 %46, i32* %15
  br label %115

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %6, align 4
  store i32 699353258, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 753341111, i32* %15
  br label %115

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 -215487695, i32 -1028596126
  store i32 %57, i32* %15
  br label %115

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %66, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 %71, 10
  store i32 %72, i32* %8, align 4
  store i32 753341111, i32* %15
  br label %115

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1786470135, i32 -1722337838
  store i32 %82, i32* %15
  br label %115

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1722337838, i32* %15
  br label %115

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1178495263, i32 -126319556
  store i32 %87, i32* %15
  br label %115

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1006223825, i32 -126319556
  store i32 %91, i32* %15
  br label %115

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -2004142591, i32 2064686055
  store i32 %95, i32* %15
  br label %115

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1601432856, i32* %15
  br label %115

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1601432856, i32* %15
  br label %115

; <label>:102:                                    ; preds = %16
  store i32 -126319556, i32* %15
  br label %115

; <label>:103:                                    ; preds = %16
  store i32 1131152797, i32* %15
  br label %115

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -538834194, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -172673293, i32 -2097907025
  store i32 %110, i32* %15
  br label %115

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2097907025, i32* %15
  br label %115

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:115:                                    ; preds = %111, %107, %104, %103, %102, %99, %96, %92, %88, %84, %83, %73, %58, %54, %50, %47, %42, %41, %38, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
