; ModuleID = 'source-C-CXX/11/35.c'
source_filename = "source-C-CXX/11/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1707438215, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1707438215, label %18
    i32 1339921315, label %20
    i32 555749992, label %27
    i32 -1204977237, label %28
    i32 168125509, label %29
    i32 -1766448465, label %33
    i32 442368220, label %44
    i32 -2114089938, label %45
    i32 491518417, label %48
    i32 -248055482, label %49
    i32 710472394, label %52
    i32 -1350374646, label %53
    i32 363546868, label %59
    i32 1010777909, label %62
    i32 56098561, label %67
    i32 -1289833237, label %93
    i32 -939488143, label %97
    i32 -934502464, label %100
    i32 1568550336, label %101
    i32 -270946235, label %104
    i32 -1107218317, label %105
    i32 1935884474, label %108
    i32 -6902107, label %111
    i32 294299753, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = select i1 true, i32 1339921315, i32 294299753
  store i32 %19, i32* %14
  br label %115

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 555749992, i32 -1204977237
  store i32 %26, i32* %14
  br label %115

; <label>:27:                                     ; preds = %15
  store i32 294299753, i32* %14
  br label %115

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 168125509, i32* %14
  br label %115

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 16
  %32 = select i1 %31, i32 -1766448465, i32 710472394
  store i32 %32, i32* %14
  br label %115

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 442368220, i32 -2114089938
  store i32 %43, i32* %14
  br label %115

; <label>:44:                                     ; preds = %15
  store i32 710472394, i32* %14
  br label %115

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 491518417, i32* %14
  br label %115

; <label>:48:                                     ; preds = %15
  store i32 -248055482, i32* %14
  br label %115

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 168125509, i32* %14
  br label %115

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1350374646, i32* %14
  br label %115

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 363546868, i32 1935884474
  store i32 %58, i32* %14
  br label %115

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1010777909, i32* %14
  br label %115

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 56098561, i32 -270946235
  store i32 %66, i32* %14
  br label %115

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %72, %77
  store double %78, double* %12, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %83, %88
  store double %89, double* %13, align 8
  %90 = load double, double* %12, align 8
  %91 = fcmp oeq double %90, 2.000000e+00
  %92 = select i1 %91, i32 -939488143, i32 -1289833237
  store i32 %92, i32* %14
  br label %115

; <label>:93:                                     ; preds = %15
  %94 = load double, double* %13, align 8
  %95 = fcmp oeq double %94, 2.000000e+00
  %96 = select i1 %95, i32 -939488143, i32 -934502464
  store i32 %96, i32* %14
  br label %115

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -934502464, i32* %14
  br label %115

; <label>:100:                                    ; preds = %15
  store i32 1568550336, i32* %14
  br label %115

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %8, align 4
  store i32 1010777909, i32* %14
  br label %115

; <label>:104:                                    ; preds = %15
  store i32 -1107218317, i32* %14
  br label %115

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1350374646, i32* %14
  br label %115

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -6902107, i32* %14
  br label %115

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1707438215, i32* %14
  br label %115

; <label>:114:                                    ; preds = %15
  ret i32 0

; <label>:115:                                    ; preds = %111, %108, %105, %104, %101, %100, %97, %93, %67, %62, %59, %53, %52, %49, %48, %45, %44, %33, %29, %28, %27, %20, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
