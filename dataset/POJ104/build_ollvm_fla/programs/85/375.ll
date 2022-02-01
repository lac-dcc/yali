; ModuleID = 'source-C-CXX/85/375.c'
source_filename = "source-C-CXX/85/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1570540046, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1570540046, label %13
    i32 -1543675570, label %18
    i32 -1100748458, label %23
    i32 300571402, label %25
    i32 -290001794, label %26
    i32 -552483194, label %31
    i32 -299841180, label %36
    i32 -741080867, label %39
    i32 -188502858, label %40
    i32 1980139566, label %45
    i32 -2142847625, label %56
    i32 -1630701554, label %61
    i32 1915867098, label %71
    i32 -151900809, label %76
    i32 669155394, label %80
    i32 1825287569, label %81
    i32 1166656985, label %82
    i32 -126502855, label %85
    i32 -1613406818, label %88
    i32 -1085772159, label %89
    i32 -84397707, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1543675570, i32 -84397707
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1100748458, i32 300571402
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613406818, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -290001794, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -552483194, i32 -741080867
  store i32 %30, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -299841180, i32* %9
  br label %93

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -290001794, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -188502858, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1980139566, i32 -126502855
  store i32 %44, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %49, %52
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 -2142847625, i32 -1630701554
  store i32 %55, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 3, %58
  %60 = sub nsw i32 60, %59
  store i32 %60, i32* %7, align 4
  store i32 -126502855, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %65, %67
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 1915867098, i32 -151900809
  store i32 %70, i32* %9
  br label %93

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  store i32 -126502855, i32* %9
  br label %93

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %7, align 4
  store i32 669155394, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  store i32 1825287569, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  store i32 1166656985, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -188502858, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1613406818, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  store i32 -1085772159, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1570540046, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %82, %81, %80, %76, %71, %61, %56, %45, %40, %39, %36, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
