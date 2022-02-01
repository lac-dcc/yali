; ModuleID = 'source-C-CXX/89/1344.c'
source_filename = "source-C-CXX/89/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1436508492, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1436508492, label %13
    i32 -727279459, label %17
    i32 -785474247, label %21
    i32 476473380, label %24
    i32 -1197391509, label %26
    i32 -84968406, label %31
    i32 -1234345097, label %51
    i32 -83919038, label %54
    i32 2054170550, label %55
    i32 221586953, label %60
    i32 -1526924181, label %66
    i32 -1435286799, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -727279459, i32 476473380
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -785474247, i32* %9
  br label %71

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 1436508492, i32* %9
  br label %71

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -1197391509, i32* %9
  br label %71

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -84968406, i32 -83919038
  store i32 %30, i32* %9
  br label %71

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @ppp(i32 %42, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1234345097, i32* %9
  br label %71

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1197391509, i32* %9
  br label %71

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2054170550, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 221586953, i32 -1435286799
  store i32 %59, i32* %9
  br label %71

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -1526924181, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 2054170550, i32* %9
  br label %71

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %60, %55, %54, %51, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ppp(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2027872945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2027872945, label %12
    i32 1841870257, label %16
    i32 -730631873, label %25
    i32 1577977008, label %29
    i32 -1651654455, label %30
    i32 -1606361312, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 1841870257, i32 -730631873
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @ppp(i32 %17, i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @fff(i32 %21, i32 %22)
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %6, align 4
  store i32 -1606361312, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1577977008, i32 -1651654455
  store i32 %28, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1651654455, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  store i32 -1606361312, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %25, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1534903386, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1534903386, label %14
    i32 -1111942309, label %19
    i32 -436475092, label %25
    i32 -1537454333, label %30
    i32 1911906966, label %31
    i32 2104618040, label %36
    i32 -921545612, label %37
    i32 -1223052522, label %38
    i32 1499020145, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1111942309, i32 -436475092
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @ppp(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  store i32 1499020145, i32* %10
  br label %41

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1537454333, i32 1911906966
  store i32 %29, i32* %10
  br label %41

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1223052522, i32* %10
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2104618040, i32 -921545612
  store i32 %35, i32* %10
  br label %41

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -921545612, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  store i32 -1223052522, i32* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 1499020145, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %36, %31, %30, %25, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
