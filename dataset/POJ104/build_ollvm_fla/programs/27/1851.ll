; ModuleID = 'source-C-CXX/27/1851.c'
source_filename = "source-C-CXX/27/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -809096054, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -809096054, label %8
    i32 -1184067874, label %14
    i32 129624401, label %19
    i32 -481334331, label %23
    i32 -1070582873, label %26
    i32 562101968, label %31
    i32 -1159037162, label %34
    i32 -1826213118, label %35
    i32 982454900, label %36
    i32 -1246304758, label %41
    i32 2099958405, label %44
    i32 -303668759, label %45
    i32 1245549374, label %51
    i32 -1533532931, label %56
    i32 1970270382, label %60
    i32 1874840348, label %63
    i32 -487755036, label %68
    i32 -11379698, label %71
    i32 -1483481891, label %72
    i32 606062786, label %73
    i32 511423004, label %77
    i32 276688751, label %80
    i32 645404836, label %82
    i32 343995662, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -1184067874, i32 982454900
  store i32 %13, i32* %4
  br label %85

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 129624401, i32 -1070582873
  store i32 %18, i32* %4
  br label %85

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -481334331, i32 -1070582873
  store i32 %22, i32* %4
  br label %85

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 0, i32* %3, align 4
  store i32 982454900, i32* %4
  br label %85

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 562101968, i32 -1159037162
  store i32 %30, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1159037162, i32* %4
  br label %85

; <label>:34:                                     ; preds = %5
  store i32 -1826213118, i32* %4
  br label %85

; <label>:35:                                     ; preds = %5
  store i32 -809096054, i32* %4
  br label %85

; <label>:36:                                     ; preds = %5
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1246304758, i32 2099958405
  store i32 %40, i32* %4
  br label %85

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 0, i32* %1, align 4
  store i32 343995662, i32* %4
  br label %85

; <label>:44:                                     ; preds = %5
  store i32 -303668759, i32* %4
  br label %85

; <label>:45:                                     ; preds = %5
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  %50 = select i1 %49, i32 1245549374, i32 606062786
  store i32 %50, i32* %4
  br label %85

; <label>:51:                                     ; preds = %5
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1533532931, i32 1874840348
  store i32 %55, i32* %4
  br label %85

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1970270382, i32 1874840348
  store i32 %59, i32* %4
  br label %85

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 0, i32* %3, align 4
  store i32 -1483481891, i32* %4
  br label %85

; <label>:63:                                     ; preds = %5
  %64 = load i8, i8* %2, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 -487755036, i32 -11379698
  store i32 %67, i32* %4
  br label %85

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -11379698, i32* %4
  br label %85

; <label>:71:                                     ; preds = %5
  store i32 -1483481891, i32* %4
  br label %85

; <label>:72:                                     ; preds = %5
  store i32 -303668759, i32* %4
  br label %85

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 511423004, i32 276688751
  store i32 %76, i32* %4
  br label %85

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 645404836, i32* %4
  br label %85

; <label>:80:                                     ; preds = %5
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 645404836, i32* %4
  br label %85

; <label>:82:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 343995662, i32* %4
  br label %85

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %80, %77, %73, %72, %71, %68, %63, %60, %56, %51, %45, %44, %41, %36, %35, %34, %31, %26, %23, %19, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
