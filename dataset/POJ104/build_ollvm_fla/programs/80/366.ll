; ModuleID = 'source-C-CXX/80/366.c'
source_filename = "source-C-CXX/80/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load [5 x i32]*, [5 x i32]** %5, align 8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32* %14, i32** %11, align 8
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1163821074, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1163821074, label %20
    i32 -1237203194, label %24
    i32 1200109178, label %28
    i32 1383741632, label %29
    i32 -1830225982, label %33
    i32 1042984482, label %69
    i32 436289056, label %72
    i32 -2002305014, label %73
    i32 -1103138702, label %77
    i32 -1612244694, label %109
    i32 -359213056, label %112
    i32 -1493343990, label %113
    i32 1940490220, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1237203194, i32 -1493343990
  store i32 %23, i32* %16
  br label %116

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1200109178, i32 -1493343990
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1383741632, i32* %16
  br label %116

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 5
  %32 = select i1 %31, i32 -1830225982, i32 436289056
  store i32 %32, i32* %16
  br label %116

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 5, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32*, i32** %11, align 8
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 5, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %11, align 8
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 5, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32*, i32** %11, align 8
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 5, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %60, i32* %68, align 4
  store i32 1042984482, i32* %16
  br label %116

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1383741632, i32* %16
  br label %116

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -2002305014, i32* %16
  br label %116

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1103138702, i32 -359213056
  store i32 %76, i32* %16
  br label %116

; <label>:77:                                     ; preds = %17
  %78 = load [5 x i32]*, [5 x i32]** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = load [5 x i32]*, [5 x i32]** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load [5 x i32]*, [5 x i32]** %5, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = load [5 x i32]*, [5 x i32]** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = load [5 x i32]*, [5 x i32]** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 4
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %89, i32 %95, i32 %101, i32 %107)
  store i32 -1612244694, i32* %16
  br label %116

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -2002305014, i32* %16
  br label %116

; <label>:112:                                    ; preds = %17
  store i32 1940490220, i32* %16
  br label %116

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1940490220, i32* %16
  br label %116

; <label>:115:                                    ; preds = %17
  ret void

; <label>:116:                                    ; preds = %113, %112, %109, %77, %73, %72, %69, %33, %29, %28, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 706360271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 706360271, label %10
    i32 943131419, label %14
    i32 -785266853, label %15
    i32 -757763198, label %19
    i32 -1984282636, label %27
    i32 453112390, label %30
    i32 2035214852, label %31
    i32 464185220, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 943131419, i32 464185220
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -785266853, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -757763198, i32 453112390
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %25)
  store i32 -1984282636, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -785266853, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  store i32 2035214852, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 706360271, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %4)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  call void @change([5 x i32]* %36, i32 %37, i32 %38)
  ret void

; <label>:39:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
