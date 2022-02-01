; ModuleID = 'source-C-CXX/11/988.c'
source_filename = "source-C-CXX/11/988.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2087314829, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2087314829, label %12
    i32 -2030065841, label %17
    i32 1079457094, label %18
    i32 556111638, label %29
    i32 -1649568799, label %30
    i32 -243912181, label %33
    i32 1598065150, label %34
    i32 -1982677299, label %37
    i32 -1390371736, label %42
    i32 -772332368, label %43
    i32 2137308987, label %44
    i32 -1121565721, label %49
    i32 -144926709, label %50
    i32 -945920502, label %55
    i32 -1837131751, label %67
    i32 1738007875, label %70
    i32 -195178923, label %71
    i32 1813966534, label %74
    i32 -789832994, label %75
    i32 1451400077, label %78
    i32 2070421199, label %81
    i32 312616539, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -2030065841, i32 312616539
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1079457094, i32* %8
  br label %83

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 0
  %28 = select i1 %27, i32 556111638, i32 -1649568799
  store i32 %28, i32* %8
  br label %83

; <label>:29:                                     ; preds = %9
  store i32 -1982677299, i32* %8
  br label %83

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -243912181, i32* %8
  br label %83

; <label>:33:                                     ; preds = %9
  store i32 1598065150, i32* %8
  br label %83

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1079457094, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, -1
  %41 = select i1 %40, i32 -1390371736, i32 -772332368
  store i32 %41, i32* %8
  br label %83

; <label>:42:                                     ; preds = %9
  store i32 312616539, i32* %8
  br label %83

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2137308987, i32* %8
  br label %83

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1121565721, i32 1451400077
  store i32 %48, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -144926709, i32* %8
  br label %83

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -945920502, i32 1813966534
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -1837131751, i32 1738007875
  store i32 %66, i32* %8
  br label %83

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1738007875, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  store i32 -195178923, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -144926709, i32* %8
  br label %83

; <label>:74:                                     ; preds = %9
  store i32 -789832994, i32* %8
  br label %83

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 2137308987, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 2070421199, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  store i32 2087314829, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret i32 0

; <label>:83:                                     ; preds = %81, %78, %75, %74, %71, %70, %67, %55, %50, %49, %44, %43, %42, %37, %34, %33, %30, %29, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
