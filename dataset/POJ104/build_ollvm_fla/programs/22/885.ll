; ModuleID = 'source-C-CXX/22/885.c'
source_filename = "source-C-CXX/22/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %22, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -1821929145, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %102
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1821929145, label %27
    i32 -1247942828, label %32
    i32 -2097148914, label %40
    i32 2089017595, label %47
    i32 1713152866, label %48
    i32 305773248, label %51
    i32 -764174923, label %57
    i32 -1392259804, label %61
    i32 -823488167, label %74
    i32 1410430098, label %79
    i32 198690640, label %86
    i32 -1591121018, label %89
    i32 -1353701667, label %93
    i32 -1711981587, label %95
    i32 -328331754, label %96
    i32 2036776850, label %97
    i32 1064579868, label %100
  ]

; <label>:26:                                     ; preds = %24
  br label %102

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1247942828, i32 305773248
  store i32 %31, i32* %23
  br label %102

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -2097148914, i32 2089017595
  store i32 %39, i32* %23
  br label %102

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 2089017595, i32* %23
  br label %102

; <label>:47:                                     ; preds = %24
  store i32 1713152866, i32* %23
  br label %102

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1821929145, i32* %23
  br label %102

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %13, align 4
  store i32 -764174923, i32* %23
  br label %102

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %13, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1392259804, i32 1064579868
  store i32 %60, i32* %23
  br label %102

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  store i32 %73, i32* %12, align 4
  store i32 -823488167, i32* %23
  br label %102

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1410430098, i32 -1591121018
  store i32 %78, i32* %23
  br label %102

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 198690640, i32* %23
  br label %102

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -823488167, i32* %23
  br label %102

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = select i1 %91, i32 -1353701667, i32 -1711981587
  store i32 %92, i32* %23
  br label %102

; <label>:93:                                     ; preds = %24
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -328331754, i32* %23
  br label %102

; <label>:95:                                     ; preds = %24
  store i32 -328331754, i32* %23
  br label %102

; <label>:96:                                     ; preds = %24
  store i32 2036776850, i32* %23
  br label %102

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %13, align 4
  store i32 -764174923, i32* %23
  br label %102

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %95, %93, %89, %86, %79, %74, %61, %57, %51, %48, %47, %40, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
