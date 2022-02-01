; ModuleID = 'source-C-CXX/49/128.c'
source_filename = "source-C-CXX/49/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -63487622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -63487622, label %18
    i32 -1258723364, label %22
    i32 387583140, label %23
    i32 1430035887, label %27
    i32 214754310, label %28
    i32 -1384208512, label %32
    i32 -1100762976, label %33
    i32 1321266129, label %36
    i32 -737643177, label %37
    i32 -1406767572, label %41
    i32 1667780517, label %50
    i32 1459940590, label %54
    i32 1316323594, label %55
    i32 1857111947, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -1258723364, i32 387583140
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 387583140, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 6
  %26 = select i1 %25, i32 1430035887, i32 214754310
  store i32 %26, i32* %14
  br label %59

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 214754310, i32* %14
  br label %59

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1384208512, i32 -1100762976
  store i32 %31, i32* %14
  br label %59

; <label>:32:                                     ; preds = %15
  store i32 6, i32* %7, align 4
  store i32 1321266129, i32* %14
  br label %59

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 6, %34
  store i32 %35, i32* %7, align 4
  store i32 1321266129, i32* %14
  br label %59

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -737643177, i32* %14
  br label %59

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 -1406767572, i32 1857111947
  store i32 %40, i32* %14
  br label %59

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 7
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1667780517, i32 1459940590
  store i32 %49, i32* %14
  br label %59

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1459940590, i32* %14
  br label %59

; <label>:54:                                     ; preds = %15
  store i32 1316323594, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -737643177, i32* %14
  br label %59

; <label>:58:                                     ; preds = %15
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %50, %41, %37, %36, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
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
