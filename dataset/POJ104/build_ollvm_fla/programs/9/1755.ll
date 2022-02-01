; ModuleID = 'source-C-CXX/9/1755.c'
source_filename = "source-C-CXX/9/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -372934388, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -372934388, label %14
    i32 37549262, label %19
    i32 1578187930, label %25
    i32 -1383885660, label %28
    i32 1850359297, label %30
    i32 680192744, label %34
    i32 -1849635553, label %44
    i32 123694899, label %46
    i32 -1956228310, label %47
    i32 -1279934432, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 37549262, i32 -1383885660
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1578187930, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -372934388, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 24
  store i32 1, i32* %29, align 16
  store i32 1, i32* %6, align 4
  store i32 23, i32* %5, align 4
  store i32 1850359297, i32* %10
  br label %53

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 680192744, i32 -1279934432
  store i32 %33, i32* %10
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @analyse(i32* %35, i32* %36, i32 %37, i32 %38)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1849635553, i32 123694899
  store i32 %43, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  store i32 123694899, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  store i32 -1956228310, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 1850359297, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  ret i32 0

; <label>:53:                                     ; preds = %47, %46, %44, %34, %30, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @analyse(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = alloca i32
  store i32 407751107, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 407751107, label %18
    i32 1767345058, label %23
    i32 -917326015, label %36
    i32 425773657, label %46
    i32 -307691682, label %48
    i32 1807584113, label %49
    i32 1410173650, label %50
    i32 -1447929727, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1767345058, i32 -1447929727
  store i32 %22, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %28, %33
  %35 = select i1 %34, i32 -917326015, i32 1807584113
  store i32 %35, i32* %14
  br label %62

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 425773657, i32 -307691682
  store i32 %45, i32* %14
  br label %62

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %9, align 4
  store i32 -307691682, i32* %14
  br label %62

; <label>:48:                                     ; preds = %15
  store i32 1807584113, i32* %14
  br label %62

; <label>:49:                                     ; preds = %15
  store i32 1410173650, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %11, align 4
  store i32 407751107, i32* %14
  br label %62

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %50, %49, %48, %46, %36, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
