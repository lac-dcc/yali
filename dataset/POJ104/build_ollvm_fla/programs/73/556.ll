; ModuleID = 'source-C-CXX/73/556.c'
source_filename = "source-C-CXX/73/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 1740467035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740467035, label %16
    i32 2025217732, label %21
    i32 746256519, label %22
    i32 1118434037, label %28
    i32 -195510373, label %34
    i32 -2124241511, label %35
    i32 -966100379, label %36
    i32 -2115961794, label %37
    i32 1476251421, label %40
    i32 -770741004, label %44
    i32 -931998273, label %46
    i32 1824797960, label %50
    i32 1338953548, label %58
    i32 651597879, label %63
    i32 -45341266, label %70
    i32 -150656893, label %71
    i32 1630654954, label %72
    i32 1166606602, label %75
    i32 -670708193, label %80
    i32 799245084, label %82
    i32 -1361305729, label %83
    i32 -1551599418, label %91
    i32 -1682290928, label %97
    i32 -1415877915, label %100
    i32 -1092457918, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2025217732, i32 1166606602
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 746256519, i32* %12
  br label %107

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1118434037, i32 1476251421
  store i32 %27, i32* %12
  br label %107

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -195510373, i32 -2124241511
  store i32 %33, i32* %12
  br label %107

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -966100379, i32* %12
  br label %107

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1476251421, i32* %12
  br label %107

; <label>:36:                                     ; preds = %13
  store i32 -2115961794, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 746256519, i32* %12
  br label %107

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -770741004, i32 -150656893
  store i32 %43, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %8, align 4
  store i32 -931998273, i32* %12
  br label %107

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 1824797960, i32 1338953548
  store i32 %49, i32* %12
  br label %107

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %8, align 4
  store i32 -931998273, i32* %12
  br label %107

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 651597879, i32 -45341266
  store i32 %62, i32* %12
  br label %107

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @b, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @b, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @b, align 4
  store i32 -45341266, i32* %12
  br label %107

; <label>:70:                                     ; preds = %13
  store i32 -150656893, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  store i32 1630654954, i32* %12
  br label %107

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1740467035, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -670708193, i32 799245084
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1092457918, i32* %12
  br label %107

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1361305729, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1551599418, i32 -1415877915
  store i32 %90, i32* %12
  br label %107

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -1682290928, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1361305729, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -1092457918, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret void

; <label>:107:                                    ; preds = %100, %97, %91, %83, %82, %80, %75, %72, %71, %70, %63, %58, %50, %46, %44, %40, %37, %36, %35, %34, %28, %22, %21, %16, %15
  br label %13
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
