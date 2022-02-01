; ModuleID = 'source-C-CXX/10/489.c'
source_filename = "source-C-CXX/10/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 368075858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 368075858, label %19
    i32 1221655981, label %24
    i32 1078665065, label %32
    i32 -592427901, label %35
    i32 1703399408, label %44
    i32 1249816780, label %48
    i32 1653878528, label %53
    i32 1943930888, label %58
    i32 54041989, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1221655981, i32 -592427901
  store i32 %23, i32* %15
  br label %64

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %25, %30
  store i32 %31, i32* %11, align 4
  store i32 1078665065, i32* %15
  br label %64

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 368075858, i32* %15
  br label %64

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %42, i32 1703399408, i32 54041989
  store i32 %43, i32* %15
  br label %64

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1249816780, i32 1653878528
  store i32 %47, i32* %15
  br label %64

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1943930888, i32 1653878528
  store i32 %52, i32* %15
  br label %64

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1943930888, i32 54041989
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  store i32 54041989, i32* %15
  br label %64

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0

; <label>:64:                                     ; preds = %58, %53, %48, %44, %35, %32, %24, %19, %18
  br label %16
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
