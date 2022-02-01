; ModuleID = 'source-C-CXX/56/713.c'
source_filename = "source-C-CXX/56/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca [33 x i8], i64 %10, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1127367915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1127367915, label %17
    i32 475504990, label %22
    i32 2017674197, label %28
    i32 -1468315362, label %31
    i32 -713952530, label %32
    i32 -211663856, label %37
    i32 335609714, label %51
    i32 -1755721872, label %52
    i32 500286528, label %58
    i32 -531181197, label %68
    i32 -1820575570, label %71
    i32 -1059121903, label %72
    i32 -592599200, label %73
    i32 -1718483531, label %79
    i32 -248174999, label %89
    i32 2076617643, label %92
    i32 -1252606544, label %93
    i32 384711489, label %95
    i32 756580573, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 475504990, i32 -1468315362
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 %24
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 2017674197, i32* %13
  br label %101

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1127367915, i32* %13
  br label %101

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -713952530, i32* %13
  br label %101

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -211663856, i32 756580573
  store i32 %36, i32* %13
  br label %101

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 %39
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 %45
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %46, i32 0, i32 0
  %48 = call i32 @pd(i8* %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 335609714, i32 -1059121903
  store i32 %50, i32* %13
  br label %101

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1755721872, i32* %13
  br label %101

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 3
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 500286528, i32 -1820575570
  store i32 %57, i32* %13
  br label %101

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -531181197, i32* %13
  br label %101

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1755721872, i32* %13
  br label %101

; <label>:71:                                     ; preds = %14
  store i32 -1252606544, i32* %13
  br label %101

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -592599200, i32* %13
  br label %101

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1718483531, i32 2076617643
  store i32 %78, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -248174999, i32* %13
  br label %101

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -592599200, i32* %13
  br label %101

; <label>:92:                                     ; preds = %14
  store i32 -1252606544, i32* %13
  br label %101

; <label>:93:                                     ; preds = %14
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 384711489, i32* %13
  br label %101

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -713952530, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  %99 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %99)
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %93, %92, %89, %79, %73, %72, %71, %68, %58, %52, %51, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -47920346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %28
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -47920346, label %20
    i32 -305473361, label %24
    i32 -1263266423, label %25
    i32 1536468997, label %26
  ]

; <label>:19:                                     ; preds = %17
  br label %28

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 103
  %23 = select i1 %22, i32 -305473361, i32 -1263266423
  store i32 %23, i32* %16
  br label %28

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1536468997, i32* %16
  br label %28

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1536468997, i32* %16
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
