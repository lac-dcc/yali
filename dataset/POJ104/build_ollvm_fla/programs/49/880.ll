; ModuleID = 'source-C-CXX/49/880.c'
source_filename = "source-C-CXX/49/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -446842634, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -446842634, label %15
    i32 -521176340, label %19
    i32 1173522888, label %36
    i32 162223671, label %42
    i32 -392988643, label %45
    i32 -1478374562, label %46
    i32 -1543388788, label %47
    i32 -1670424472, label %51
    i32 162026732, label %54
    i32 -1661552549, label %55
    i32 2066054368, label %56
    i32 1331970357, label %57
    i32 429067708, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -521176340, i32 429067708
  store i32 %18, i32* %11
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %20, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 12
  %29 = srem i32 %28, 7
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 7
  %35 = select i1 %34, i32 1173522888, i32 -1543388788
  store i32 %35, i32* %11
  br label %61

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 7
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 162223671, i32 -392988643
  store i32 %41, i32* %11
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -1478374562, i32* %11
  br label %61

; <label>:45:                                     ; preds = %12
  store i32 1331970357, i32* %11
  br label %61

; <label>:46:                                     ; preds = %12
  store i32 2066054368, i32* %11
  br label %61

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -1670424472, i32 162026732
  store i32 %50, i32* %11
  br label %61

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1661552549, i32* %11
  br label %61

; <label>:54:                                     ; preds = %12
  store i32 1331970357, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 2066054368, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  store i32 1331970357, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -446842634, i32* %11
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %55, %54, %51, %47, %46, %45, %42, %36, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
