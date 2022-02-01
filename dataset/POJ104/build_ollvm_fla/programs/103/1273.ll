; ModuleID = 'source-C-CXX/103/1273.c'
source_filename = "source-C-CXX/103/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 732327107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 732327107, label %19
    i32 -1877385644, label %24
    i32 1241823191, label %28
    i32 -306760493, label %31
    i32 1955554433, label %48
    i32 -1927988619, label %49
    i32 1696929263, label %50
    i32 2122121348, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1877385644, i32 1241823191
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %4, align 4
  store i32 1241823191, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %8, align 4
  store i32 -306760493, i32* %15
  br label %58

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1955554433, i32 -1927988619
  store i32 %47, i32* %15
  br label %58

; <label>:48:                                     ; preds = %16
  store i32 2122121348, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  store i32 1696929263, i32* %15
  br label %58

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -306760493, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  call void @zhao(i32 %55, i32 %56, i32* %57)
  ret i32 0

; <label>:58:                                     ; preds = %50, %49, %48, %31, %28, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @zhao(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1858868005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1858868005, label %13
    i32 -575103913, label %18
    i32 -1364992509, label %27
    i32 298347524, label %30
    i32 -1217322734, label %31
    i32 2074184224, label %34
    i32 921649510, label %39
    i32 -1948606589, label %43
    i32 -1720215748, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -575103913, i32 2074184224
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1364992509, i32 298347524
  store i32 %26, i32* %9
  br label %49

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %8, align 4
  store i32 2074184224, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  store i32 -1217322734, i32* %9
  br label %49

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1858868005, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 921649510, i32 -1720215748
  store i32 %38, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1948606589, i32 -1720215748
  store i32 %42, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32*, i32** %6, align 8
  call void @zhao(i32 %44, i32 %46, i32* %47)
  store i32 -1720215748, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %43, %39, %34, %31, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
