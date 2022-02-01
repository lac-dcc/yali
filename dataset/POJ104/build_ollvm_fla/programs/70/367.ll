; ModuleID = 'source-C-CXX/70/367.c'
source_filename = "source-C-CXX/70/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 176594943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 176594943, label %16
    i32 -1066461643, label %21
    i32 -468200557, label %28
    i32 -1203238664, label %33
    i32 742747739, label %38
    i32 -1746390444, label %42
    i32 -1527691830, label %43
    i32 -386690274, label %48
    i32 970412825, label %55
    i32 1725062793, label %58
    i32 -1564413220, label %59
    i32 -1395377148, label %64
    i32 407674346, label %71
    i32 24332077, label %74
    i32 27862436, label %79
    i32 -130708144, label %83
    i32 546770136, label %87
    i32 -903349648, label %92
    i32 -1357662907, label %94
    i32 92440807, label %96
    i32 -1482867737, label %97
    i32 -1709058532, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1066461643, i32 -1709058532
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -468200557, i32 -1203238664
  store i32 %27, i32* %12
  br label %102

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 742747739, i32 -1203238664
  store i32 %32, i32* %12
  br label %102

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 742747739, i32 -1746390444
  store i32 %37, i32* %12
  br label %102

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  store i32 -1746390444, i32* %12
  br label %102

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1527691830, i32* %12
  br label %102

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -386690274, i32 1725062793
  store i32 %47, i32* %12
  br label %102

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %9, align 4
  store i32 970412825, i32* %12
  br label %102

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1527691830, i32* %12
  br label %102

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1564413220, i32* %12
  br label %102

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1395377148, i32 24332077
  store i32 %63, i32* %12
  br label %102

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %10, align 4
  store i32 407674346, i32* %12
  br label %102

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1564413220, i32* %12
  br label %102

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 27862436, i32 -130708144
  store i32 %78, i32* %12
  br label %102

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  store i32 546770136, i32* %12
  br label %102

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  store i32 546770136, i32* %12
  br label %102

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -903349648, i32 -1357662907
  store i32 %91, i32* %12
  br label %102

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 92440807, i32* %12
  br label %102

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 92440807, i32* %12
  br label %102

; <label>:96:                                     ; preds = %13
  store i32 -1482867737, i32* %12
  br label %102

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 176594943, i32* %12
  br label %102

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %94, %92, %87, %83, %79, %74, %71, %64, %59, %58, %55, %48, %43, %42, %38, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
