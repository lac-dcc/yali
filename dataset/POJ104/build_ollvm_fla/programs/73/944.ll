; ModuleID = 'source-C-CXX/73/944.c'
source_filename = "source-C-CXX/73/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -568273752, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -568273752, label %15
    i32 -444757283, label %20
    i32 -273780402, label %24
    i32 1715243990, label %25
    i32 1642537737, label %26
    i32 105589346, label %31
    i32 1358487330, label %38
    i32 -1510627111, label %39
    i32 -1886673631, label %40
    i32 -708471318, label %43
    i32 378960190, label %47
    i32 1925260957, label %49
    i32 660848774, label %53
    i32 -1795434453, label %62
    i32 -558169083, label %67
    i32 -60271473, label %73
    i32 -242096163, label %76
    i32 761982655, label %79
    i32 -85975714, label %80
    i32 -1059905923, label %81
    i32 -1906308233, label %82
    i32 -689214791, label %85
    i32 89898968, label %89
    i32 63511597, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -444757283, i32 -689214791
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -273780402, i32 1715243990
  store i32 %23, i32* %11
  br label %92

; <label>:24:                                     ; preds = %12
  store i32 -1906308233, i32* %11
  br label %92

; <label>:25:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1642537737, i32* %11
  br label %92

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 105589346, i32 -708471318
  store i32 %30, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1358487330, i32 -1510627111
  store i32 %37, i32* %11
  br label %92

; <label>:38:                                     ; preds = %12
  store i32 -708471318, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  store i32 -1886673631, i32* %11
  br label %92

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1642537737, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 378960190, i32 -1059905923
  store i32 %46, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1925260957, i32* %11
  br label %92

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 660848774, i32 -1795434453
  store i32 %52, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  store i32 1925260957, i32* %11
  br label %92

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -558169083, i32 -85975714
  store i32 %66, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -60271473, i32 -242096163
  store i32 %72, i32* %11
  br label %92

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 761982655, i32* %11
  br label %92

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 761982655, i32* %11
  br label %92

; <label>:79:                                     ; preds = %12
  store i32 -85975714, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  store i32 -1059905923, i32* %11
  br label %92

; <label>:81:                                     ; preds = %12
  store i32 -1906308233, i32* %11
  br label %92

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -568273752, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 89898968, i32 63511597
  store i32 %88, i32* %11
  br label %92

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 63511597, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret void

; <label>:92:                                     ; preds = %89, %85, %82, %81, %80, %79, %76, %73, %67, %62, %53, %49, %47, %43, %40, %39, %38, %31, %26, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
