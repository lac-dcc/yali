; ModuleID = 'source-C-CXX/96/2074.c'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 10
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1809449828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1809449828, label %17
    i32 -757859079, label %21
    i32 -945538787, label %29
    i32 -882223872, label %31
    i32 -1795874553, label %35
    i32 818467194, label %41
    i32 1462329088, label %43
    i32 -1529702143, label %47
    i32 552408193, label %53
    i32 -377197020, label %55
    i32 -48802297, label %59
    i32 527693259, label %65
    i32 -2055628519, label %67
    i32 1703505177, label %71
    i32 -609775355, label %77
    i32 227195456, label %79
    i32 575482826, label %83
    i32 -668840403, label %89
    i32 1835017963, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 100
  %20 = select i1 %19, i32 -757859079, i32 -945538787
  store i32 %20, i32* %13
  br label %110

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 10
  %23 = load i32, i32* %22, align 8
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 10
  %27 = load i32, i32* %26, align 8
  %28 = srem i32 %27, 100
  store i32 %28, i32* %8, align 4
  store i32 -882223872, i32* %13
  br label %110

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %30, align 4
  store i32 -882223872, i32* %13
  br label %110

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 50
  %34 = select i1 %33, i32 -1795874553, i32 818467194
  store i32 %34, i32* %13
  br label %110

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, 50
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 50
  store i32 %40, i32* %8, align 4
  store i32 1462329088, i32* %13
  br label %110

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  store i32 0, i32* %42, align 8
  store i32 1462329088, i32* %13
  br label %110

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 20
  %46 = select i1 %45, i32 -1529702143, i32 552408193
  store i32 %46, i32* %13
  br label %110

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 20
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 20
  store i32 %52, i32* %8, align 4
  store i32 -377197020, i32* %13
  br label %110

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  store i32 0, i32* %54, align 4
  store i32 -377197020, i32* %13
  br label %110

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 -48802297, i32 527693259
  store i32 %58, i32* %13
  br label %110

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sdiv i32 %60, 10
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %8, align 4
  store i32 -2055628519, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  store i32 0, i32* %66, align 16
  store i32 -2055628519, i32* %13
  br label %110

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 5
  %70 = select i1 %69, i32 1703505177, i32 -609775355
  store i32 %70, i32* %13
  br label %110

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sdiv i32 %72, 5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 5
  store i32 %76, i32* %8, align 4
  store i32 227195456, i32* %13
  br label %110

; <label>:77:                                     ; preds = %14
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  store i32 0, i32* %78, align 4
  store i32 227195456, i32* %13
  br label %110

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 575482826, i32 -668840403
  store i32 %82, i32* %13
  br label %110

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sdiv i32 %84, 1
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  store i32 %85, i32* %86, align 8
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1835017963, i32* %13
  br label %110

; <label>:89:                                     ; preds = %14
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  store i32 0, i32* %90, align 8
  store i32 1835017963, i32* %13
  br label %110

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %89, %83, %79, %77, %71, %67, %65, %59, %55, %53, %47, %43, %41, %35, %31, %29, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
