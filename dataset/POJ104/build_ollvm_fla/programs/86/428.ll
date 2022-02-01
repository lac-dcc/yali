; ModuleID = 'source-C-CXX/86/428.c'
source_filename = "source-C-CXX/86/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -86058939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -86058939, label %17
    i32 -572188084, label %21
    i32 -1903328452, label %26
    i32 244743907, label %30
    i32 735228180, label %34
    i32 -764593478, label %38
    i32 -877125700, label %42
    i32 122571948, label %46
    i32 29016207, label %47
    i32 442182698, label %73
    i32 1896792768, label %74
    i32 -37575365, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -572188084, i32 -37575365
  store i32 %20, i32* %13
  br label %78

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1903328452, i32 29016207
  store i32 %25, i32* %13
  br label %78

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 244743907, i32 29016207
  store i32 %29, i32* %13
  br label %78

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 735228180, i32 29016207
  store i32 %33, i32* %13
  br label %78

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -764593478, i32 29016207
  store i32 %37, i32* %13
  br label %78

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -877125700, i32 29016207
  store i32 %41, i32* %13
  br label %78

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 122571948, i32 29016207
  store i32 %45, i32* %13
  br label %78

; <label>:46:                                     ; preds = %14
  store i32 -37575365, i32* %13
  br label %78

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 60, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sub nsw i32 60, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %58, 60
  %60 = mul nsw i32 %59, 60
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %61, 60
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 60
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 442182698, i32* %13
  br label %78

; <label>:73:                                     ; preds = %14
  store i32 1896792768, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -86058939, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %47, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
