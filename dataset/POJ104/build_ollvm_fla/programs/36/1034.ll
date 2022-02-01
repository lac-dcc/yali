; ModuleID = 'source-C-CXX/36/1034.c'
source_filename = "source-C-CXX/36/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca [100000 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 660380996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 660380996, label %19
    i32 2144136739, label %24
    i32 -692560056, label %26
    i32 517729405, label %32
    i32 -1105751115, label %34
    i32 751528220, label %37
    i32 475406669, label %45
    i32 -320052515, label %53
    i32 1534472578, label %63
    i32 -1353882471, label %66
    i32 -920916749, label %68
    i32 862761836, label %76
    i32 -2076073083, label %87
    i32 -759679216, label %92
    i32 191044102, label %93
    i32 -1375920244, label %96
    i32 100840574, label %100
    i32 -412382109, label %102
    i32 -1043749397, label %103
    i32 1675282611, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2144136739, i32 1675282611
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  store i32* %25, i32** %11, align 8
  store i32 -692560056, i32* %15
  br label %107

; <label>:26:                                     ; preds = %16
  %27 = load i32*, i32** %11, align 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 26
  %30 = icmp ult i32* %27, %29
  %31 = select i1 %30, i32 517729405, i32 751528220
  store i32 %31, i32* %15
  br label %107

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %11, align 8
  store i32 0, i32* %33, align 4
  store i32 -1105751115, i32* %15
  br label %107

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %11, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %11, align 8
  store i32 -692560056, i32* %15
  br label %107

; <label>:37:                                     ; preds = %16
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  store i32* %38, i32** %11, align 8
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  store i8* %44, i8** %13, align 8
  store i32 475406669, i32* %15
  br label %107

; <label>:45:                                     ; preds = %16
  %46 = load i8*, i8** %13, align 8
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = icmp ult i8* %46, %50
  %52 = select i1 %51, i32 -320052515, i32 -1353882471
  store i32 %52, i32* %15
  br label %107

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %11, align 8
  %55 = load i8*, i8** %13, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -97
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 1534472578, i32* %15
  br label %107

; <label>:63:                                     ; preds = %16
  %64 = load i8*, i8** %13, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %13, align 8
  store i32 475406669, i32* %15
  br label %107

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  store i8* %67, i8** %13, align 8
  store i32 -920916749, i32* %15
  br label %107

; <label>:68:                                     ; preds = %16
  %69 = load i8*, i8** %13, align 8
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp ult i8* %69, %73
  %75 = select i1 %74, i32 862761836, i32 -1375920244
  store i32 %75, i32* %15
  br label %107

; <label>:76:                                     ; preds = %16
  %77 = load i32*, i32** %11, align 8
  %78 = load i8*, i8** %13, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -97
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -2076073083, i32 -759679216
  store i32 %86, i32* %15
  br label %107

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %13, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1, i32* %9, align 4
  store i32 -1375920244, i32* %15
  br label %107

; <label>:92:                                     ; preds = %16
  store i32 191044102, i32* %15
  br label %107

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %13, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %13, align 8
  store i32 -920916749, i32* %15
  br label %107

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 100840574, i32 -412382109
  store i32 %99, i32* %15
  br label %107

; <label>:100:                                    ; preds = %16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -412382109, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  store i32 -1043749397, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 660380996, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %100, %96, %93, %92, %87, %76, %68, %66, %63, %53, %45, %37, %34, %32, %26, %24, %19, %18
  br label %16
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
