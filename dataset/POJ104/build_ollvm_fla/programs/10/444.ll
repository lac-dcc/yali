; ModuleID = 'source-C-CXX/10/444.c'
source_filename = "source-C-CXX/10/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -429054841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %61
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -429054841, label %22
    i32 1931538726, label %26
    i32 375720275, label %31
    i32 752262032, label %36
    i32 258495390, label %38
    i32 606063457, label %39
    i32 -145883524, label %44
    i32 -1443434672, label %52
    i32 -414254813, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %61

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 752262032, i32 1931538726
  store i32 %25, i32* %18
  br label %61

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 375720275, i32 258495390
  store i32 %30, i32* %18
  br label %61

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 752262032, i32 258495390
  store i32 %35, i32* %18
  br label %61

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %37, align 4
  store i32 258495390, i32* %18
  br label %61

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 606063457, i32* %18
  br label %61

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -145883524, i32 -414254813
  store i32 %43, i32* %18
  br label %61

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %11, align 4
  store i32 -1443434672, i32* %18
  br label %61

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 606063457, i32* %18
  br label %61

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %52, %44, %39, %38, %36, %31, %26, %22, %21
  br label %19
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
