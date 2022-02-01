; ModuleID = 'source-C-CXX/27/242.c'
source_filename = "source-C-CXX/27/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 49, i8* %2, align 1
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1148691571, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1148691571, label %12
    i32 99069740, label %13
    i32 -381423694, label %18
    i32 -1008666041, label %22
    i32 160935051, label %25
    i32 -453455988, label %28
    i32 279646288, label %29
    i32 -1351093451, label %34
    i32 -257678867, label %39
    i32 1102496643, label %43
    i32 -251601414, label %46
    i32 -1690876631, label %51
    i32 768457944, label %55
    i32 1682120959, label %58
    i32 1938977232, label %65
    i32 1315289615, label %67
    i32 -441318358, label %68
    i32 591178957, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  store i32 99069740, i32* %6
  br label %72

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -381423694, i32 -1008666041
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %72

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  store i32 -1008666041, i32* %6
  store i1 %21, i1* %7
  br label %72

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 160935051, i32 -453455988
  store i32 %24, i32* %6
  br label %72

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 99069740, i32* %6
  br label %72

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 279646288, i32* %6
  br label %72

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 -1351093451, i32 1102496643
  store i32 %33, i32* %6
  store i1 false, i1* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 -257678867, i32 1102496643
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  store i32 1102496643, i32* %6
  store i1 %42, i1* %8
  br label %72

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -251601414, i32 -1690876631
  store i32 %45, i32* %6
  br label %72

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %2, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 279646288, i32* %6
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 768457944, i32 1682120959
  store i32 %54, i32* %6
  br label %72

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  store i32 1682120959, i32* %6
  br label %72

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  %64 = select i1 %63, i32 1938977232, i32 1315289615
  store i32 %64, i32* %6
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -441318358, i32* %6
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 591178957, i32* %6
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1148691571, i32* %6
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %65, %58, %55, %51, %46, %43, %39, %34, %29, %28, %25, %22, %18, %13, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
