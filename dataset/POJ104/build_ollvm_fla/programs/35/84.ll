; ModuleID = 'source-C-CXX/35/84.c'
source_filename = "source-C-CXX/35/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find(i32*, i8*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1378009411, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1378009411, label %11
    i32 1827874481, label %15
    i32 834897749, label %20
    i32 793908381, label %23
    i32 -1038442335, label %24
    i32 769701957, label %33
    i32 -2052879573, label %34
    i32 55038533, label %38
    i32 -958420398, label %49
    i32 970644776, label %56
    i32 -184324791, label %57
    i32 -636852986, label %60
    i32 106309380, label %61
    i32 -864160917, label %64
    i32 -2102431847, label %65
    i32 131826571, label %74
    i32 -832954085, label %75
    i32 1881708800, label %79
    i32 146905888, label %90
    i32 484622571, label %98
    i32 828609745, label %99
    i32 1403213530, label %102
    i32 1777725275, label %103
    i32 1707074229, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 52
  %14 = select i1 %13, i32 1827874481, i32 793908381
  store i32 %14, i32* %7
  br label %107

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  store i32 834897749, i32* %7
  br label %107

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1378009411, i32* %7
  br label %107

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1038442335, i32* %7
  br label %107

; <label>:24:                                     ; preds = %8
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 769701957, i32 -864160917
  store i32 %32, i32* %7
  br label %107

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2052879573, i32* %7
  br label %107

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 55038533, i32 -636852986
  store i32 %37, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 97, %45
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -958420398, i32 970644776
  store i32 %48, i32* %7
  br label %107

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 970644776, i32* %7
  br label %107

; <label>:56:                                     ; preds = %8
  store i32 -184324791, i32* %7
  br label %107

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -2052879573, i32* %7
  br label %107

; <label>:60:                                     ; preds = %8
  store i32 106309380, i32* %7
  br label %107

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1038442335, i32* %7
  br label %107

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2102431847, i32* %7
  br label %107

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 131826571, i32 1707074229
  store i32 %73, i32* %7
  br label %107

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -832954085, i32* %7
  br label %107

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 1881708800, i32 1403213530
  store i32 %78, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 65, %86
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 146905888, i32 484622571
  store i32 %89, i32* %7
  br label %107

; <label>:90:                                     ; preds = %8
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 484622571, i32* %7
  br label %107

; <label>:98:                                     ; preds = %8
  store i32 828609745, i32* %7
  br label %107

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -832954085, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  store i32 1777725275, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -2102431847, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %90, %79, %75, %74, %65, %64, %61, %60, %57, %56, %49, %38, %34, %33, %24, %23, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @find(i32* %14, i8* %15)
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @find(i32* %16, i8* %17)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1557657092, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %55
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1557657092, label %22
    i32 757410395, label %26
    i32 -153313536, label %39
    i32 -1869072960, label %42
    i32 1667442533, label %43
    i32 2141637120, label %46
    i32 -249015883, label %50
    i32 262860353, label %52
    i32 1239120585, label %54
  ]

; <label>:21:                                     ; preds = %19
  br label %55

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 52
  %25 = select i1 %24, i32 757410395, i32 2141637120
  store i32 %25, i32* %18
  br label %55

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -153313536, i32 -1869072960
  store i32 %38, i32* %18
  br label %55

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1869072960, i32* %18
  br label %55

; <label>:42:                                     ; preds = %19
  store i32 1667442533, i32* %18
  br label %55

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1557657092, i32* %18
  br label %55

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 52
  %49 = select i1 %48, i32 -249015883, i32 262860353
  store i32 %49, i32* %18
  br label %55

; <label>:50:                                     ; preds = %19
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1239120585, i32* %18
  br label %55

; <label>:52:                                     ; preds = %19
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1239120585, i32* %18
  br label %55

; <label>:54:                                     ; preds = %19
  ret void

; <label>:55:                                     ; preds = %52, %50, %46, %43, %42, %39, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
