; ModuleID = 'source-C-CXX/10/784.c'
source_filename = "source-C-CXX/10/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 859318358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 859318358, label %17
    i32 1816014100, label %21
    i32 1069564328, label %26
    i32 -1828634214, label %31
    i32 93056417, label %33
    i32 490002003, label %35
    i32 1385754997, label %36
    i32 1322978662, label %41
    i32 408387847, label %48
    i32 1928898500, label %51
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1816014100, i32 1069564328
  store i32 %20, i32* %13
  br label %65

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1828634214, i32 1069564328
  store i32 %25, i32* %13
  br label %65

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1828634214, i32 93056417
  store i32 %30, i32* %13
  br label %65

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %32, align 4
  store i32 490002003, i32* %13
  br label %65

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %34, align 4
  store i32 490002003, i32* %13
  br label %65

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1385754997, i32* %13
  br label %65

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1322978662, i32 1928898500
  store i32 %40, i32* %13
  br label %65

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  store i32 408387847, i32* %13
  br label %65

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1385754997, i32* %13
  br label %65

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = call i32 @getchar()
  %64 = call i32 @getchar()
  ret i32 0

; <label>:65:                                     ; preds = %48, %41, %36, %35, %33, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
