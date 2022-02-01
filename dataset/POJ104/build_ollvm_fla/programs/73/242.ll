; ModuleID = 'source-C-CXX/73/242.c'
source_filename = "source-C-CXX/73/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 2120336173, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2120336173, label %11
    i32 955901906, label %16
    i32 -133951684, label %24
    i32 221328868, label %28
    i32 762925267, label %30
    i32 -810284009, label %33
    i32 -1206873197, label %34
    i32 1622004092, label %37
    i32 -916220947, label %41
    i32 173657626, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 955901906, i32 1622004092
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @su(i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @hui(i32 %19)
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -133951684, i32 -810284009
  store i32 %23, i32* %7
  br label %44

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 221328868, i32 762925267
  store i32 %27, i32* %7
  br label %44

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 762925267, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 1, i32* %3, align 4
  store i32 -810284009, i32* %7
  br label %44

; <label>:33:                                     ; preds = %8
  store i32 -1206873197, i32* %7
  br label %44

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 2120336173, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -916220947, i32 173657626
  store i32 %40, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 173657626, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %37, %34, %33, %30, %28, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 641649203, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 641649203, label %12
    i32 1004634646, label %16
    i32 1593164651, label %17
    i32 1626232527, label %18
    i32 1710292174, label %24
    i32 731675440, label %30
    i32 2081375125, label %31
    i32 -1857358869, label %32
    i32 2081745919, label %35
    i32 -1262622207, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1004634646, i32 1593164651
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1262622207, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1626232527, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1710292174, i32 2081745919
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 731675440, i32 2081375125
  store i32 %29, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2081745919, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  store i32 -1857358869, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1626232527, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1262622207, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %32, %31, %30, %24, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 731606068, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 731606068, label %12
    i32 592131117, label %16
    i32 800927716, label %21
    i32 -1405889189, label %28
    i32 406368692, label %32
    i32 29382498, label %38
    i32 279885751, label %41
    i32 -1929658443, label %47
    i32 -632850636, label %53
    i32 1208724425, label %71
    i32 -1549095759, label %72
    i32 -757818175, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 592131117, i32 800927716
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 731606068, i32* %8
  br label %77

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %6, align 8
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  store i32 -1405889189, i32* %8
  br label %77

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 406368692, i32 279885751
  store i32 %31, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = load i32*, i32** %6, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %37, i32** %6, align 8
  store i32 29382498, i32* %8
  br label %77

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  store i32 -1405889189, i32* %8
  br label %77

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32* %46, i32** %6, align 8
  store i32 -1929658443, i32* %8
  br label %77

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -632850636, i32 -757818175
  store i32 %52, i32* %8
  br label %77

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %58, %68
  %70 = select i1 %69, i32 1208724425, i32 -1549095759
  store i32 %70, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -757818175, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1929658443, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %53, %47, %41, %38, %32, %28, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
