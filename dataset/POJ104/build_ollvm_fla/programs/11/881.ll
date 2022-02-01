; ModuleID = 'source-C-CXX/11/881.c'
source_filename = "source-C-CXX/11/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1565440163, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1565440163, label %12
    i32 1800308189, label %13
    i32 -1390429654, label %18
    i32 -740433081, label %22
    i32 -790929288, label %26
    i32 331519161, label %29
    i32 886684143, label %43
    i32 -420776682, label %55
    i32 1217389931, label %58
    i32 -1510826241, label %59
    i32 1765800502, label %62
    i32 -621602225, label %65
    i32 -374589220, label %73
    i32 -1074244331, label %77
    i32 -585238311, label %80
    i32 1069397446, label %85
    i32 -1683857242, label %88
    i32 1653533094, label %89
    i32 -212867535, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1800308189, i32* %6
  br label %95

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %4, align 4
  store i32 -1390429654, i32* %6
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -740433081, i32 -790929288
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  store i32 -790929288, i32* %6
  store i1 %25, i1* %7
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 331519161, i32 1765800502
  store i32 %28, i32* %6
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 2.000000e+00
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fcmp oeq double %35, %40
  %42 = select i1 %41, i32 -420776682, i32 886684143
  store i32 %42, i32* %6
  br label %95

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -420776682, i32 1217389931
  store i32 %54, i32* %6
  br label %95

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1217389931, i32* %6
  br label %95

; <label>:58:                                     ; preds = %9
  store i32 -1510826241, i32* %6
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1390429654, i32* %6
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -621602225, i32* %6
  br label %95

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -374589220, i32 -1074244331
  store i32 %72, i32* %6
  store i1 false, i1* %8
  br label %95

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp ne i32 %75, -1
  store i32 -1074244331, i32* %6
  store i1 %76, i1* %8
  br label %95

; <label>:77:                                     ; preds = %9
  %78 = load i1, i1* %8
  %79 = select i1 %78, i32 1800308189, i32 -585238311
  store i32 %79, i32* %6
  br label %95

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 1069397446, i32 -1683857242
  store i32 %84, i32* %6
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1683857242, i32* %6
  br label %95

; <label>:88:                                     ; preds = %9
  store i32 1653533094, i32* %6
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 1565440163, i32 -212867535
  store i32 %93, i32* %6
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %89, %88, %85, %80, %77, %73, %65, %62, %59, %58, %55, %43, %29, %26, %22, %18, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
