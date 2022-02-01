; ModuleID = 'source-C-CXX/49/2178.c'
source_filename = "source-C-CXX/49/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, 12
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 131300794, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 131300794, label %14
    i32 -1699973478, label %18
    i32 -1985504402, label %27
    i32 134186961, label %30
    i32 1875023260, label %35
    i32 1367524260, label %37
    i32 -627369205, label %38
    i32 -1391675991, label %42
    i32 -1235325475, label %53
    i32 972021458, label %57
    i32 380627072, label %58
    i32 2118688014, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 -1699973478, i32 134186961
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -1985504402, i32* %10
  br label %62

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 131300794, i32* %10
  br label %62

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 1875023260, i32 1367524260
  store i32 %34, i32* %10
  br label %62

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1367524260, i32* %10
  br label %62

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -627369205, i32* %10
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 11
  %41 = select i1 %40, i32 -1391675991, i32 2118688014
  store i32 %41, i32* %10
  br label %62

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -1235325475, i32 972021458
  store i32 %52, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 972021458, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  store i32 380627072, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -627369205, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %53, %42, %38, %37, %35, %30, %27, %18, %14, %13
  br label %11
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
