; ModuleID = 'source-C-CXX/51/1009.c'
source_filename = "source-C-CXX/51/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -774846013, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -774846013, label %10
    i32 -102910385, label %15
    i32 -2027282446, label %21
    i32 1900084323, label %26
    i32 -1727277684, label %31
    i32 -674814298, label %32
    i32 -1657494114, label %35
    i32 -1426438550, label %39
    i32 -1272657521, label %44
    i32 262272147, label %50
    i32 1080156029, label %56
    i32 1466926324, label %62
    i32 778121428, label %63
    i32 380817462, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -102910385, i32 -1657494114
  store i32 %14, i32* %6
  br label %68

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp eq i32 %16, %18
  %20 = select i1 %19, i32 -2027282446, i32 1900084323
  store i32 %20, i32* %6
  br label %68

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1727277684, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 -1727277684, i32* %6
  br label %68

; <label>:31:                                     ; preds = %7
  store i32 -674814298, i32* %6
  br label %68

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -774846013, i32* %6
  br label %68

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  call void @move(i32* %36, i32 %37, i32 %38)
  store i32 0, i32* %2, align 4
  store i32 -1426438550, i32* %6
  br label %68

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1272657521, i32 380817462
  store i32 %43, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 262272147, i32 1080156029
  store i32 %49, i32* %6
  br label %68

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1466926324, i32* %6
  br label %68

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 1466926324, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  store i32 778121428, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1426438550, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:68:                                     ; preds = %63, %62, %56, %50, %44, %39, %35, %32, %31, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32* %19, i32** %7, align 8
  %20 = alloca i32
  store i32 1386120829, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %50
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1386120829, label %24
    i32 1145145738, label %29
    i32 1241219005, label %34
    i32 812138436, label %37
    i32 -1092806283, label %45
    i32 -1410357082, label %49
  ]

; <label>:23:                                     ; preds = %21
  br label %50

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = icmp ugt i32* %25, %26
  %28 = select i1 %27, i32 1145145738, i32 812138436
  store i32 %28, i32* %20
  br label %50

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %7, align 8
  store i32 %32, i32* %33, align 4
  store i32 1241219005, i32* %20
  br label %50

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 -1
  store i32* %36, i32** %7, align 8
  store i32 1386120829, i32* %20
  br label %50

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1092806283, i32 -1410357082
  store i32 %44, i32* %20
  br label %50

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  call void @move(i32* %46, i32 %47, i32 %48)
  store i32 -1410357082, i32* %20
  br label %50

; <label>:49:                                     ; preds = %21
  ret void

; <label>:50:                                     ; preds = %45, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
