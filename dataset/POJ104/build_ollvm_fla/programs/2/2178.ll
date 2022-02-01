; ModuleID = 'source-C-CXX/2/2178.c'
source_filename = "source-C-CXX/2/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1121918525, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1121918525, label %14
    i32 1386160207, label %19
    i32 -224938883, label %24
    i32 -894520663, label %27
    i32 -2111441218, label %28
    i32 -568391945, label %33
    i32 1436056899, label %40
    i32 -1659565182, label %45
    i32 -1710503677, label %59
    i32 1139792828, label %60
    i32 -956634991, label %61
    i32 -780836040, label %62
    i32 1023454409, label %65
    i32 1739355874, label %66
    i32 -2034439086, label %69
    i32 82292649, label %73
    i32 -385925868, label %75
    i32 -711861597, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1386160207, i32 -894520663
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -224938883, i32* %10
  br label %78

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1121918525, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2111441218, i32* %10
  br label %78

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -568391945, i32 -2034439086
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1436056899, i32* %10
  br label %78

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1659565182, i32 1023454409
  store i32 %44, i32* %10
  br label %78

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1710503677, i32 1139792828
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -956634991, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  store i32 -780836040, i32* %10
  br label %78

; <label>:61:                                     ; preds = %11
  store i32 -780836040, i32* %10
  br label %78

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1436056899, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  store i32 1739355874, i32* %10
  br label %78

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -2111441218, i32* %10
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 82292649, i32 -385925868
  store i32 %72, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -711861597, i32* %10
  br label %78

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -711861597, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret i32 0

; <label>:78:                                     ; preds = %75, %73, %69, %66, %65, %62, %61, %60, %59, %45, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
