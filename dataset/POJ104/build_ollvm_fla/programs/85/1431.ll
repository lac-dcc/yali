; ModuleID = 'source-C-CXX/85/1431.c'
source_filename = "source-C-CXX/85/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -97889418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -97889418, label %12
    i32 1524888223, label %17
    i32 204089800, label %22
    i32 1551518360, label %24
    i32 143819503, label %25
    i32 2051669518, label %30
    i32 1824748932, label %35
    i32 -1534785921, label %38
    i32 -223357093, label %48
    i32 -2122722291, label %53
    i32 1627776074, label %54
    i32 -162658705, label %59
    i32 575651026, label %69
    i32 -74135994, label %79
    i32 -101184280, label %85
    i32 702533186, label %90
    i32 162556894, label %91
    i32 -1953197846, label %94
    i32 1475729723, label %95
    i32 238891341, label %96
    i32 466701506, label %97
    i32 -1813422293, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1524888223, i32 -1813422293
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 204089800, i32 1551518360
  store i32 %21, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 238891341, i32* %8
  br label %101

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 143819503, i32* %8
  br label %101

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2051669518, i32 -1534785921
  store i32 %29, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1824748932, i32* %8
  br label %101

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 143819503, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %42, %44
  %46 = icmp sle i32 %45, 60
  %47 = select i1 %46, i32 -223357093, i32 -2122722291
  store i32 %47, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 3, %49
  %51 = sub nsw i32 60, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1475729723, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1627776074, i32* %8
  br label %101

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -162658705, i32 -1953197846
  store i32 %58, i32* %8
  br label %101

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp sgt i32 %66, 60
  %68 = select i1 %67, i32 575651026, i32 702533186
  store i32 %68, i32* %8
  br label %101

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 3, %74
  %76 = add nsw i32 %73, %75
  %77 = icmp sle i32 %76, 63
  %78 = select i1 %77, i32 -74135994, i32 -101184280
  store i32 %78, i32* %8
  br label %101

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1953197846, i32* %8
  br label %101

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 3, %86
  %88 = sub nsw i32 63, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1953197846, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 162556894, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1627776074, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  store i32 1475729723, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  store i32 238891341, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  store i32 466701506, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -97889418, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %94, %91, %90, %85, %79, %69, %59, %54, %53, %48, %38, %35, %30, %25, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
