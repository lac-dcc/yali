; ModuleID = 'source-C-CXX/99/2220.c'
source_filename = "source-C-CXX/99/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 65, i32* %2, align 4
  %12 = alloca i32
  store i32 -1498232031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1498232031, label %16
    i32 -567699561, label %20
    i32 -347982169, label %21
    i32 1526854056, label %26
    i32 -805028598, label %35
    i32 -541233029, label %38
    i32 -1873871530, label %39
    i32 -592805439, label %42
    i32 2063430523, label %46
    i32 1673927514, label %52
    i32 -1517789909, label %53
    i32 586679201, label %56
    i32 -1046289615, label %57
    i32 525278861, label %61
    i32 1232969019, label %62
    i32 -848241362, label %67
    i32 -612948892, label %76
    i32 -1849367122, label %79
    i32 1027652657, label %80
    i32 1786694550, label %83
    i32 -2042448327, label %87
    i32 -1588844738, label %93
    i32 1562804140, label %94
    i32 -1390470500, label %97
    i32 -576440228, label %101
    i32 -1121715595, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 91
  %19 = select i1 %18, i32 -567699561, i32 586679201
  store i32 %19, i32* %12
  br label %104

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -347982169, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1526854056, i32 -592805439
  store i32 %25, i32* %12
  br label %104

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 -805028598, i32 -541233029
  store i32 %34, i32* %12
  br label %104

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -541233029, i32* %12
  br label %104

; <label>:38:                                     ; preds = %13
  store i32 -1873871530, i32* %12
  br label %104

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -347982169, i32* %12
  br label %104

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2063430523, i32 1673927514
  store i32 %45, i32* %12
  br label %104

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1673927514, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  store i32 -1517789909, i32* %12
  br label %104

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1498232031, i32* %12
  br label %104

; <label>:56:                                     ; preds = %13
  store i32 97, i32* %2, align 4
  store i32 -1046289615, i32* %12
  br label %104

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 123
  %60 = select i1 %59, i32 525278861, i32 -1390470500
  store i32 %60, i32* %12
  br label %104

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1232969019, i32* %12
  br label %104

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -848241362, i32 1786694550
  store i32 %66, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -612948892, i32 -1849367122
  store i32 %75, i32* %12
  br label %104

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1849367122, i32* %12
  br label %104

; <label>:79:                                     ; preds = %13
  store i32 1027652657, i32* %12
  br label %104

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1232969019, i32* %12
  br label %104

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -2042448327, i32 -1588844738
  store i32 %86, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1588844738, i32* %12
  br label %104

; <label>:93:                                     ; preds = %13
  store i32 1562804140, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1046289615, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -576440228, i32 -1121715595
  store i32 %100, i32* %12
  br label %104

; <label>:101:                                    ; preds = %13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1121715595, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %101, %97, %94, %93, %87, %83, %80, %79, %76, %67, %62, %61, %57, %56, %53, %52, %46, %42, %39, %38, %35, %26, %21, %20, %16, %15
  br label %13
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
