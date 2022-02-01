; ModuleID = 'source-C-CXX/78/3993.c'
source_filename = "source-C-CXX/78/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1411940765, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1411940765, label %12
    i32 1462414528, label %17
    i32 1357763610, label %21
    i32 -1355885607, label %22
    i32 -1415294016, label %24
    i32 -1644746830, label %29
    i32 -1140584446, label %33
    i32 -395925758, label %36
    i32 962817752, label %37
    i32 -998820462, label %41
    i32 -1892249673, label %48
    i32 -1185250025, label %51
    i32 1659842136, label %56
    i32 385405859, label %62
    i32 -288934667, label %69
    i32 1819618375, label %70
    i32 1042026028, label %71
    i32 1723347765, label %72
    i32 -929105836, label %77
    i32 2053526153, label %84
    i32 1252388184, label %88
    i32 -77468275, label %89
    i32 894653849, label %92
    i32 -274368288, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1462414528, i32 -1355885607
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1357763610, i32 -1355885607
  store i32 %20, i32* %8
  br label %94

; <label>:21:                                     ; preds = %9
  store i32 -274368288, i32* %8
  br label %94

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1415294016, i32* %8
  br label %94

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1644746830, i32 -395925758
  store i32 %28, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1140584446, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1415294016, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 962817752, i32* %8
  br label %94

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 -998820462, i32 1042026028
  store i32 %40, i32* %8
  br label %94

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1892249673, i32 -1185250025
  store i32 %47, i32* %8
  br label %94

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -1185250025, i32* %8
  br label %94

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1659842136, i32 385405859
  store i32 %55, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 385405859, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -288934667, i32 1819618375
  store i32 %68, i32* %8
  br label %94

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1819618375, i32* %8
  br label %94

; <label>:70:                                     ; preds = %9
  store i32 962817752, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1723347765, i32* %8
  br label %94

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -929105836, i32 894653849
  store i32 %76, i32* %8
  br label %94

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2053526153, i32 1252388184
  store i32 %83, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1252388184, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  store i32 -77468275, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1723347765, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  store i32 -1411940765, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %88, %84, %77, %72, %71, %70, %69, %62, %56, %51, %48, %41, %37, %36, %33, %29, %24, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
