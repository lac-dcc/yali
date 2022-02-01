; ModuleID = 'source-C-CXX/51/3368.c'
source_filename = "source-C-CXX/51/3368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %8, align 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %14, i32** %9, align 8
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 -1047816954, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %90
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1047816954, label %22
    i32 -1771790895, label %27
    i32 204817346, label %37
    i32 1270450432, label %42
    i32 -1512922900, label %47
    i32 2067457748, label %51
    i32 565533961, label %65
    i32 1479935148, label %70
    i32 602430712, label %71
    i32 1800176463, label %76
    i32 1623062477, label %86
    i32 1045791494, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %90

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1771790895, i32 1270450432
  store i32 %26, i32* %18
  br label %90

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 204817346, i32* %18
  br label %90

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 -1047816954, i32* %18
  br label %90

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -1512922900, i32* %18
  br label %90

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %10, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 2067457748, i32 1479935148
  store i32 %50, i32* %18
  br label %90

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  store i32 %56, i32* %64, align 4
  store i32 565533961, i32* %18
  br label %90

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -1512922900, i32* %18
  br label %90

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 602430712, i32* %18
  br label %90

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1800176463, i32 1045791494
  store i32 %75, i32* %18
  br label %90

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1623062477, i32* %18
  br label %90

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 602430712, i32* %18
  br label %90

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %86, %76, %71, %70, %65, %51, %47, %42, %37, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 -2120052333, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2120052333, label %10
    i32 -109795936, label %17
    i32 1747859986, label %21
    i32 -707074415, label %27
    i32 1331420716, label %33
    i32 1198949640, label %39
    i32 -183107309, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  store i32 -109795936, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = call i32 @getchar()
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -2120052333, i32 1747859986
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  call void @change(i32* %24, i32 %25, i32 %26)
  store i32 0, i32* %4, align 4
  store i32 -707074415, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1331420716, i32 -183107309
  store i32 %32, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 1198949640, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -707074415, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void

; <label>:48:                                     ; preds = %39, %33, %27, %21, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
