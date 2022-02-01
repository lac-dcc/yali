; ModuleID = 'source-C-CXX/22/1012.c'
source_filename = "source-C-CXX/22/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1703479757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1703479757, label %14
    i32 1557585782, label %18
    i32 1761900826, label %27
    i32 287824951, label %30
    i32 -345057150, label %31
    i32 -1423883820, label %32
    i32 1045575370, label %35
    i32 -566143835, label %38
    i32 1139119636, label %42
    i32 1491376895, label %51
    i32 -1869114352, label %54
    i32 -1975283268, label %59
    i32 -452187493, label %67
    i32 -1276086923, label %70
    i32 2093161101, label %73
    i32 -358484958, label %74
    i32 1036230348, label %77
    i32 985243147, label %78
    i32 -1679678477, label %83
    i32 -2130339536, label %91
    i32 -1907167407, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 99
  %17 = select i1 %16, i32 1557585782, i32 1045575370
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1761900826, i32 287824951
  store i32 %26, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -345057150, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  store i32 1045575370, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  store i32 -1423883820, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1703479757, i32* %10
  br label %95

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -566143835, i32* %10
  br label %95

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1139119636, i32 1036230348
  store i32 %41, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 1491376895, i32 2093161101
  store i32 %50, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1869114352, i32* %10
  br label %95

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1975283268, i32 -1276086923
  store i32 %58, i32* %10
  br label %95

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -452187493, i32* %10
  br label %95

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1869114352, i32* %10
  br label %95

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %3, align 4
  store i32 2093161101, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  store i32 -358484958, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %1, align 4
  store i32 -566143835, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 985243147, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1679678477, i32 -1907167407
  store i32 %82, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %5, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -2130339536, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 985243147, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %91, %83, %78, %77, %74, %73, %70, %67, %59, %54, %51, %42, %38, %35, %32, %31, %30, %27, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
