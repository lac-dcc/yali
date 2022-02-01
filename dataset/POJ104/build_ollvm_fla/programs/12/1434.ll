; ModuleID = 'source-C-CXX/12/1434.c'
source_filename = "source-C-CXX/12/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20001 x i32], align 16
  %7 = alloca [20001 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1337929999, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1337929999, label %14
    i32 -306457491, label %19
    i32 -1520063021, label %27
    i32 -1362659, label %31
    i32 -1082749489, label %32
    i32 -1803822510, label %37
    i32 164347506, label %48
    i32 -864034848, label %49
    i32 -1853325181, label %52
    i32 1628049934, label %53
    i32 -511993988, label %56
    i32 1350643966, label %61
    i32 -1571330924, label %71
    i32 -321692378, label %72
    i32 1881113063, label %75
    i32 -902153567, label %76
    i32 -1916072106, label %82
    i32 -925611676, label %88
    i32 256528278, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -306457491, i32 1881113063
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1520063021, i32 -1362659
  store i32 %26, i32* %10
  br label %99

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 -1362659, i32* %10
  br label %99

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1082749489, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1803822510, i32 -511993988
  store i32 %36, i32* %10
  br label %99

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  %47 = select i1 %46, i32 164347506, i32 -864034848
  store i32 %47, i32* %10
  br label %99

; <label>:48:                                     ; preds = %11
  store i32 -511993988, i32* %10
  br label %99

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1853325181, i32* %10
  br label %99

; <label>:52:                                     ; preds = %11
  store i32 1628049934, i32* %10
  br label %99

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1082749489, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1350643966, i32 -1571330924
  store i32 %60, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], [20001 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1571330924, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  store i32 -321692378, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1337929999, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -902153567, i32* %10
  br label %99

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1916072106, i32 256528278
  store i32 %81, i32* %10
  br label %99

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -925611676, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -902153567, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20001 x i32], [20001 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:99:                                     ; preds = %88, %82, %76, %75, %72, %71, %61, %56, %53, %52, %49, %48, %37, %32, %31, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
