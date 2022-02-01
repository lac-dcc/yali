; ModuleID = 'source-C-CXX/11/573.c'
source_filename = "source-C-CXX/11/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1853524452, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1853524452, label %11
    i32 -282180125, label %12
    i32 -1088289969, label %16
    i32 1472613353, label %20
    i32 107828425, label %23
    i32 -509135462, label %24
    i32 -2069299442, label %28
    i32 230848719, label %39
    i32 494354618, label %40
    i32 -4763181, label %47
    i32 581478902, label %48
    i32 1362443139, label %49
    i32 1622079936, label %52
    i32 1627631776, label %54
    i32 1531622195, label %59
    i32 1785660855, label %60
    i32 -905694019, label %65
    i32 1707332349, label %77
    i32 -1070712275, label %80
    i32 1369884237, label %81
    i32 -679230640, label %84
    i32 1225318946, label %85
    i32 -852252672, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -282180125, i32* %7
  br label %91

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 15
  %15 = select i1 %14, i32 -1088289969, i32 107828425
  store i32 %15, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1472613353, i32* %7
  br label %91

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -282180125, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -509135462, i32* %7
  br label %91

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 15
  %27 = select i1 %26, i32 -2069299442, i32 1622079936
  store i32 %27, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 230848719, i32 494354618
  store i32 %38, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  store i32 1622079936, i32* %7
  br label %91

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -4763181, i32 581478902
  store i32 %46, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  ret i32 0

; <label>:48:                                     ; preds = %8
  store i32 1362443139, i32* %7
  br label %91

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -509135462, i32* %7
  br label %91

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1627631776, i32* %7
  br label %91

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1531622195, i32 -852252672
  store i32 %58, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1785660855, i32* %7
  br label %91

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -905694019, i32 -679230640
  store i32 %64, i32* %7
  br label %91

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 2, %73
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 1707332349, i32 -1070712275
  store i32 %76, i32* %7
  br label %91

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1070712275, i32* %7
  br label %91

; <label>:80:                                     ; preds = %8
  store i32 1369884237, i32* %7
  br label %91

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1785660855, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  store i32 1225318946, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1627631776, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1853524452, i32* %7
  br label %91

; <label>:91:                                     ; preds = %88, %85, %84, %81, %80, %77, %65, %60, %59, %54, %52, %49, %48, %40, %39, %28, %24, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
