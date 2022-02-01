; ModuleID = 'source-C-CXX/11/1176.c'
source_filename = "source-C-CXX/11/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1702292578, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1702292578, label %11
    i32 -832627905, label %19
    i32 -1341942015, label %20
    i32 706297242, label %31
    i32 43474839, label %34
    i32 -1003254398, label %35
    i32 1320183227, label %40
    i32 -701921442, label %43
    i32 -1071300196, label %48
    i32 -763682997, label %60
    i32 -231049263, label %72
    i32 -1857991132, label %75
    i32 -892783840, label %76
    i32 1201383740, label %79
    i32 -444946015, label %80
    i32 -1526614756, label %83
    i32 -1520298617, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = add nsw i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -832627905, i32 -1520298617
  store i32 %18, i32* %7
  br label %87

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1341942015, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 706297242, i32 43474839
  store i32 %30, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1341942015, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1003254398, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1320183227, i32 -1526614756
  store i32 %39, i32* %7
  br label %87

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -701921442, i32* %7
  br label %87

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1071300196, i32 1201383740
  store i32 %47, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -231049263, i32 -763682997
  store i32 %59, i32* %7
  br label %87

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 -231049263, i32 -1857991132
  store i32 %71, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1857991132, i32* %7
  br label %87

; <label>:75:                                     ; preds = %8
  store i32 -892783840, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -701921442, i32* %7
  br label %87

; <label>:79:                                     ; preds = %8
  store i32 -444946015, i32* %7
  br label %87

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1003254398, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1702292578, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %79, %76, %75, %72, %60, %48, %43, %40, %35, %34, %31, %20, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
