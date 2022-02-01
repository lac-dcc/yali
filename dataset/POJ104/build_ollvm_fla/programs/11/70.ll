; ModuleID = 'source-C-CXX/11/70.c'
source_filename = "source-C-CXX/11/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [15 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1496087304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1496087304, label %15
    i32 -1793551142, label %22
    i32 1747102768, label %23
    i32 388599678, label %30
    i32 -1187486715, label %38
    i32 -275717848, label %39
    i32 -1211633947, label %44
    i32 -1079091236, label %47
    i32 123112002, label %52
    i32 1211734803, label %64
    i32 325880634, label %76
    i32 -2060059540, label %79
    i32 244334872, label %80
    i32 187456616, label %83
    i32 -191411904, label %84
    i32 -1040094347, label %87
    i32 589616591, label %90
    i32 -1915603441, label %91
    i32 -916754844, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1793551142, i32 589616591
  store i32 %21, i32* %11
  br label %93

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1747102768, i32* %11
  br label %93

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 388599678, i32* %11
  br label %93

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1747102768, i32 -1187486715
  store i32 %37, i32* %11
  br label %93

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -275717848, i32* %11
  br label %93

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1211633947, i32 -1040094347
  store i32 %43, i32* %11
  br label %93

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1079091236, i32* %11
  br label %93

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 123112002, i32 187456616
  store i32 %51, i32* %11
  br label %93

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 325880634, i32 1211734803
  store i32 %63, i32* %11
  br label %93

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 2
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 325880634, i32 -2060059540
  store i32 %75, i32* %11
  br label %93

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -2060059540, i32* %11
  br label %93

; <label>:79:                                     ; preds = %12
  store i32 244334872, i32* %11
  br label %93

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1079091236, i32* %11
  br label %93

; <label>:83:                                     ; preds = %12
  store i32 -191411904, i32* %11
  br label %93

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -275717848, i32* %11
  br label %93

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %10, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %10, align 4
  store i32 -1915603441, i32* %11
  br label %93

; <label>:90:                                     ; preds = %12
  store i32 -916754844, i32* %11
  br label %93

; <label>:91:                                     ; preds = %12
  store i32 -1496087304, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %87, %84, %83, %80, %79, %76, %64, %52, %47, %44, %39, %38, %30, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
