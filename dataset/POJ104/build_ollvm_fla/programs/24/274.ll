; ModuleID = 'source-C-CXX/24/274.c'
source_filename = "source-C-CXX/24/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 673694266, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 673694266, label %17
    i32 -315059693, label %22
    i32 -879936215, label %23
    i32 -1844628145, label %27
    i32 810494273, label %34
    i32 -1532365183, label %43
    i32 520464825, label %44
    i32 1492414431, label %47
    i32 1829928177, label %48
    i32 172418173, label %52
    i32 -1330783373, label %59
    i32 -894188212, label %78
    i32 -593366030, label %79
    i32 -1571054009, label %82
    i32 -582401459, label %83
    i32 -753965322, label %86
    i32 -597360582, label %87
    i32 -1822620165, label %91
    i32 1358336903, label %98
    i32 -1762187288, label %100
    i32 1944785239, label %101
    i32 -64158186, label %104
    i32 686947614, label %106
    i32 -1146244119, label %110
    i32 708697398, label %116
    i32 485625599, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -315059693, i32 -753965322
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -879936215, i32* %13
  br label %121

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1844628145, i32 1492414431
  store i32 %26, i32* %13
  br label %121

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 810494273, i32 -1532365183
  store i32 %33, i32* %13
  br label %121

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1532365183, i32* %13
  br label %121

; <label>:43:                                     ; preds = %14
  store i32 520464825, i32* %13
  br label %121

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -879936215, i32* %13
  br label %121

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1829928177, i32* %13
  br label %121

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 172418173, i32 -1571054009
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 -1330783373, i32 -894188212
  store i32 %58, i32* %13
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -894188212, i32* %13
  br label %121

; <label>:78:                                     ; preds = %14
  store i32 -593366030, i32* %13
  br label %121

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1829928177, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  store i32 -582401459, i32* %13
  br label %121

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 673694266, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  store i32 99, i32* %3, align 4
  store i32 -597360582, i32* %13
  br label %121

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 -1822620165, i32 -64158186
  store i32 %90, i32* %13
  br label %121

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1358336903, i32 -1762187288
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  store i32 -64158186, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  store i32 1944785239, i32* %13
  br label %121

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 -597360582, i32* %13
  br label %121

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %3, align 4
  store i32 686947614, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1146244119, i32 485625599
  store i32 %109, i32* %13
  br label %121

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 708697398, i32* %13
  br label %121

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 686947614, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:121:                                    ; preds = %116, %110, %106, %104, %101, %100, %98, %91, %87, %86, %83, %82, %79, %78, %59, %52, %48, %47, %44, %43, %34, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
