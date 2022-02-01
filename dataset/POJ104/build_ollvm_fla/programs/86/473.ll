; ModuleID = 'source-C-CXX/86/473.c'
source_filename = "source-C-CXX/86/473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1337710080, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1337710080, label %11
    i32 -457157796, label %50
    i32 190526857, label %51
    i32 1174235827, label %54
    i32 914088823, label %55
    i32 316451315, label %60
    i32 -502783389, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 12
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sub nsw i32 %24, %26
  %28 = sub nsw i32 %27, 1
  %29 = mul nsw i32 %28, 3600
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 60, %31
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %33, %35
  %37 = mul nsw i32 %36, 60
  %38 = add nsw i32 %29, %37
  %39 = add nsw i32 %38, 60
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %3, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -457157796, i32 190526857
  store i32 %49, i32* %7
  br label %63

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -502783389, i32* %7
  br label %63

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1174235827, i32* %7
  br label %63

; <label>:54:                                     ; preds = %8
  store i32 914088823, i32* %7
  br label %63

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1337710080, i32 316451315
  store i32 %59, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -502783389, i32* %7
  br label %63

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %55, %54, %51, %50, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
