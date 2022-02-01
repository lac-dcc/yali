; ModuleID = 'source-C-CXX/52/1204.c'
source_filename = "source-C-CXX/52/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -416739029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -416739029, label %14
    i32 -1762483259, label %19
    i32 -1289646990, label %24
    i32 -1037069688, label %27
    i32 1771028011, label %28
    i32 -561258798, label %33
    i32 693672373, label %36
    i32 -1433413637, label %41
    i32 885121803, label %52
    i32 1970508486, label %55
    i32 -921764075, label %62
    i32 1452917882, label %75
    i32 -821750399, label %78
    i32 -1564490340, label %81
    i32 896255608, label %82
    i32 872061869, label %85
    i32 -2026271583, label %86
    i32 583352151, label %89
    i32 -1277658863, label %90
    i32 -1075586110, label %96
    i32 548265255, label %102
    i32 -1325000098, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1762483259, i32 -1037069688
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1289646990, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -416739029, i32* %10
  br label %112

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1771028011, i32* %10
  br label %112

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -561258798, i32 583352151
  store i32 %32, i32* %10
  br label %112

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 693672373, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1433413637, i32 872061869
  store i32 %40, i32* %10
  br label %112

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 885121803, i32 -1564490340
  store i32 %51, i32* %10
  br label %112

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1970508486, i32* %10
  br label %112

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -921764075, i32 -821750399
  store i32 %61, i32* %10
  br label %112

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  store i32 %69, i32* %74, align 4
  store i32 1452917882, i32* %10
  br label %112

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1970508486, i32* %10
  br label %112

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -1564490340, i32* %10
  br label %112

; <label>:81:                                     ; preds = %11
  store i32 896255608, i32* %10
  br label %112

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 693672373, i32* %10
  br label %112

; <label>:85:                                     ; preds = %11
  store i32 -2026271583, i32* %10
  br label %112

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1771028011, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1277658863, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1075586110, i32 -1325000098
  store i32 %95, i32* %10
  br label %112

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 548265255, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1277658863, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %102, %96, %90, %89, %86, %85, %82, %81, %78, %75, %62, %55, %52, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1587327290, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1587327290, label %18
    i32 1714639049, label %23
    i32 -28370000, label %28
    i32 -170929682, label %31
    i32 171064283, label %33
    i32 68190584, label %38
    i32 438232742, label %46
    i32 618501634, label %47
    i32 726464612, label %53
    i32 1325268562, label %60
    i32 -1438615249, label %64
    i32 -904246518, label %65
    i32 -2135713330, label %66
    i32 1749875005, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1714639049, i32 -170929682
  store i32 %22, i32* %14
  br label %76

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -28370000, i32* %14
  br label %76

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1587327290, i32* %14
  br label %76

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 171064283, i32* %14
  br label %76

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 68190584, i32 1749875005
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 438232742, i32 618501634
  store i32 %45, i32* %14
  br label %76

; <label>:46:                                     ; preds = %15
  store i32 -2135713330, i32* %14
  br label %76

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 726464612, i32 1325268562
  store i32 %52, i32* %14
  br label %76

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1325268562, i32* %14
  br label %76

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1438615249, i32 -904246518
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  store i32 1749875005, i32* %14
  br label %76

; <label>:65:                                     ; preds = %15
  store i32 -2135713330, i32* %14
  br label %76

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 171064283, i32* %14
  br label %76

; <label>:71:                                     ; preds = %15
  %72 = load i32*, i32** %5, align 8
  %73 = bitcast i32* %72 to i8*
  call void @free(i8* %73) #3
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  ret i32 %75

; <label>:76:                                     ; preds = %66, %65, %64, %60, %53, %47, %46, %38, %33, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
