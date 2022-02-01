; ModuleID = 'source-C-CXX/80/1370.c'
source_filename = "source-C-CXX/80/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 704418544, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 704418544, label %10
    i32 259734863, label %14
    i32 651041187, label %15
    i32 -1042665787, label %19
    i32 607088223, label %27
    i32 -336240333, label %30
    i32 -1211539815, label %31
    i32 192534985, label %34
    i32 -1270933970, label %41
    i32 2127043801, label %42
    i32 625322198, label %46
    i32 1844506404, label %47
    i32 -89825255, label %51
    i32 1384178450, label %60
    i32 558218208, label %63
    i32 608523265, label %70
    i32 -762069661, label %73
    i32 -602052067, label %74
    i32 -935104066, label %80
    i32 349763519, label %82
    i32 1216574953, label %83
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 259734863, i32 192534985
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 651041187, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1042665787, i32 -336240333
  store i32 %18, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 607088223, i32* %6
  br label %84

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 651041187, i32* %6
  br label %84

; <label>:30:                                     ; preds = %7
  store i32 -1211539815, i32* %6
  br label %84

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 704418544, i32* %6
  br label %84

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @swap([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %36, i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1270933970, i32 -602052067
  store i32 %40, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2127043801, i32* %6
  br label %84

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 625322198, i32 -762069661
  store i32 %45, i32* %6
  br label %84

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1844506404, i32* %6
  br label %84

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -89825255, i32 558218208
  store i32 %50, i32* %6
  br label %84

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1384178450, i32* %6
  br label %84

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1844506404, i32* %6
  br label %84

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 608523265, i32* %6
  br label %84

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 2127043801, i32* %6
  br label %84

; <label>:73:                                     ; preds = %7
  store i32 1216574953, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @swap([5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i32 %75, i32 %76)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -935104066, i32 349763519
  store i32 %79, i32* %6
  br label %84

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 349763519, i32* %6
  br label %84

; <label>:82:                                     ; preds = %7
  store i32 1216574953, i32* %6
  br label %84

; <label>:83:                                     ; preds = %7
  ret i32 0

; <label>:84:                                     ; preds = %82, %80, %74, %73, %70, %63, %60, %51, %47, %46, %42, %41, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2031257201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2031257201, label %16
    i32 -1826521939, label %20
    i32 -1448895735, label %24
    i32 616001800, label %25
    i32 622250255, label %29
    i32 815906986, label %61
    i32 -1342114628, label %64
    i32 640237143, label %65
    i32 2056468197, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1826521939, i32 640237143
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1448895735, i32 640237143
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 616001800, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 622250255, i32 -1342114628
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  %30 = load [5 x i32]*, [5 x i32]** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load [5 x i32]*, [5 x i32]** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load [5 x i32]*, [5 x i32]** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 815906986, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 616001800, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  store i32 2056468197, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2056468197, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %61, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
