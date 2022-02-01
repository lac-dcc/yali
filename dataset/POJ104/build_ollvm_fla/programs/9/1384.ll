; ModuleID = 'source-C-CXX/9/1384.c'
source_filename = "source-C-CXX/9/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [100001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400004, i32 16, i1 false)
  %9 = bitcast i8* %8 to [100001 x i32]*
  %10 = getelementptr [100001 x i32], [100001 x i32]* %9, i32 0, i32 0
  store i32 100000000, i32* %10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 51803898, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 51803898, label %17
    i32 1402406284, label %22
    i32 -1726675209, label %25
    i32 1629475145, label %33
    i32 -1267239982, label %36
    i32 -818065943, label %46
    i32 533340810, label %48
    i32 2088716384, label %50
    i32 -307687631, label %52
    i32 -1629599374, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1402406284, i32 -1629599374
  store i32 %21, i32* %12
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %7, align 4
  store i32 -1726675209, i32* %12
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1629475145, i32 -1267239982
  store i32 %32, i32* %12
  br label %60

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  store i32 -1726675209, i32* %12
  br label %60

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -818065943, i32 533340810
  store i32 %45, i32* %12
  br label %60

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  store i32 2088716384, i32* %12
  store i32 %47, i32* %13
  br label %60

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 2088716384, i32* %12
  store i32 %49, i32* %13
  br label %60

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %13
  store i32 %51, i32* %3, align 4
  store i32 -307687631, i32* %12
  br label %60

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 51803898, i32* %12
  br label %60

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = call i32 @getchar()
  %59 = call i32 @getchar()
  ret i32 0

; <label>:60:                                     ; preds = %52, %50, %48, %46, %36, %33, %25, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
