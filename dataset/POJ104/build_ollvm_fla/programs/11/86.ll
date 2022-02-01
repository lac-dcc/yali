; ModuleID = 'source-C-CXX/11/86.c'
source_filename = "source-C-CXX/11/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 239017037, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 239017037, label %11
    i32 -1102791109, label %17
    i32 1004936016, label %18
    i32 315015336, label %19
    i32 605131511, label %30
    i32 1701925357, label %31
    i32 -1739975750, label %32
    i32 693080702, label %35
    i32 274638267, label %36
    i32 307437848, label %41
    i32 -2030565702, label %42
    i32 444191324, label %47
    i32 -2094218058, label %59
    i32 1353578668, label %62
    i32 1855636638, label %63
    i32 93718110, label %64
    i32 -235564652, label %67
    i32 132691066, label %68
    i32 616814118, label %71
    i32 1763099470, label %74
    i32 -1358233186, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i32 0, i32 0
  %15 = icmp ult i32* %14, null
  %16 = select i1 %15, i32 -1102791109, i32 1004936016
  store i32 %16, i32* %7
  br label %77

; <label>:17:                                     ; preds = %8
  store i32 -1358233186, i32* %7
  br label %77

; <label>:18:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 315015336, i32* %7
  br label %77

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 605131511, i32 1701925357
  store i32 %29, i32* %7
  br label %77

; <label>:30:                                     ; preds = %8
  store i32 693080702, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  store i32 -1739975750, i32* %7
  br label %77

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 315015336, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 274638267, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 307437848, i32 616814118
  store i32 %40, i32* %7
  br label %77

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2030565702, i32* %7
  br label %77

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 444191324, i32 -235564652
  store i32 %46, i32* %7
  br label %77

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 -2094218058, i32 1353578668
  store i32 %58, i32* %7
  br label %77

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1855636638, i32* %7
  br label %77

; <label>:62:                                     ; preds = %8
  store i32 1855636638, i32* %7
  br label %77

; <label>:63:                                     ; preds = %8
  store i32 93718110, i32* %7
  br label %77

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -2030565702, i32* %7
  br label %77

; <label>:67:                                     ; preds = %8
  store i32 132691066, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 274638267, i32* %7
  br label %77

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1763099470, i32* %7
  br label %77

; <label>:74:                                     ; preds = %8
  store i32 239017037, i32* %7
  br label %77

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %71, %68, %67, %64, %63, %62, %59, %47, %42, %41, %36, %35, %32, %31, %30, %19, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
