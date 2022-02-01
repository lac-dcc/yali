; ModuleID = 'source-C-CXX/78/1940.c'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [320 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1360106203, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1360106203, label %10
    i32 1306000659, label %15
    i32 -1460952550, label %19
    i32 402901326, label %20
    i32 1481686861, label %24
    i32 1827877025, label %28
    i32 -526218151, label %35
    i32 -2073545149, label %42
    i32 33536612, label %48
    i32 -820343500, label %49
    i32 -1174142556, label %50
    i32 -1057075512, label %55
    i32 -752199891, label %56
    i32 2030933379, label %61
    i32 1005578292, label %68
    i32 -224141550, label %71
    i32 -951939374, label %72
    i32 -426514244, label %75
    i32 780126374, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %12 = load i32, i32* @N, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1306000659, i32 402901326
  store i32 %14, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @M, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1460952550, i32 402901326
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  store i32 780126374, i32* %6
  br label %77

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @N, align 4
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1280, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 1481686861, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 1827877025, i32 -1057075512
  store i32 %27, i32* %6
  br label %77

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -820343500, i32 -526218151
  store i32 %34, i32* %6
  br label %77

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -2073545149, i32 33536612
  store i32 %41, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 33536612, i32* %6
  br label %77

; <label>:48:                                     ; preds = %7
  store i32 -820343500, i32* %6
  br label %77

; <label>:49:                                     ; preds = %7
  store i32 -1174142556, i32* %6
  br label %77

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @N, align 4
  %53 = srem i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1481686861, i32* %6
  br label %77

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -752199891, i32* %6
  br label %77

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2030933379, i32 -426514244
  store i32 %60, i32* %6
  br label %77

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -224141550, i32 1005578292
  store i32 %67, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -224141550, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 -951939374, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -752199891, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  store i32 1360106203, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %71, %68, %61, %56, %55, %50, %49, %48, %42, %35, %28, %24, %20, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
