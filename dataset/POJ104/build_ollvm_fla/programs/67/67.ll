; ModuleID = 'source-C-CXX/67/67.c'
source_filename = "source-C-CXX/67/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = alloca i32
  store i32 433637205, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 433637205, label %18
    i32 -1411077822, label %19
    i32 -115740062, label %27
    i32 192649796, label %33
    i32 -489679891, label %34
    i32 1915819194, label %35
    i32 -414309870, label %38
    i32 1426451459, label %42
    i32 -2070731295, label %47
    i32 -97471441, label %50
    i32 824256773, label %55
    i32 -868000999, label %56
    i32 690010624, label %61
    i32 -187897323, label %62
    i32 248126539, label %68
    i32 -12427215, label %80
    i32 -1620660588, label %81
    i32 -1369605855, label %93
    i32 -1870176689, label %98
    i32 -1937082175, label %102
    i32 1190913791, label %103
    i32 1735105595, label %104
    i32 -443229877, label %107
    i32 743543314, label %108
    i32 -1179582232, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2, i32* %8, align 4
  store i32 -1411077822, i32* %14
  br label %112

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %9, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -115740062, i32 -414309870
  store i32 %26, i32* %14
  br label %112

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 192649796, i32 -489679891
  store i32 %32, i32* %14
  br label %112

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -414309870, i32* %14
  br label %112

; <label>:34:                                     ; preds = %15
  store i32 1915819194, i32* %14
  br label %112

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -1411077822, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1426451459, i32 -2070731295
  store i32 %41, i32* %14
  br label %112

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -2070731295, i32* %14
  br label %112

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -97471441, i32* %14
  br label %112

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 433637205, i32 824256773
  store i32 %54, i32* %14
  br label %112

; <label>:55:                                     ; preds = %15
  store i32 6, i32* %10, align 4
  store i32 -868000999, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 690010624, i32 -1179582232
  store i32 %60, i32* %14
  br label %112

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  store i32 -187897323, i32* %14
  br label %112

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 248126539, i32 -443229877
  store i32 %67, i32* %14
  br label %112

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -12427215, i32 -1620660588
  store i32 %79, i32* %14
  br label %112

; <label>:80:                                     ; preds = %15
  store i32 1735105595, i32* %14
  br label %112

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %86, %90
  %92 = select i1 %91, i32 -1369605855, i32 -1870176689
  store i32 %92, i32* %14
  br label %112

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 1, i32* %7, align 4
  store i32 -1870176689, i32* %14
  br label %112

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1937082175, i32 1190913791
  store i32 %101, i32* %14
  br label %112

; <label>:102:                                    ; preds = %15
  store i32 -443229877, i32* %14
  br label %112

; <label>:103:                                    ; preds = %15
  store i32 1735105595, i32* %14
  br label %112

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %11, align 4
  store i32 -187897323, i32* %14
  br label %112

; <label>:107:                                    ; preds = %15
  store i32 743543314, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %10, align 4
  store i32 -868000999, i32* %14
  br label %112

; <label>:111:                                    ; preds = %15
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %103, %102, %98, %93, %81, %80, %68, %62, %61, %56, %55, %50, %47, %42, %38, %35, %34, %33, %27, %19, %18, %17
  br label %15
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
