; ModuleID = 'source-C-CXX/81/1284.c'
source_filename = "source-C-CXX/81/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 786613499, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 786613499, label %13
    i32 451118227, label %18
    i32 -323811622, label %23
    i32 -916400565, label %27
    i32 -1147550232, label %31
    i32 1879377200, label %35
    i32 542977236, label %43
    i32 -56443334, label %44
    i32 -1758805235, label %47
    i32 190194214, label %61
    i32 -1244964864, label %67
    i32 -571687145, label %81
    i32 -127535071, label %92
    i32 -454620535, label %93
    i32 569237425, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 451118227, i32 -1758805235
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 140
  %22 = select i1 %21, i32 1879377200, i32 -323811622
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 90
  %26 = select i1 %25, i32 1879377200, i32 -916400565
  store i32 %26, i32* %9
  br label %101

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 90
  %30 = select i1 %29, i32 1879377200, i32 -1147550232
  store i32 %30, i32* %9
  br label %101

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 60
  %34 = select i1 %33, i32 1879377200, i32 542977236
  store i32 %34, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 542977236, i32* %9
  br label %101

; <label>:43:                                     ; preds = %10
  store i32 -56443334, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 786613499, i32* %9
  br label %101

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 190194214, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1244964864, i32 569237425
  store i32 %66, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -571687145, i32 -127535071
  store i32 %80, i32* %9
  br label %101

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* %2, align 4
  store i32 -127535071, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  store i32 -454620535, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 190194214, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %93, %92, %81, %67, %61, %47, %44, %43, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
