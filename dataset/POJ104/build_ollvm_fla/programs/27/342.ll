; ModuleID = 'source-C-CXX/27/342.c'
source_filename = "source-C-CXX/27/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  store i8* %4, i8** %2, align 8
  %5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1326567072, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1326567072, label %11
    i32 -2046586560, label %17
    i32 -611779987, label %20
    i32 -1540560212, label %26
    i32 1991668922, label %31
    i32 -468949291, label %34
    i32 850859476, label %35
    i32 583257193, label %36
    i32 -727306639, label %39
    i32 1945454558, label %40
    i32 293306019, label %41
    i32 1306610826, label %47
    i32 2144127731, label %50
    i32 1666784283, label %56
    i32 430334781, label %60
    i32 -1082375287, label %63
    i32 1597028335, label %69
    i32 -685841186, label %74
    i32 437506185, label %77
    i32 767045788, label %78
    i32 -204391571, label %79
    i32 -920990824, label %80
    i32 -1363407039, label %83
    i32 -2106634465, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -2046586560, i32 -611779987
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  store i32 -2106634465, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 -1540560212, i32 1991668922
  store i32 %25, i32* %7
  br label %85

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %2, align 8
  store i32 -727306639, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  store i32 -468949291, i32* %7
  br label %85

; <label>:34:                                     ; preds = %8
  store i32 850859476, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  store i32 583257193, i32* %7
  br label %85

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1326567072, i32* %7
  br label %85

; <label>:39:                                     ; preds = %8
  store i32 1945454558, i32* %7
  br label %85

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 293306019, i32* %7
  br label %85

; <label>:41:                                     ; preds = %8
  %42 = load i8*, i8** %2, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1306610826, i32 2144127731
  store i32 %46, i32* %7
  br label %85

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -2106634465, i32* %7
  br label %85

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %2, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1666784283, i32 -1082375287
  store i32 %55, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 430334781, i32 -1082375287
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load i8*, i8** %2, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %2, align 8
  store i32 -1363407039, i32* %7
  br label %85

; <label>:63:                                     ; preds = %8
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1597028335, i32 -685841186
  store i32 %68, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i8*, i8** %2, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %2, align 8
  store i32 -1363407039, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  %75 = load i8*, i8** %2, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %2, align 8
  store i32 437506185, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  store i32 767045788, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  store i32 -204391571, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  store i32 -920990824, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 293306019, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  store i32 1945454558, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %83, %80, %79, %78, %77, %74, %69, %63, %60, %56, %50, %47, %41, %40, %39, %36, %35, %34, %31, %26, %20, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
