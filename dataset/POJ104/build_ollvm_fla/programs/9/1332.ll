; ModuleID = 'source-C-CXX/9/1332.c'
source_filename = "source-C-CXX/9/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 1425404208, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1425404208, label %20
    i32 -1667478409, label %25
    i32 17860007, label %26
    i32 274330924, label %29
    i32 -208654280, label %34
    i32 471714270, label %47
    i32 -1444446721, label %55
    i32 1412274459, label %60
    i32 1810156391, label %61
    i32 307111171, label %62
    i32 -1197391831, label %65
    i32 -1515808123, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1667478409, i32 17860007
  store i32 %24, i32* %16
  br label %70

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1515808123, i32* %16
  br label %70

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  store i32 274330924, i32* %16
  br label %70

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -208654280, i32 -1197391831
  store i32 %33, i32* %16
  br label %70

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %39, %44
  %46 = select i1 %45, i32 471714270, i32 1810156391
  store i32 %46, i32* %16
  br label %70

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %12, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @f(i32 %48, i32* %49, i32 %50)
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1444446721, i32 1412274459
  store i32 %54, i32* %16
  br label %70

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %12, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @f(i32 %56, i32* %57, i32 %58)
  store i32 %59, i32* %11, align 4
  store i32 1412274459, i32* %16
  br label %70

; <label>:60:                                     ; preds = %17
  store i32 1810156391, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  store i32 307111171, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %12, align 4
  store i32 274330924, i32* %16
  br label %70

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1515808123, i32* %16
  br label %70

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %62, %61, %60, %55, %47, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1080807401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1080807401, label %13
    i32 1674922397, label %19
    i32 228136299, label %24
    i32 -691524678, label %27
    i32 1634201217, label %28
    i32 1362472330, label %34
    i32 1925882400, label %42
    i32 1874502991, label %47
    i32 1279341162, label %48
    i32 -59066048, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1674922397, i32 -691524678
  store i32 %18, i32* %9
  br label %55

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 228136299, i32* %9
  br label %55

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1080807401, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1634201217, i32* %9
  br label %55

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1362472330, i32 -59066048
  store i32 %33, i32* %9
  br label %55

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @f(i32 %35, i32* %36, i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1925882400, i32 1874502991
  store i32 %41, i32* %9
  br label %55

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @f(i32 %43, i32* %44, i32 %45)
  store i32 %46, i32* %6, align 4
  store i32 1874502991, i32* %9
  br label %55

; <label>:47:                                     ; preds = %10
  store i32 1279341162, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1634201217, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %48, %47, %42, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
