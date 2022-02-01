; ModuleID = 'source-C-CXX/75/1093.c'
source_filename = "source-C-CXX/75/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -724457404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -724457404, label %17
    i32 1329988865, label %21
    i32 -1751225436, label %25
    i32 1446444566, label %28
    i32 748842619, label %29
    i32 976794907, label %34
    i32 -1306324931, label %40
    i32 -152164918, label %42
    i32 562427789, label %47
    i32 -207526136, label %49
    i32 703513858, label %52
    i32 -530989282, label %58
    i32 1034540111, label %62
    i32 -1970700725, label %65
    i32 1324327066, label %66
    i32 -1693593647, label %69
    i32 1326324254, label %70
    i32 -267977817, label %74
    i32 -444944651, label %81
    i32 1673612300, label %85
    i32 1883277341, label %88
    i32 -1405849622, label %89
    i32 1982088825, label %93
    i32 -713653, label %94
    i32 -1569494977, label %95
    i32 -1523216183, label %96
    i32 1842725556, label %99
    i32 -1965978153, label %103
    i32 424577173, label %107
    i32 1059388589, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 2000
  %20 = select i1 %19, i32 1329988865, i32 1446444566
  store i32 %20, i32* %13
  br label %110

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1751225436, i32* %13
  br label %110

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -724457404, i32* %13
  br label %110

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 748842619, i32* %13
  br label %110

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 976794907, i32 -1693593647
  store i32 %33, i32* %13
  br label %110

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1306324931, i32 -152164918
  store i32 %39, i32* %13
  br label %110

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  store i32 -152164918, i32* %13
  br label %110

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 562427789, i32 -207526136
  store i32 %46, i32* %13
  br label %110

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %6, align 4
  store i32 -207526136, i32* %13
  br label %110

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 2
  store i32 %51, i32* %9, align 4
  store i32 703513858, i32* %13
  br label %110

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -530989282, i32 -1970700725
  store i32 %57, i32* %13
  br label %110

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1034540111, i32* %13
  br label %110

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 703513858, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  store i32 1324327066, i32* %13
  br label %110

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 748842619, i32* %13
  br label %110

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 2, i32* %4, align 4
  store i32 1326324254, i32* %13
  br label %110

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 2000
  %73 = select i1 %72, i32 -267977817, i32 1842725556
  store i32 %73, i32* %13
  br label %110

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -444944651, i32 -1405849622
  store i32 %80, i32* %13
  br label %110

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1673612300, i32 1883277341
  store i32 %84, i32* %13
  br label %110

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1883277341, i32* %13
  br label %110

; <label>:88:                                     ; preds = %14
  store i32 -1569494977, i32* %13
  br label %110

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1982088825, i32 -713653
  store i32 %92, i32* %13
  br label %110

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -713653, i32* %13
  br label %110

; <label>:94:                                     ; preds = %14
  store i32 -1569494977, i32* %13
  br label %110

; <label>:95:                                     ; preds = %14
  store i32 -1523216183, i32* %13
  br label %110

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1326324254, i32* %13
  br label %110

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1965978153, i32 424577173
  store i32 %102, i32* %13
  br label %110

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  store i32 1059388589, i32* %13
  br label %110

; <label>:107:                                    ; preds = %14
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1059388589, i32* %13
  br label %110

; <label>:109:                                    ; preds = %14
  ret i32 0

; <label>:110:                                    ; preds = %107, %103, %99, %96, %95, %94, %93, %89, %88, %85, %81, %74, %70, %69, %66, %65, %62, %58, %52, %49, %47, %42, %40, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
