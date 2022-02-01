; ModuleID = 'source-C-CXX/10/577.c'
source_filename = "source-C-CXX/10/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -2005853158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2005853158, label %16
    i32 1655940316, label %21
    i32 1641775816, label %30
    i32 1520677762, label %33
    i32 2016235367, label %42
    i32 -1385420272, label %46
    i32 228883729, label %51
    i32 -1584607062, label %56
    i32 -1005492152, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1655940316, i32 1520677762
  store i32 %20, i32* %12
  br label %62

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %8, align 4
  store i32 1641775816, i32* %12
  br label %62

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -2005853158, i32* %12
  br label %62

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 2016235367, i32 -1005492152
  store i32 %41, i32* %12
  br label %62

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1385420272, i32 228883729
  store i32 %45, i32* %12
  br label %62

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1584607062, i32 228883729
  store i32 %50, i32* %12
  br label %62

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1584607062, i32 -1005492152
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -1005492152, i32* %12
  br label %62

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %51, %46, %42, %33, %30, %21, %16, %15
  br label %13
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
