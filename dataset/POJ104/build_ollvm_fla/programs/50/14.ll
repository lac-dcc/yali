; ModuleID = 'source-C-CXX/50/14.c'
source_filename = "source-C-CXX/50/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count([6 x i8]*, i8*, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [6 x i8]* %0, [6 x i8]** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -885853982, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %65
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -885853982, label %16
    i32 1535954880, label %21
    i32 -2065903759, label %30
    i32 -662109521, label %33
    i32 1085963420, label %36
    i32 -1089024592, label %41
    i32 832645111, label %49
    i32 1848002054, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1535954880, i32 -2065903759
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %65

; <label>:21:                                     ; preds = %13
  %22 = load [6 x i8]*, [6 x i8]** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 %24
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  %29 = icmp ne i32 %28, 0
  store i32 -2065903759, i32* %11
  store i1 %29, i1* %12
  br label %65

; <label>:30:                                     ; preds = %13
  %31 = load i1, i1* %12
  %32 = select i1 %31, i32 -662109521, i32 1085963420
  store i32 %32, i32* %11
  br label %65

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -885853982, i32* %11
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1089024592, i32 832645111
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %5, align 4
  store i32 1848002054, i32* %11
  br label %65

; <label>:49:                                     ; preds = %13
  %50 = load [6 x i8]*, [6 x i8]** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 %52
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %53, i32 0, i32 0
  %55 = load i8*, i8** %7, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1848002054, i32* %11
  br label %65

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %49, %41, %36, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1728010702, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1728010702, label %22
    i32 -854114594, label %29
    i32 -889580809, label %30
    i32 1190539751, label %35
    i32 1270962117, label %45
    i32 -1724355354, label %48
    i32 -1511383876, label %57
    i32 320722637, label %60
    i32 -2081293009, label %63
    i32 -2000425538, label %68
    i32 211839730, label %76
    i32 -1549722640, label %81
    i32 1481491429, label %82
    i32 405685388, label %85
    i32 307254186, label %89
    i32 100874377, label %91
    i32 -709220746, label %94
    i32 -591732686, label %101
    i32 19784707, label %109
    i32 -948874348, label %115
    i32 -669059371, label %116
    i32 -1590204431, label %119
    i32 -1134526499, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -854114594, i32 320722637
  store i32 %28, i32* %18
  br label %121

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -889580809, i32* %18
  br label %121

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1190539751, i32 -1724355354
  store i32 %34, i32* %18
  br label %121

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1270962117, i32* %18
  br label %121

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -889580809, i32* %18
  br label %121

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i32 0, i32 0
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @count([6 x i8]* %52, i8* %53, i32* %54, i32 %55)
  store i32 %56, i32* %9, align 4
  store i32 -1511383876, i32* %18
  br label %121

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1728010702, i32* %18
  br label %121

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -2081293009, i32* %18
  br label %121

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2000425538, i32 405685388
  store i32 %67, i32* %18
  br label %121

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 211839730, i32 -1549722640
  store i32 %75, i32* %18
  br label %121

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  store i32 -1549722640, i32* %18
  br label %121

; <label>:81:                                     ; preds = %19
  store i32 1481491429, i32* %18
  br label %121

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -2081293009, i32* %18
  br label %121

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 307254186, i32 100874377
  store i32 %88, i32* %18
  br label %121

; <label>:89:                                     ; preds = %19
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1134526499, i32* %18
  br label %121

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 0, i32* %6, align 4
  store i32 -709220746, i32* %18
  br label %121

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -591732686, i32 -1590204431
  store i32 %100, i32* %18
  br label %121

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 19784707, i32 -948874348
  store i32 %108, i32* %18
  br label %121

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %113)
  store i32 -948874348, i32* %18
  br label %121

; <label>:115:                                    ; preds = %19
  store i32 -669059371, i32* %18
  br label %121

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -709220746, i32* %18
  br label %121

; <label>:119:                                    ; preds = %19
  store i32 -1134526499, i32* %18
  br label %121

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %119, %116, %115, %109, %101, %94, %91, %89, %85, %82, %81, %76, %68, %63, %60, %57, %48, %45, %35, %30, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
