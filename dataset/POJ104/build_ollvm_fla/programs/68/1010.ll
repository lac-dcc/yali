; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1112974696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1112974696, label %18
    i32 2085771350, label %22
    i32 -1448109487, label %28
    i32 -418315189, label %34
    i32 1756991049, label %40
    i32 1358304907, label %42
    i32 7645874, label %50
    i32 2051836598, label %58
    i32 -742400891, label %59
    i32 -1622239345, label %62
    i32 1072068431, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 48
  %21 = select i1 %20, i32 2085771350, i32 1358304907
  store i32 %21, i32* %14
  br label %70

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 48
  %27 = select i1 %26, i32 -1448109487, i32 1358304907
  store i32 %27, i32* %14
  br label %70

; <label>:28:                                     ; preds = %15
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -418315189, i32 1358304907
  store i32 %33, i32* %14
  br label %70

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1756991049, i32 1358304907
  store i32 %39, i32* %14
  br label %70

; <label>:40:                                     ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1072068431, i32* %14
  br label %70

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %43, align 16
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %44, align 16
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %45, align 16
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %49 = call i32 @strplus(i8* %46, i8* %47, i8* %48)
  store i32 0, i32* %6, align 4
  store i32 7645874, i32* %14
  br label %70

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  %57 = select i1 %56, i32 2051836598, i32 -1622239345
  store i32 %57, i32* %14
  br label %70

; <label>:58:                                     ; preds = %15
  store i32 -742400891, i32* %14
  br label %70

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 7645874, i32* %14
  br label %70

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  store i32 0, i32* %2, align 4
  store i32 1072068431, i32* %14
  br label %70

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %62, %59, %58, %50, %42, %40, %34, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strplus(i8*, i8*, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 0, i32* %16, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 %19, i32* %12, align 4
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %4
  %25 = alloca i32
  store i32 65235524, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %3, %99
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 65235524, label %30
    i32 -619754514, label %35
    i32 -55208246, label %37
    i32 1244499923, label %39
    i32 529948949, label %45
    i32 838815959, label %49
    i32 -127029478, label %53
    i32 819619681, label %54
    i32 1696134405, label %58
    i32 -1843745387, label %61
    i32 1103263104, label %65
    i32 710010220, label %68
    i32 -567080638, label %98
  ]

; <label>:29:                                     ; preds = %27
  br label %99

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = load volatile i32, i32* %4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -619754514, i32 -55208246
  store i32 %34, i32* %25
  br label %99

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  store i32 1244499923, i32* %25
  store i32 %36, i32* %26
  br label %99

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  store i32 1244499923, i32* %25
  store i32 %38, i32* %26
  br label %99

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %26
  store i32 %40, i32* %11, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  store i32 529948949, i32* %25
  br label %99

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 819619681, i32 838815959
  store i32 %48, i32* %25
  br label %99

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %13, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 819619681, i32 -127029478
  store i32 %52, i32* %25
  br label %99

; <label>:53:                                     ; preds = %27
  store i32 -567080638, i32* %25
  br label %99

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1696134405, i32 -1843745387
  store i32 %57, i32* %25
  br label %99

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %12, align 4
  store i32 -1843745387, i32* %25
  br label %99

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1103263104, i32 710010220
  store i32 %64, i32* %25
  br label %99

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %13, align 4
  store i32 710010220, i32* %25
  br label %99

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %14, align 4
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = srem i32 %90, 10
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %8, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 529948949, i32* %25
  br label %99

; <label>:98:                                     ; preds = %27
  ret i32 0

; <label>:99:                                     ; preds = %68, %65, %61, %58, %54, %53, %49, %45, %39, %37, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
