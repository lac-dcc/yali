; ModuleID = 'source-C-CXX/19/370.c'
source_filename = "source-C-CXX/19/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -661218290, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -661218290, label %14
    i32 397445430, label %19
    i32 1635207837, label %28
    i32 -502580566, label %36
    i32 -1207858420, label %45
    i32 -357744491, label %47
    i32 433931345, label %48
    i32 197926346, label %51
    i32 334645076, label %54
    i32 1576364729, label %59
    i32 -996023900, label %63
    i32 -1860126392, label %68
    i32 749359598, label %70
    i32 1757943295, label %76
    i32 -1097853802, label %80
    i32 -1025201509, label %85
    i32 -699126175, label %86
    i32 240017078, label %94
    i32 -1885237871, label %98
    i32 -168873241, label %103
    i32 2110635007, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 397445430, i32 2110635007
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %5, align 8
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %5, align 8
  store i8* %24, i8** %8, align 8
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 1635207837, i32* %10
  br label %108

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %5, align 8
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  %35 = select i1 %34, i32 -502580566, i32 197926346
  store i32 %35, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1207858420, i32 -357744491
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %8, align 8
  store i32 -357744491, i32* %10
  br label %108

; <label>:47:                                     ; preds = %11
  store i32 433931345, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  store i32 1635207837, i32* %10
  br label %108

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %52, i8** %5, align 8
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  store i8* %53, i8** %7, align 8
  store i32 334645076, i32* %10
  br label %108

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = icmp ule i8* %55, %56
  %58 = select i1 %57, i32 1576364729, i32 -1860126392
  store i32 %58, i32* %10
  br label %108

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %7, align 8
  store i8 %61, i8* %62, align 1
  store i32 -996023900, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %7, align 8
  store i32 334645076, i32* %10
  br label %108

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  store i8* %69, i8** %6, align 8
  store i32 749359598, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %73 = getelementptr inbounds i8, i8* %72, i64 3
  %74 = icmp ult i8* %71, %73
  %75 = select i1 %74, i32 1757943295, i32 -1025201509
  store i32 %75, i32* %10
  br label %108

; <label>:76:                                     ; preds = %11
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %7, align 8
  store i8 %78, i8* %79, align 1
  store i32 -1097853802, i32* %10
  br label %108

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %6, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %7, align 8
  store i32 749359598, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  store i32 -699126175, i32* %10
  br label %108

; <label>:86:                                     ; preds = %11
  %87 = load i8*, i8** %5, align 8
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = icmp ult i8* %87, %91
  %93 = select i1 %92, i32 240017078, i32 -168873241
  store i32 %93, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %7, align 8
  store i8 %96, i8* %97, align 1
  store i32 -1885237871, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %7, align 8
  store i32 -699126175, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i8*, i8** %7, align 8
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 -661218290, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %103, %98, %94, %86, %85, %80, %76, %70, %68, %63, %59, %54, %51, %48, %47, %45, %36, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
