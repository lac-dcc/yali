; ModuleID = 'source-C-CXX/35/1594.c'
source_filename = "source-C-CXX/35/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1677422627, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1677422627, label %13
    i32 -389234131, label %17
    i32 1580779107, label %20
    i32 -2079279206, label %23
    i32 848157491, label %27
    i32 -1114563272, label %28
    i32 1357570605, label %35
    i32 1866221869, label %36
    i32 -914281067, label %40
    i32 -1692164713, label %46
    i32 -312102016, label %49
    i32 -2085809488, label %50
    i32 630105700, label %53
    i32 -900651022, label %57
    i32 -1392323492, label %59
    i32 -1485628452, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -389234131, i32 1580779107
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 1580779107, i32* %7
  store i1 %19, i1* %8
  br label %62

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 -2079279206, i32 1357570605
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 848157491, i32 -1114563272
  store i32 %26, i32* %7
  br label %62

; <label>:27:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 1677422627, i32* %7
  br label %62

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %32, align 4
  store i32 1677422627, i32* %7
  br label %62

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  store i32 1866221869, i32* %7
  br label %62

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 300
  %39 = select i1 %38, i32 -914281067, i32 -1692164713
  store i32 %39, i32* %7
  store i1 false, i1* %9
  br label %62

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i32 -1692164713, i32* %7
  store i1 %45, i1* %9
  br label %62

; <label>:46:                                     ; preds = %10
  %47 = load i1, i1* %9
  %48 = select i1 %47, i32 -312102016, i32 630105700
  store i32 %48, i32* %7
  br label %62

; <label>:49:                                     ; preds = %10
  store i32 -2085809488, i32* %7
  br label %62

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1866221869, i32* %7
  br label %62

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 300
  %56 = select i1 %55, i32 -900651022, i32 -1392323492
  store i32 %56, i32* %7
  br label %62

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1485628452, i32* %7
  br label %62

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1485628452, i32* %7
  br label %62

; <label>:61:                                     ; preds = %10
  ret i32 0

; <label>:62:                                     ; preds = %59, %57, %53, %50, %49, %46, %40, %36, %35, %28, %27, %23, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
