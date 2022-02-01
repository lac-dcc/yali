; ModuleID = 'source-C-CXX/59/1176.c'
source_filename = "source-C-CXX/59/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 -797515994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -797515994, label %14
    i32 816247645, label %19
    i32 1728261476, label %20
    i32 -938253129, label %26
    i32 617234260, label %32
    i32 1413578307, label %33
    i32 849477761, label %34
    i32 1259917119, label %37
    i32 -522065824, label %41
    i32 130173539, label %48
    i32 -975604974, label %52
    i32 -1646689050, label %60
    i32 -1345578669, label %66
    i32 1706017718, label %70
    i32 -1778118358, label %71
    i32 572720038, label %74
    i32 1301639928, label %78
    i32 -1690803627, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 816247645, i32 572720038
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 1728261476, i32* %10
  br label %81

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -938253129, i32 1259917119
  store i32 %25, i32* %10
  br label %81

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 617234260, i32 1413578307
  store i32 %31, i32* %10
  br label %81

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1259917119, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  store i32 849477761, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1728261476, i32* %10
  br label %81

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -522065824, i32 130173539
  store i32 %40, i32* %10
  br label %81

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 130173539, i32* %10
  br label %81

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -975604974, i32 1706017718
  store i32 %51, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 2
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1646689050, i32 -1345578669
  store i32 %59, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %64)
  store i32 1, i32* %8, align 4
  store i32 -1345578669, i32* %10
  br label %81

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %68, i32* %69, align 4
  store i32 1, i32* %5, align 4
  store i32 1706017718, i32* %10
  br label %81

; <label>:70:                                     ; preds = %11
  store i32 -1778118358, i32* %10
  br label %81

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -797515994, i32* %10
  br label %81

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1301639928, i32 -1690803627
  store i32 %77, i32* %10
  br label %81

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690803627, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret i32 0

; <label>:81:                                     ; preds = %78, %74, %71, %70, %66, %60, %52, %48, %41, %37, %34, %33, %32, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
