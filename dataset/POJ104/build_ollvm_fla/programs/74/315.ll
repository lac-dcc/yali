; ModuleID = 'source-C-CXX/74/315.c'
source_filename = "source-C-CXX/74/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [1002 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4020, i32 16, i1 false)
  %12 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1410810217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1410810217, label %17
    i32 515176444, label %26
    i32 1954229429, label %31
    i32 344951516, label %33
    i32 1310815722, label %38
    i32 -112689616, label %45
    i32 1945042294, label %48
    i32 2045286464, label %53
    i32 -1991706651, label %58
    i32 -93294815, label %63
    i32 -40947573, label %71
    i32 -1860706348, label %77
    i32 181346343, label %80
    i32 -1453543045, label %81
    i32 -602955886, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  store i32 515176444, i32* %13
  br label %92

; <label>:26:                                     ; preds = %14
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = select i1 %29, i32 1410810217, i32 1954229429
  store i32 %30, i32* %13
  br label %92

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 344951516, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1310815722, i32 1945042294
  store i32 %37, i32* %13
  br label %92

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %5, align 1
  store i32 -112689616, i32* %13
  br label %92

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 344951516, i32* %13
  br label %92

; <label>:48:                                     ; preds = %14
  %49 = bitcast [1002 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 4008, i32 16, i1 false)
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @qiumax(i32* %50, i32 %51)
  store i32 %52, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 2045286464, i32* %13
  br label %92

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1991706651, i32 -602955886
  store i32 %57, i32* %13
  br label %92

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 -93294815, i32* %13
  br label %92

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -40947573, i32 181346343
  store i32 %70, i32* %13
  br label %92

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -1860706348, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -93294815, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  store i32 -1453543045, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 2045286464, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [1002 x i32], [1002 x i32]* %7, i32 0, i32 0
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 @qiumax(i32* %85, i32 %87)
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %81, %80, %77, %71, %63, %58, %53, %48, %45, %38, %33, %31, %26, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @qiumax(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 691303076, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 691303076, label %11
    i32 700408200, label %16
    i32 227983227, label %25
    i32 1678642350, label %31
    i32 -1063618568, label %32
    i32 -354985897, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 700408200, i32 -354985897
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 227983227, i32 1678642350
  store i32 %24, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %6, align 4
  store i32 1678642350, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 -1063618568, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 691303076, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
