; ModuleID = 'source-C-CXX/51/4508.c'
source_filename = "source-C-CXX/51/4508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1199942214, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1199942214, label %11
    i32 1252377330, label %17
    i32 -1834143219, label %22
    i32 1207373989, label %25
    i32 -487992391, label %30
    i32 -2108934048, label %36
    i32 1191696680, label %40
    i32 -1261764245, label %44
    i32 2048858179, label %50
    i32 -1181802294, label %51
    i32 787168879, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1252377330, i32 1207373989
  store i32 %16, i32* %7
  br label %56

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1834143219, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1199942214, i32* %7
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @pai(i32* %26, i32 %27, i32 %28)
  store i32 0, i32* %3, align 4
  store i32 -487992391, i32* %7
  br label %56

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -2108934048, i32 787168879
  store i32 %35, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1191696680, i32 -1261764245
  store i32 %39, i32* %7
  br label %56

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 2048858179, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 2048858179, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  store i32 -1181802294, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -487992391, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %44, %40, %36, %30, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pai(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1831664866, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1831664866, label %15
    i32 1166580245, label %21
    i32 1657598901, label %29
    i32 68973094, label %40
    i32 668746284, label %53
    i32 -1719082168, label %54
    i32 -833105460, label %57
    i32 -1513671187, label %58
    i32 721477798, label %64
    i32 -694109257, label %73
    i32 1513049556, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1166580245, i32 -833105460
  store i32 %20, i32* %11
  br label %78

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %22, %26
  %28 = select i1 %27, i32 1657598901, i32 68973094
  store i32 %28, i32* %11
  br label %78

; <label>:29:                                     ; preds = %12
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  store i32 668746284, i32* %11
  br label %78

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  store i32 668746284, i32* %11
  br label %78

; <label>:53:                                     ; preds = %12
  store i32 -1719082168, i32* %11
  br label %78

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1831664866, i32* %11
  br label %78

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1513671187, i32* %11
  br label %78

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 721477798, i32 1513049556
  store i32 %63, i32* %11
  br label %78

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 -694109257, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1513671187, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %64, %58, %57, %54, %53, %40, %29, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
