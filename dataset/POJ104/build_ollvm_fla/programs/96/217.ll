; ModuleID = 'source-C-CXX/96/217.c'
source_filename = "source-C-CXX/96/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = alloca i32
  store i32 1957573953, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1957573953, label %11
    i32 247433272, label %16
    i32 690944888, label %22
    i32 60266332, label %23
    i32 -1939254385, label %28
    i32 2051390079, label %34
    i32 2106835573, label %35
    i32 -1793103229, label %40
    i32 -1048285783, label %46
    i32 625137143, label %47
    i32 1069584228, label %52
    i32 1502331344, label %58
    i32 -1543526784, label %59
    i32 -1935208421, label %64
    i32 -432757596, label %70
    i32 1750487640, label %73
    i32 1596442151, label %77
    i32 -1899055498, label %83
    i32 1703081985, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 100
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 247433272, i32 690944888
  store i32 %15, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 16
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %4, align 4
  store i32 1957573953, i32* %7
  br label %87

; <label>:22:                                     ; preds = %8
  store i32 60266332, i32* %7
  br label %87

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 50
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1939254385, i32 2051390079
  store i32 %27, i32* %7
  br label %87

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 50
  store i32 %33, i32* %4, align 4
  store i32 60266332, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  store i32 2106835573, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 20
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1793103229, i32 -1048285783
  store i32 %39, i32* %7
  br label %87

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, i32* %4, align 4
  store i32 2106835573, i32* %7
  br label %87

; <label>:46:                                     ; preds = %8
  store i32 625137143, i32* %7
  br label %87

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1069584228, i32 1502331344
  store i32 %51, i32* %7
  br label %87

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 625137143, i32* %7
  br label %87

; <label>:58:                                     ; preds = %8
  store i32 -1543526784, i32* %7
  br label %87

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 5
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1935208421, i32 -432757596
  store i32 %63, i32* %7
  br label %87

; <label>:64:                                     ; preds = %8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 5
  store i32 %69, i32* %4, align 4
  store i32 -1543526784, i32* %7
  br label %87

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %71, i32* %72, align 4
  store i32 0, i32* %2, align 4
  store i32 1750487640, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 1596442151, i32 1703081985
  store i32 %76, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1899055498, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1750487640, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %77, %73, %70, %64, %59, %58, %52, %47, %46, %40, %35, %34, %28, %23, %22, %16, %11, %10
  br label %8
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
