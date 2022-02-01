; ModuleID = 'source-C-CXX/73/1378.c'
source_filename = "source-C-CXX/73/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -178051267, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -178051267, label %8
    i32 1869661903, label %12
    i32 860766313, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1869661903, i32 860766313
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 -178051267, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1185533364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1185533364, label %16
    i32 -1336108542, label %20
    i32 -77646809, label %24
    i32 1250785871, label %27
    i32 947515274, label %29
    i32 -793829693, label %34
    i32 -1155996083, label %35
    i32 385118259, label %43
    i32 1693546420, label %49
    i32 44110381, label %50
    i32 -2119256135, label %51
    i32 -2093824621, label %54
    i32 -1765099591, label %58
    i32 575620634, label %65
    i32 -598213709, label %72
    i32 356231191, label %73
    i32 1663775596, label %74
    i32 1623141115, label %77
    i32 -317637610, label %81
    i32 1880065105, label %83
    i32 -113327836, label %84
    i32 1835115360, label %89
    i32 2026447911, label %93
    i32 145302131, label %95
    i32 -68527309, label %101
    i32 1537558488, label %104
    i32 777712765, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1336108542, i32 1250785871
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -77646809, i32* %12
  br label %107

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1185533364, i32* %12
  br label %107

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %2, align 4
  store i32 947515274, i32* %12
  br label %107

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -793829693, i32 1623141115
  store i32 %33, i32* %12
  br label %107

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2, i32* %3, align 4
  store i32 -1155996083, i32* %12
  br label %107

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  %42 = select i1 %41, i32 385118259, i32 -2093824621
  store i32 %42, i32* %12
  br label %107

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1693546420, i32 44110381
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 44110381, i32* %12
  br label %107

; <label>:50:                                     ; preds = %13
  store i32 -2119256135, i32* %12
  br label %107

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1155996083, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1765099591, i32 356231191
  store i32 %57, i32* %12
  br label %107

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @huiwen(i32 %59)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 575620634, i32 -598213709
  store i32 %64, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -598213709, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  store i32 356231191, i32* %12
  br label %107

; <label>:73:                                     ; preds = %13
  store i32 1663775596, i32* %12
  br label %107

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 947515274, i32* %12
  br label %107

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -317637610, i32 1880065105
  store i32 %80, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 777712765, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -113327836, i32* %12
  br label %107

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1835115360, i32 1537558488
  store i32 %88, i32* %12
  br label %107

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2026447911, i32 145302131
  store i32 %92, i32* %12
  br label %107

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 145302131, i32* %12
  br label %107

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 1, i32* %5, align 4
  store i32 -68527309, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -113327836, i32* %12
  br label %107

; <label>:104:                                    ; preds = %13
  store i32 777712765, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %101, %95, %93, %89, %84, %83, %81, %77, %74, %73, %72, %65, %58, %54, %51, %50, %49, %43, %35, %34, %29, %27, %24, %20, %16, %15
  br label %13
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
