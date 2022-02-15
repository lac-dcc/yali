; ModuleID = 'Project_CodeNet_C++1400/p00874/s904371954.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904371954.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@u = global [20 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -76873757, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -76873757, label %13
    i32 725084596, label %20
    i32 -91307710, label %21
    i32 276621322, label %26
    i32 1159736566, label %31
    i32 1413838484, label %34
    i32 -82555521, label %35
    i32 -1612050163, label %40
    i32 -508083848, label %45
    i32 -970866030, label %48
    i32 373318956, label %49
    i32 -1873233682, label %54
    i32 -1730496944, label %55
    i32 598289442, label %60
    i32 -621479286, label %67
    i32 1038016771, label %78
    i32 -1250124863, label %85
    i32 -1990834322, label %86
    i32 -619312917, label %89
    i32 -2142614246, label %90
    i32 162226773, label %93
    i32 -1959705113, label %94
    i32 64006800, label %99
    i32 -1159637072, label %106
    i32 -405019141, label %109
    i32 582929921, label %110
    i32 -2089434760, label %115
    i32 1491927204, label %122
    i32 -2142254440, label %125
    i32 1260359771, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 725084596, i32 1260359771
  store i32 %19, i32* %9
  br label %129

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -91307710, i32* %9
  br label %129

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 276621322, i32 1413838484
  store i32 %25, i32* %9
  br label %129

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1159736566, i32* %9
  br label %129

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -91307710, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -82555521, i32* %9
  br label %129

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1612050163, i32 -970866030
  store i32 %39, i32* %9
  br label %129

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -508083848, i32* %9
  br label %129

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -82555521, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @u, i32 0, i32 0), i8 1, i64 20, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 373318956, i32* %9
  br label %129

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1873233682, i32 162226773
  store i32 %53, i32* %9
  br label %129

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1730496944, i32* %9
  br label %129

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 598289442, i32 -619312917
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -621479286, i32 -1250124863
  store i32 %66, i32* %9
  br label %129

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 1038016771, i32 -1250124863
  store i32 %77, i32* %9
  br label %129

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -619312917, i32* %9
  br label %129

; <label>:85:                                     ; preds = %10
  store i32 -1990834322, i32* %9
  br label %129

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1730496944, i32* %9
  br label %129

; <label>:89:                                     ; preds = %10
  store i32 -2142614246, i32* %9
  br label %129

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 373318956, i32* %9
  br label %129

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1959705113, i32* %9
  br label %129

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 64006800, i32 -405019141
  store i32 %98, i32* %9
  br label %129

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  store i32 -1159637072, i32* %9
  br label %129

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1959705113, i32* %9
  br label %129

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 582929921, i32* %9
  br label %129

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -2089434760, i32 -2142254440
  store i32 %114, i32* %9
  br label %129

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %6, align 4
  store i32 1491927204, i32* %9
  br label %129

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 582929921, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -76873757, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %125, %122, %115, %110, %109, %106, %99, %94, %93, %90, %89, %86, %85, %78, %67, %60, %55, %54, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
