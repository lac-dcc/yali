; ModuleID = 'source-C-CXX/19/931.c'
source_filename = "source-C-CXX/19/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 1703728539, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1703728539, label %11
    i32 2004923904, label %17
    i32 -855180578, label %21
    i32 1137612618, label %26
    i32 -641681131, label %39
    i32 -1794117450, label %41
    i32 -616227791, label %42
    i32 1749068548, label %45
    i32 -1935704774, label %46
    i32 1858211156, label %51
    i32 1847862617, label %60
    i32 1345112697, label %63
    i32 -31323628, label %68
    i32 198130502, label %72
    i32 433987466, label %75
    i32 1388378454, label %84
    i32 934384671, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 2004923904, i32 934384671
  store i32 %16, i32* %6
  br label %87

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -855180578, i32* %6
  br label %87

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1137612618, i32 1749068548
  store i32 %25, i32* %6
  br label %87

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -641681131, i32 -1794117450
  store i32 %38, i32* %6
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %5, align 4
  store i32 -1794117450, i32* %6
  br label %87

; <label>:41:                                     ; preds = %8
  store i32 -616227791, i32* %6
  br label %87

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -855180578, i32* %6
  br label %87

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1935704774, i32* %6
  br label %87

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1858211156, i32 1847862617
  store i32 %50, i32* %6
  br label %87

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1935704774, i32* %6
  br label %87

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  store i32 1345112697, i32* %6
  br label %87

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -31323628, i32 198130502
  store i32 %67, i32* %6
  store i1 false, i1* %7
  br label %87

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  store i32 198130502, i32* %6
  store i1 %71, i1* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = load i1, i1* %7
  %74 = select i1 %73, i32 433987466, i32 1388378454
  store i32 %74, i32* %6
  br label %87

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 1345112697, i32* %6
  br label %87

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1703728539, i32* %6
  br label %87

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %84, %75, %72, %68, %63, %60, %51, %46, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
