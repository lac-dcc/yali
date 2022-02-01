; ModuleID = 'source-C-CXX/49/2617.c'
source_filename = "source-C-CXX/49/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day.a = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([11 x i32]* @day.a to i8*), i64 44, i32 16, i1 false)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1298686783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298686783, label %16
    i32 721222595, label %20
    i32 128406582, label %21
    i32 -593091581, label %27
    i32 -765717260, label %34
    i32 -800763220, label %37
    i32 -1824887833, label %38
    i32 1539918171, label %48
    i32 397726536, label %49
    i32 584150099, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 721222595, i32 -1824887833
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 128406582, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -593091581, i32 -800763220
  store i32 %26, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %7, align 4
  store i32 -765717260, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 128406582, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  store i32 -1824887833, i32* %12
  br label %52

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 12
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 7
  %44 = add nsw i32 %41, %43
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 1539918171, i32 397726536
  store i32 %47, i32* %12
  br label %52

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 584150099, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 584150099, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %38, %37, %34, %27, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1379026459, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1379026459, label %8
    i32 668994075, label %12
    i32 -1281024413, label %18
    i32 -1500124607, label %21
    i32 -1823499077, label %22
    i32 1992297349, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 12
  %11 = select i1 %10, i32 668994075, i32 1992297349
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @day(i32 %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1281024413, i32 -1500124607
  store i32 %17, i32* %4
  br label %26

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1500124607, i32* %4
  br label %26

; <label>:21:                                     ; preds = %5
  store i32 -1823499077, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1379026459, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %21, %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
