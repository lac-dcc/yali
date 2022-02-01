; ModuleID = 'source-C-CXX/43/1065.c'
source_filename = "source-C-CXX/43/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1654395150, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1654395150, label %13
    i32 -1827774292, label %17
    i32 443602170, label %19
    i32 1903209106, label %23
    i32 77344652, label %27
    i32 -1020521217, label %28
    i32 -936091089, label %32
    i32 1655905130, label %38
    i32 -589485805, label %42
    i32 1334289196, label %43
    i32 1991961019, label %47
    i32 148339080, label %51
    i32 -1479161337, label %54
    i32 -771656490, label %58
    i32 -1472247045, label %61
    i32 57236163, label %62
    i32 -1927264017, label %63
    i32 2003892603, label %66
    i32 1009425219, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1827774292, i32 443602170
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1009425219, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1903209106, i32 77344652
  store i32 %22, i32* %9
  br label %70

; <label>:23:                                     ; preds = %10
  store i8 45, i8* %5, align 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %4, align 4
  store i32 77344652, i32* %9
  br label %70

; <label>:27:                                     ; preds = %10
  store i32 -1020521217, i32* %9
  br label %70

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -936091089, i32 2003892603
  store i32 %31, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1655905130, i32 1334289196
  store i32 %37, i32* %9
  br label %70

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -589485805, i32 1334289196
  store i32 %41, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  store i32 -1927264017, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1991961019, i32 -1479161337
  store i32 %46, i32* %9
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 148339080, i32 -1479161337
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 57236163, i32* %9
  br label %70

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -771656490, i32 -1472247045
  store i32 %57, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1472247045, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 57236163, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  store i32 -1927264017, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %4, align 4
  store i32 -1020521217, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1009425219, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %66, %63, %62, %61, %58, %54, %51, %47, %43, %42, %38, %32, %28, %27, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1989545439, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1989545439, label %12
    i32 1871897976, label %16
    i32 -171476237, label %20
    i32 1470800473, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 1871897976, i32 1470800473
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @reverse(i32 %18)
  store i32 -171476237, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 1989545439, i32* %8
  br label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
