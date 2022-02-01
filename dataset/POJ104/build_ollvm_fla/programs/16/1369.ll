; ModuleID = 'source-C-CXX/16/1369.c'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @match(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1705259829, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1705259829, label %16
    i32 149642311, label %21
    i32 -202558088, label %26
    i32 2123234081, label %29
    i32 1726880004, label %34
    i32 -53010091, label %39
    i32 -281942637, label %49
    i32 -9122010, label %56
    i32 446017148, label %61
    i32 1841067858, label %65
    i32 -1998855352, label %68
    i32 -1113530155, label %73
    i32 1121921710, label %74
    i32 -666535691, label %75
    i32 1138089925, label %76
    i32 1826533267, label %79
    i32 1469040368, label %80
    i32 -231882437, label %84
    i32 1110822308, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 149642311, i32 2123234081
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 32, i8* %25, align 1
  store i32 -202558088, i32* %12
  br label %97

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  store i32 1705259829, i32* %12
  br label %97

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  store i32 0, i32* %11, align 4
  store i32 1726880004, i32* %12
  br label %97

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -53010091, i32 1826533267
  store i32 %38, i32* %12
  br label %97

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %9, align 1
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 40
  %48 = select i1 %47, i32 -281942637, i32 -9122010
  store i32 %48, i32* %12
  br label %97

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %11, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  store i8 %51, i8* %55, align 1
  store i32 -666535691, i32* %12
  br label %97

; <label>:56:                                     ; preds = %13
  %57 = load i8, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 446017148, i32 1121921710
  store i32 %60, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1841067858, i32 -1998855352
  store i32 %64, i32* %12
  br label %97

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %10, align 4
  store i32 -1113530155, i32* %12
  br label %97

; <label>:68:                                     ; preds = %13
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 63, i8* %72, align 1
  store i32 -1113530155, i32* %12
  br label %97

; <label>:73:                                     ; preds = %13
  store i32 1121921710, i32* %12
  br label %97

; <label>:74:                                     ; preds = %13
  store i32 -666535691, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  store i32 1138089925, i32* %12
  br label %97

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1726880004, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  store i32 1469040368, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -231882437, i32 1110822308
  store i32 %83, i32* %12
  br label %97

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %11, align 4
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 36, i8* %94, align 1
  store i32 1469040368, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %84, %80, %79, %76, %75, %74, %73, %68, %65, %61, %56, %49, %39, %34, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @outresult(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @puts(i8* %6)
  %8 = call i32 @putchar(i32 10)
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 @puts(i8* %9)
  %11 = call i32 @putchar(i32 10)
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -849987509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -849987509, label %10
    i32 674541336, label %16
    i32 -209473709, label %21
    i32 1849600019, label %27
    i32 -1558021380, label %38
    i32 953331240, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 674541336, i32 953331240
  store i32 %15, i32* %6
  br label %41

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  %20 = select i1 %19, i32 -209473709, i32 1849600019
  store i32 %20, i32* %6
  br label %41

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %4, align 1
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  store i8 %22, i8* %26, align 1
  store i32 -1558021380, i32* %6
  br label %41

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @match(i8* %31, i8* %32, i32 %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %37 = call i32 @outresult(i8* %35, i8* %36)
  store i32 0, i32* %5, align 4
  store i32 -1558021380, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 -849987509, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
