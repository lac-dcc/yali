; ModuleID = 'source-C-CXX/43/969.c'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -1506053983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506053983, label %14
    i32 966289700, label %21
    i32 -195829181, label %25
    i32 1010503388, label %26
    i32 1211280233, label %31
    i32 -783509488, label %53
    i32 -1923466402, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 10, %19
  store i32 %20, i32* %7, align 4
  store i32 966289700, i32* %10
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1506053983, i32 -195829181
  store i32 %24, i32* %10
  br label %58

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1010503388, i32* %10
  br label %58

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1211280233, i32 -1923466402
  store i32 %30, i32* %10
  br label %58

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 10
  %44 = sdiv i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 10
  %47 = mul nsw i32 %44, %46
  %48 = sub nsw i32 %40, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %7, align 4
  store i32 -783509488, i32* %10
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1010503388, i32* %10
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %31, %26, %25, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -489599366, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %87
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -489599366, label %7
    i32 453136111, label %11
    i32 629980314, label %16
    i32 -1302033063, label %19
    i32 1004369384, label %20
    i32 -1206861485, label %24
    i32 -686833814, label %31
    i32 -1920994020, label %32
    i32 752724540, label %40
    i32 -1962100901, label %49
    i32 -188050481, label %56
    i32 52782873, label %63
    i32 -2053153095, label %72
    i32 1988160672, label %73
    i32 -394389934, label %80
    i32 -1113952603, label %82
    i32 487288966, label %83
    i32 -887641429, label %86
  ]

; <label>:6:                                      ; preds = %4
  br label %87

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 453136111, i32 -1302033063
  store i32 %10, i32* %3
  br label %87

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 629980314, i32* %3
  br label %87

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -489599366, i32* %3
  br label %87

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1004369384, i32* %3
  br label %87

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1206861485, i32 -887641429
  store i32 %23, i32* %3
  br label %87

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -686833814, i32 1988160672
  store i32 %30, i32* %3
  br label %87

; <label>:31:                                     ; preds = %4
  store i32 -1920994020, i32* %3
  br label %87

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 752724540, i32 -1962100901
  store i32 %39, i32* %3
  br label %87

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -1920994020, i32* %3
  br label %87

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -188050481, i32 52782873
  store i32 %55, i32* %3
  br label %87

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @reverse(i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -2053153095, i32* %3
  br label %87

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 0, %67
  %69 = call i32 @reverse(i32 %68)
  %70 = sub nsw i32 0, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -2053153095, i32* %3
  br label %87

; <label>:72:                                     ; preds = %4
  store i32 1988160672, i32* %3
  br label %87

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -394389934, i32 -1113952603
  store i32 %79, i32* %3
  br label %87

; <label>:80:                                     ; preds = %4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1113952603, i32* %3
  br label %87

; <label>:82:                                     ; preds = %4
  store i32 487288966, i32* %3
  br label %87

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1004369384, i32* %3
  br label %87

; <label>:86:                                     ; preds = %4
  ret void

; <label>:87:                                     ; preds = %83, %82, %80, %73, %72, %63, %56, %49, %40, %32, %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
