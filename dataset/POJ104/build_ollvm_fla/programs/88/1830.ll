; ModuleID = 'source-C-CXX/88/1830.c'
source_filename = "source-C-CXX/88/1830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1202701082, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1202701082, label %18
    i32 1696929810, label %24
    i32 579146555, label %29
    i32 1113663181, label %30
    i32 413031899, label %35
    i32 -1506700910, label %39
    i32 1250180954, label %51
    i32 -370584287, label %52
    i32 -483560279, label %56
    i32 739462917, label %59
    i32 1984046769, label %62
    i32 478328213, label %63
    i32 -90174970, label %72
    i32 -1386919516, label %75
    i32 1173242004, label %78
    i32 -116023653, label %83
    i32 119925474, label %87
    i32 1206075448, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1696929810, i32* %13
  br label %92

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1202701082, i32 579146555
  store i32 %28, i32* %13
  br label %92

; <label>:29:                                     ; preds = %15
  store i32 1113663181, i32* %13
  br label %92

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1506700910, i32 413031899
  store i32 %34, i32* %13
  br label %92

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1506700910, i32 1250180954
  store i32 %38, i32* %13
  br label %92

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %12, i64 %49
  store i32 0, i32* %50, align 4
  store i32 1250180954, i32* %13
  br label %92

; <label>:51:                                     ; preds = %15
  store i32 -370584287, i32* %13
  br label %92

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 739462917, i32 -483560279
  store i32 %55, i32* %13
  store i1 true, i1* %14
  br label %92

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  store i32 739462917, i32* %13
  store i1 %58, i1* %14
  br label %92

; <label>:59:                                     ; preds = %15
  %60 = load i1, i1* %14
  %61 = select i1 %60, i32 1113663181, i32 1984046769
  store i32 %61, i32* %13
  br label %92

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 478328213, i32* %13
  br label %92

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -90174970, i32 -1386919516
  store i32 %71, i32* %13
  br label %92

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1, i32* %6, align 4
  store i32 -116023653, i32* %13
  br label %92

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1173242004, i32* %13
  br label %92

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 478328213, i32 -116023653
  store i32 %82, i32* %13
  br label %92

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 119925474, i32 1206075448
  store i32 %86, i32* %13
  br label %92

; <label>:87:                                     ; preds = %15
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1206075448, i32* %13
  br label %92

; <label>:89:                                     ; preds = %15
  %90 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %83, %78, %75, %72, %63, %62, %59, %56, %52, %51, %39, %35, %30, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
