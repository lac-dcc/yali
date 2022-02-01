; ModuleID = 'source-C-CXX/67/442.c'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 6, i64* %2, align 8
  %12 = alloca i32
  store i32 674957718, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 674957718, label %16
    i32 1701047331, label %21
    i32 -298091552, label %22
    i32 -1171677740, label %27
    i32 -1978608839, label %28
    i32 -1299202647, label %36
    i32 -1300547961, label %42
    i32 1882794297, label %43
    i32 -778076253, label %44
    i32 -907847186, label %47
    i32 -346722631, label %55
    i32 -1866931069, label %59
    i32 -1038371989, label %67
    i32 1456643152, label %73
    i32 -1668211081, label %74
    i32 1006587876, label %75
    i32 664733339, label %78
    i32 -1843547167, label %86
    i32 1059702003, label %91
    i32 1224173905, label %92
    i32 623877895, label %93
    i32 -876574167, label %96
    i32 -518611832, label %97
    i32 -1406246999, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %1, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1701047331, i32 -1406246999
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  store i64 3, i64* %4, align 8
  store i32 -298091552, i32* %12
  br label %101

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1171677740, i32 -876574167
  store i32 %26, i32* %12
  br label %101

; <label>:27:                                     ; preds = %13
  store i64 3, i64* %3, align 8
  store i32 -1978608839, i32* %12
  br label %101

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %3, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -1299202647, i32 -907847186
  store i32 %35, i32* %12
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1300547961, i32 1882794297
  store i32 %41, i32* %12
  br label %101

; <label>:42:                                     ; preds = %13
  store i32 -907847186, i32* %12
  br label %101

; <label>:43:                                     ; preds = %13
  store i32 -778076253, i32* %12
  br label %101

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 -1978608839, i32* %12
  br label %101

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = load i64, i64* %4, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ogt double %49, %52
  %54 = select i1 %53, i32 -346722631, i32 1224173905
  store i32 %54, i32* %12
  br label %101

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %9, align 8
  store i64 2, i64* %5, align 8
  store i32 -1866931069, i32* %12
  br label %101

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, i64* %9, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %61, %64
  %66 = select i1 %65, i32 -1038371989, i32 664733339
  store i32 %66, i32* %12
  br label %101

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %5, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1456643152, i32 -1668211081
  store i32 %72, i32* %12
  br label %101

; <label>:73:                                     ; preds = %13
  store i32 664733339, i32* %12
  br label %101

; <label>:74:                                     ; preds = %13
  store i32 1006587876, i32* %12
  br label %101

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 -1866931069, i32* %12
  br label %101

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %5, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %9, align 8
  %82 = sitofp i64 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %80, %83
  %85 = select i1 %84, i32 -1843547167, i32 1059702003
  store i32 %85, i32* %12
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %87, i64 %88, i64 %89)
  store i32 -876574167, i32* %12
  br label %101

; <label>:91:                                     ; preds = %13
  store i32 1224173905, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  store i32 623877895, i32* %12
  br label %101

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, i64* %4, align 8
  store i32 -298091552, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  store i32 -518611832, i32* %12
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 2
  store i64 %99, i64* %2, align 8
  store i32 674957718, i32* %12
  br label %101

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %97, %96, %93, %92, %91, %86, %78, %75, %74, %73, %67, %59, %55, %47, %44, %43, %42, %36, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
