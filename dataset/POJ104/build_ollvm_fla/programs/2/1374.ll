; ModuleID = 'source-C-CXX/2/1374.c'
source_filename = "source-C-CXX/2/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -128993910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -128993910, label %19
    i32 1558886888, label %24
    i32 1066181759, label %29
    i32 215409602, label %32
    i32 1009590405, label %33
    i32 -1147492716, label %38
    i32 91818137, label %39
    i32 -1690707622, label %44
    i32 -844656350, label %58
    i32 1938629496, label %61
    i32 1781722069, label %62
    i32 436941774, label %65
    i32 -1305125796, label %66
    i32 1273386076, label %69
    i32 -1689292558, label %76
    i32 642563767, label %78
    i32 -1059568875, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1558886888, i32 215409602
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1066181759, i32* %15
  br label %81

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  store i32 -128993910, i32* %15
  br label %81

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1009590405, i32* %15
  br label %81

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1147492716, i32 1273386076
  store i32 %37, i32* %15
  br label %81

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 91818137, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1690707622, i32 436941774
  store i32 %43, i32* %15
  br label %81

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -844656350, i32 1938629496
  store i32 %57, i32* %15
  br label %81

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1938629496, i32* %15
  br label %81

; <label>:61:                                     ; preds = %16
  store i32 1781722069, i32* %15
  br label %81

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  store i32 91818137, i32* %15
  br label %81

; <label>:65:                                     ; preds = %16
  store i32 -1305125796, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 1009590405, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -1689292558, i32 642563767
  store i32 %75, i32* %15
  br label %81

; <label>:76:                                     ; preds = %16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1059568875, i32* %15
  br label %81

; <label>:78:                                     ; preds = %16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1059568875, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret i32 0

; <label>:81:                                     ; preds = %78, %76, %69, %66, %65, %62, %61, %58, %44, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
