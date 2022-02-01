; ModuleID = 'source-C-CXX/12/649.c'
source_filename = "source-C-CXX/12/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @BT(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1588747052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1588747052, label %11
    i32 -540483058, label %15
    i32 -547815129, label %24
    i32 351269977, label %25
    i32 1260162801, label %28
    i32 1084579441, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 40000
  %14 = select i1 %13, i32 -540483058, i32 1084579441
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -547815129, i32 351269977
  store i32 %23, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1084579441, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1260162801, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 1588747052, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [40000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 873472316, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 873472316, label %12
    i32 -1740896869, label %17
    i32 236498776, label %22
    i32 1096383948, label %25
    i32 -1067502190, label %26
    i32 -1373423662, label %30
    i32 -168030613, label %34
    i32 -1885064581, label %37
    i32 -783400774, label %38
    i32 1206742302, label %43
    i32 -359234067, label %52
    i32 -1310613168, label %56
    i32 -2082427535, label %62
    i32 -1097824656, label %68
    i32 1925908433, label %78
    i32 508936065, label %79
    i32 -88846261, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1740896869, i32 1096383948
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 236498776, i32* %8
  br label %86

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 873472316, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1067502190, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 10001
  %29 = select i1 %28, i32 -1373423662, i32 -1885064581
  store i32 %29, i32* %8
  br label %86

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* %5, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  store i32 -168030613, i32* %8
  br label %86

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1067502190, i32* %8
  br label %86

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -783400774, i32* %8
  br label %86

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1206742302, i32 -88846261
  store i32 %42, i32* %8
  br label %86

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [40000 x i32], [40000 x i32]* %5, i32 0, i32 0
  %49 = call i32 @BT(i32 %47, i32* %48)
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -359234067, i32 1925908433
  store i32 %51, i32* %8
  br label %86

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1310613168, i32 -2082427535
  store i32 %55, i32* %8
  br label %86

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -1097824656, i32* %8
  br label %86

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1097824656, i32* %8
  br label %86

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40000 x i32], [40000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40000 x i32], [40000 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1925908433, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  store i32 508936065, i32* %8
  br label %86

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -783400774, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %79, %78, %68, %62, %56, %52, %43, %38, %37, %34, %30, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
