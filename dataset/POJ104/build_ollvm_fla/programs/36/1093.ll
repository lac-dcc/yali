; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100005 x i8], align 16
  %6 = alloca [123 x i64], align 16
  %7 = alloca [123 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 42329533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 42329533, label %15
    i32 1807945099, label %20
    i32 1704896843, label %28
    i32 -1311804363, label %33
    i32 970887086, label %51
    i32 -192762020, label %60
    i32 -785732638, label %61
    i32 -1059552866, label %64
    i32 435445837, label %65
    i32 -1942304705, label %69
    i32 184010872, label %76
    i32 2001617001, label %84
    i32 2075174011, label %91
    i32 205563818, label %92
    i32 -2074155057, label %93
    i32 -1824962897, label %96
    i32 723598081, label %100
    i32 -1446508743, label %103
    i32 1548424562, label %105
    i32 -167020734, label %106
    i32 449617177, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1807945099, i32 449617177
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = bitcast [123 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 984, i32 16, i1 false)
  %22 = bitcast [123 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 984, i32 16, i1 false)
  store i64 100005, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %23 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1704896843, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1311804363, i32 -1059552866
  store i32 %32, i32* %11
  br label %110

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 970887086, i32 -192762020
  store i32 %50, i32* %11
  br label %110

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i8], [100005 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  store i32 -192762020, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  store i32 -785732638, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1704896843, i32* %11
  br label %110

; <label>:64:                                     ; preds = %12
  store i32 97, i32* %3, align 4
  store i32 435445837, i32* %11
  br label %110

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 123
  %68 = select i1 %67, i32 -1942304705, i32 -1824962897
  store i32 %68, i32* %11
  br label %110

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [123 x i64], [123 x i64]* %6, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 184010872, i32 205563818
  store i32 %75, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 2001617001, i32 2075174011
  store i32 %83, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [123 x i64], [123 x i64]* %7, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %9, align 8
  store i32 2075174011, i32* %11
  br label %110

; <label>:91:                                     ; preds = %12
  store i32 205563818, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  store i32 -2074155057, i32* %11
  br label %110

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 435445837, i32* %11
  br label %110

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %9, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 723598081, i32 -1446508743
  store i32 %99, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %9, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %101)
  store i32 1548424562, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1548424562, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  store i32 -167020734, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 42329533, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %106, %105, %103, %100, %96, %93, %92, %91, %84, %76, %69, %65, %64, %61, %60, %51, %33, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
