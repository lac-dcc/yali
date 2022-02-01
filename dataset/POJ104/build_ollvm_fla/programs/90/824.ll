; ModuleID = 'source-C-CXX/90/824.c'
source_filename = "source-C-CXX/90/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %11, i8** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -260162798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -260162798, label %17
    i32 -599999348, label %23
    i32 1021698856, label %26
    i32 -467384052, label %29
    i32 -1501192400, label %32
    i32 -1077068957, label %38
    i32 -775871557, label %53
    i32 14825572, label %56
    i32 1581904011, label %67
    i32 1637553902, label %72
    i32 -1631054943, label %79
    i32 1051986708, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -599999348, i32 -467384052
  store i32 %22, i32* %13
  br label %83

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1021698856, i32* %13
  br label %83

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  store i32 -260162798, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %31, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1501192400, i32* %13
  br label %83

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1077068957, i32 14825572
  store i32 %37, i32* %13
  br label %83

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %3, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %4, align 8
  store i8 %47, i8* %48, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  store i32 -775871557, i32* %13
  br label %83

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1501192400, i32* %13
  br label %83

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %3, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %4, align 8
  store i8 %64, i8* %65, align 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %66, i8** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1581904011, i32* %13
  br label %83

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1637553902, i32 1051986708
  store i32 %71, i32* %13
  br label %83

; <label>:72:                                     ; preds = %14
  %73 = load i8*, i8** %4, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  store i32 -1631054943, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1581904011, i32* %13
  br label %83

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %79, %72, %67, %56, %53, %38, %32, %29, %26, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
