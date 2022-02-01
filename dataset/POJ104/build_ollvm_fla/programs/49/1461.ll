; ModuleID = 'source-C-CXX/49/1461.c'
source_filename = "source-C-CXX/49/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 0, i32 0, i32 0], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1700125037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1700125037, label %14
    i32 1559794102, label %18
    i32 10556867, label %22
    i32 1932256646, label %25
    i32 -345410115, label %29
    i32 264723753, label %33
    i32 389773636, label %36
    i32 805204422, label %37
    i32 241471911, label %39
    i32 1380368497, label %43
    i32 -348992235, label %54
    i32 1792230100, label %59
    i32 715676870, label %60
    i32 -176939114, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1559794102, i32 1932256646
  store i32 %17, i32* %10
  br label %64

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 7
  %21 = select i1 %20, i32 10556867, i32 1932256646
  store i32 %21, i32* %10
  br label %64

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 6, %23
  store i32 %24, i32* %5, align 4
  store i32 805204422, i32* %10
  br label %64

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 6
  %28 = select i1 %27, i32 -345410115, i32 389773636
  store i32 %28, i32* %10
  br label %64

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 7
  %32 = select i1 %31, i32 264723753, i32 389773636
  store i32 %32, i32* %10
  br label %64

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 13, %34
  store i32 %35, i32* %5, align 4
  store i32 389773636, i32* %10
  br label %64

; <label>:36:                                     ; preds = %11
  store i32 805204422, i32* %10
  br label %64

; <label>:37:                                     ; preds = %11
  %38 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([15 x i32]* @main.a to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 241471911, i32* %10
  br label %64

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 11
  %42 = select i1 %41, i32 1380368497, i32 -176939114
  store i32 %42, i32* %10
  br label %64

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 13
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -348992235, i32 1792230100
  store i32 %53, i32* %10
  br label %64

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1792230100, i32* %10
  br label %64

; <label>:59:                                     ; preds = %11
  store i32 715676870, i32* %10
  br label %64

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 241471911, i32* %10
  br label %64

; <label>:63:                                     ; preds = %11
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %54, %43, %39, %37, %36, %33, %29, %25, %22, %18, %14, %13
  br label %11
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
