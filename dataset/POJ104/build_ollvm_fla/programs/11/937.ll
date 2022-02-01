; ModuleID = 'source-C-CXX/11/937.c'
source_filename = "source-C-CXX/11/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [17 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1823374588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1823374588, label %15
    i32 832305215, label %19
    i32 1914912962, label %30
    i32 -1904567654, label %31
    i32 1692861625, label %35
    i32 -1690403508, label %42
    i32 -2001752195, label %43
    i32 -1855068038, label %48
    i32 1250466186, label %60
    i32 -518099141, label %72
    i32 625020739, label %75
    i32 -1862722637, label %76
    i32 -133117044, label %79
    i32 -2065421568, label %80
    i32 1217877556, label %83
    i32 391473998, label %87
    i32 733864665, label %91
    i32 -468922604, label %94
    i32 447366939, label %95
    i32 -761911975, label %96
    i32 638086107, label %97
    i32 175091131, label %98
    i32 356606761, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 17
  %18 = select i1 %17, i32 832305215, i32 356606761
  store i32 %18, i32* %11
  br label %102

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1914912962, i32 -1904567654
  store i32 %29, i32* %11
  br label %102

; <label>:30:                                     ; preds = %12
  store i32 356606761, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 1692861625, i32 -761911975
  store i32 %34, i32* %11
  br label %102

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -1690403508, i32 -2065421568
  store i32 %41, i32* %11
  br label %102

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2001752195, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1855068038, i32 -133117044
  store i32 %47, i32* %11
  br label %102

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 -518099141, i32 1250466186
  store i32 %59, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -518099141, i32 625020739
  store i32 %71, i32* %11
  br label %102

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 625020739, i32* %11
  br label %102

; <label>:75:                                     ; preds = %12
  store i32 -1862722637, i32* %11
  br label %102

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -2001752195, i32* %11
  br label %102

; <label>:79:                                     ; preds = %12
  store i32 447366939, i32* %11
  br label %102

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1217877556, i32* %11
  br label %102

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 16
  %86 = select i1 %85, i32 391473998, i32 -468922604
  store i32 %86, i32* %11
  br label %102

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], [17 x i32]* %9, i64 0, i64 %89
  store i32 -2, i32* %90, align 4
  store i32 733864665, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1217877556, i32* %11
  br label %102

; <label>:94:                                     ; preds = %12
  store i32 447366939, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  store i32 -761911975, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  store i32 638086107, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 175091131, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1823374588, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %95, %94, %91, %87, %83, %80, %79, %76, %75, %72, %60, %48, %43, %42, %35, %31, %30, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
