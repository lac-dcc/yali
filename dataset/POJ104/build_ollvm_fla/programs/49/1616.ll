; ModuleID = 'source-C-CXX/49/1616.c'
source_filename = "source-C-CXX/49/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@main.mon = private unnamed_addr constant [14 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [14 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([14 x i32]* @main.mon to i8*), i64 56, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1570934417, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1570934417, label %11
    i32 1355543280, label %15
    i32 1570654553, label %21
    i32 -1680875903, label %24
    i32 943508647, label %25
    i32 -164634253, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 13
  %14 = select i1 %13, i32 1355543280, i32 -164634253
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @judge(i32 %16, i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1570654553, i32 -1680875903
  store i32 %20, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -1680875903, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  store i32 943508647, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1570934417, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret i32 0

; <label>:29:                                     ; preds = %25, %24, %21, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1544684626, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1544684626, label %12
    i32 -1448941408, label %18
    i32 -201247407, label %25
    i32 866031619, label %28
    i32 49797705, label %38
    i32 -1086182310, label %39
    i32 172379960, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1448941408, i32 866031619
  store i32 %17, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* @mon, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  store i32 -201247407, i32* %8
  br label %42

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1544684626, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 13
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 49797705, i32 -1086182310
  store i32 %37, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 172379960, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 172379960, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %28, %25, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
