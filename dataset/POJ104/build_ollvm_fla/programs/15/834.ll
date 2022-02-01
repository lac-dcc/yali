; ModuleID = 'source-C-CXX/15/834.c'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 76571465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 76571465, label %16
    i32 -1961175779, label %20
    i32 1286623908, label %22
    i32 1192655500, label %26
    i32 -1946120905, label %27
    i32 1248446457, label %31
    i32 -1589428792, label %32
    i32 -1959985924, label %36
    i32 324804993, label %37
    i32 -1587066083, label %38
    i32 15921047, label %39
    i32 1826873252, label %40
    i32 -27485554, label %41
    i32 -1335185329, label %68
    i32 -542232446, label %72
    i32 -10810323, label %76
    i32 43482166, label %80
    i32 1973235860, label %84
    i32 1507408497, label %88
    i32 1392111939, label %94
    i32 -1082806133, label %99
    i32 -1003383190, label %103
    i32 -1681860979, label %106
    i32 858008945, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 10000
  %19 = select i1 %18, i32 -1961175779, i32 1286623908
  store i32 %19, i32* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -27485554, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = select i1 %24, i32 1192655500, i32 -1946120905
  store i32 %25, i32* %12
  br label %109

; <label>:26:                                     ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 1826873252, i32* %12
  br label %109

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 99
  %30 = select i1 %29, i32 1248446457, i32 -1589428792
  store i32 %30, i32* %12
  br label %109

; <label>:31:                                     ; preds = %13
  store i32 3, i32* %9, align 4
  store i32 15921047, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 -1959985924, i32 324804993
  store i32 %35, i32* %12
  br label %109

; <label>:36:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 -1587066083, i32* %12
  br label %109

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1587066083, i32* %12
  br label %109

; <label>:38:                                     ; preds = %13
  store i32 15921047, i32* %12
  br label %109

; <label>:39:                                     ; preds = %13
  store i32 1826873252, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  store i32 -27485554, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 1000
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %1
  store i32 -1335185329, i32* %12
  br label %109

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 43482166, i32 -542232446
  store i32 %71, i32* %12
  br label %109

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 1392111939, i32 -10810323
  store i32 %75, i32* %12
  br label %109

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 1507408497, i32 -1681860979
  store i32 %79, i32* %12
  br label %109

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 1973235860, i32 -1082806133
  store i32 %83, i32* %12
  br label %109

; <label>:84:                                     ; preds = %13
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1003383190, i32 -1681860979
  store i32 %87, i32* %12
  br label %109

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 858008945, i32* %12
  br label %109

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 858008945, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101)
  store i32 858008945, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 858008945, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  store i32 858008945, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %99, %94, %88, %84, %80, %76, %72, %68, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
