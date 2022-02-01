; ModuleID = 'source-C-CXX/21/18.c'
source_filename = "source-C-CXX/21/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65536 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [65536 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 262144, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65536 x i32], [65536 x i32]* %2, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = alloca i32
  store i32 -966538289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -966538289, label %17
    i32 1722972582, label %21
    i32 -2147288979, label %27
    i32 14872203, label %28
    i32 1845929736, label %32
    i32 -2004778407, label %39
    i32 468072759, label %42
    i32 -155936622, label %46
    i32 1678651552, label %47
    i32 -1193536991, label %48
    i32 726732731, label %51
    i32 290249113, label %55
    i32 1513204287, label %58
    i32 279011002, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1722972582, i32 -2147288979
  store i32 %20, i32* %13
  br label %61

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [65536 x i32], [65536 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  store i32 -966538289, i32* %13
  br label %61

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 65535, i32* %3, align 4
  store i32 14872203, i32* %13
  br label %61

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1845929736, i32 726732731
  store i32 %31, i32* %13
  br label %61

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65536 x i32], [65536 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2004778407, i32 468072759
  store i32 %38, i32* %13
  br label %61

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 468072759, i32* %13
  br label %61

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -155936622, i32 1678651552
  store i32 %45, i32* %13
  br label %61

; <label>:46:                                     ; preds = %14
  store i32 726732731, i32* %13
  br label %61

; <label>:47:                                     ; preds = %14
  store i32 -1193536991, i32* %13
  br label %61

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4
  store i32 14872203, i32* %13
  br label %61

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 290249113, i32 1513204287
  store i32 %54, i32* %13
  br label %61

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 279011002, i32* %13
  br label %61

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 279011002, i32* %13
  br label %61

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %58, %55, %51, %48, %47, %46, %42, %39, %32, %28, %27, %21, %17, %16
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
