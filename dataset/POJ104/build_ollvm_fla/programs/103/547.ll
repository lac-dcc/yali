; ModuleID = 'source-C-CXX/103/547.c'
source_filename = "source-C-CXX/103/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %2
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1102722811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102722811, label %20
    i32 -1448370868, label %25
    i32 671891283, label %33
    i32 1047229246, label %34
    i32 1763650532, label %41
    i32 -1059468086, label %53
    i32 312770831, label %54
    i32 52800521, label %65
    i32 -2012649263, label %87
    i32 -904609088, label %90
    i32 -454387140, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1448370868, i32 671891283
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %8, align 4
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %8, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 671891283, i32* %16
  br label %97

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1047229246, i32* %16
  br label %97

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 1763650532, i32 -1059468086
  store i32 %40, i32* %16
  br label %97

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 1047229246, i32* %16
  br label %97

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 312770831, i32* %16
  br label %97

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %58, %62
  %64 = select i1 %63, i32 52800521, i32 -454387140
  store i32 %64, i32* %16
  br label %97

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -2012649263, i32 -904609088
  store i32 %86, i32* %16
  br label %97

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -904609088, i32* %16
  br label %97

; <label>:90:                                     ; preds = %17
  store i32 312770831, i32* %16
  br label %97

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %90, %87, %65, %54, %53, %41, %34, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
