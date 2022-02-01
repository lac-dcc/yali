; ModuleID = 'source-C-CXX/78/5589.c'
source_filename = "source-C-CXX/78/5589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1285857808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1285857808, label %13
    i32 735496488, label %18
    i32 -617750919, label %22
    i32 411442090, label %25
    i32 478053837, label %26
    i32 529519243, label %31
    i32 -2075307082, label %32
    i32 53791822, label %43
    i32 -1502872149, label %48
    i32 -1073363073, label %52
    i32 643929889, label %55
    i32 2114087438, label %56
    i32 -370479791, label %61
    i32 -1911537572, label %68
    i32 1453096579, label %72
    i32 -1557415613, label %73
    i32 -688938229, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 735496488, i32 411442090
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -617750919, i32* %9
  br label %77

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1285857808, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 478053837, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 529519243, i32 643929889
  store i32 %30, i32* %9
  br label %77

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2075307082, i32* %9
  br label %77

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %8, align 4
  store i32 53791822, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2075307082, i32 -1502872149
  store i32 %47, i32* %9
  br label %77

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1073363073, i32* %9
  br label %77

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 478053837, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2114087438, i32* %9
  br label %77

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -370479791, i32 -688938229
  store i32 %60, i32* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1911537572, i32 1453096579
  store i32 %67, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -688938229, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  store i32 -1557415613, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 2114087438, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret void

; <label>:77:                                     ; preds = %73, %72, %68, %61, %56, %55, %52, %48, %43, %32, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 1461349671, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1461349671, label %7
    i32 2043428704, label %12
    i32 2117776706, label %15
    i32 -373672434, label %16
    i32 -742748747, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 2043428704, i32 2117776706
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  call void @shu(i32 %13, i32 %14)
  store i32 -373672434, i32* %3
  br label %18

; <label>:15:                                     ; preds = %4
  store i32 -742748747, i32* %3
  br label %18

; <label>:16:                                     ; preds = %4
  store i32 1461349671, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %16, %15, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
