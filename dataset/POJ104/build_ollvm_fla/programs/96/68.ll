; ModuleID = 'source-C-CXX/96/68.c'
source_filename = "source-C-CXX/96/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 100, i32* %9, align 16
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 50, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 20, i32* %11, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 10, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %13, align 16
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 -635276911, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %75
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -635276911, label %32
    i32 2126550803, label %36
    i32 120818009, label %57
    i32 20413106, label %60
    i32 913457460, label %61
    i32 754821642, label %65
    i32 -2104732867, label %71
    i32 813734955, label %74
  ]

; <label>:31:                                     ; preds = %29
  br label %75

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 2126550803, i32 20413106
  store i32 %35, i32* %28
  br label %75

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %37, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, i32* %7, align 4
  store i32 120818009, i32* %28
  br label %75

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -635276911, i32* %28
  br label %75

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 913457460, i32* %28
  br label %75

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 6
  %64 = select i1 %63, i32 754821642, i32 813734955
  store i32 %64, i32* %28
  br label %75

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -2104732867, i32* %28
  br label %75

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 913457460, i32* %28
  br label %75

; <label>:74:                                     ; preds = %29
  ret i32 0

; <label>:75:                                     ; preds = %71, %65, %61, %60, %57, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
