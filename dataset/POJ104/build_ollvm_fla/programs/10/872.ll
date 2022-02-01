; ModuleID = 'source-C-CXX/10/872.c'
source_filename = "source-C-CXX/10/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 742924148, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 742924148, label %21
    i32 -1225331589, label %25
    i32 1587406282, label %30
    i32 928688367, label %35
    i32 -176074311, label %36
    i32 1371570883, label %42
    i32 16250862, label %49
    i32 843610253, label %52
    i32 -1770011559, label %53
    i32 -224767007, label %54
    i32 1780592123, label %60
    i32 1942675666, label %67
    i32 -360135156, label %70
    i32 -1769886372, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 928688367, i32 -1225331589
  store i32 %24, i32* %17
  br label %78

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1587406282, i32 -1770011559
  store i32 %29, i32* %17
  br label %78

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 928688367, i32 -1770011559
  store i32 %34, i32* %17
  br label %78

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -176074311, i32* %17
  br label %78

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1371570883, i32 843610253
  store i32 %41, i32* %17
  br label %78

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %6, align 4
  store i32 16250862, i32* %17
  br label %78

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -176074311, i32* %17
  br label %78

; <label>:52:                                     ; preds = %18
  store i32 -1769886372, i32* %17
  br label %78

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -224767007, i32* %17
  br label %78

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1780592123, i32 -360135156
  store i32 %59, i32* %17
  br label %78

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %6, align 4
  store i32 1942675666, i32* %17
  br label %78

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -224767007, i32* %17
  br label %78

; <label>:70:                                     ; preds = %18
  store i32 -1769886372, i32* %17
  br label %78

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %70, %67, %60, %54, %53, %52, %49, %42, %36, %35, %30, %25, %21, %20
  br label %18
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
