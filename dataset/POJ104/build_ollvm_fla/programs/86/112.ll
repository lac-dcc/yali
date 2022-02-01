; ModuleID = 'source-C-CXX/86/112.c'
source_filename = "source-C-CXX/86/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  %16 = alloca i32
  store i32 687021246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 687021246, label %20
    i32 -257835262, label %25
    i32 -1610244975, label %26
    i32 -1112735894, label %30
    i32 -1654742547, label %35
    i32 1040118692, label %38
    i32 38251172, label %74
    i32 -461881817, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -257835262, i32 -461881817
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1610244975, i32* %16
  br label %78

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1112735894, i32 1040118692
  store i32 %29, i32* %16
  br label %78

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1654742547, i32* %16
  br label %78

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  store i32 -1610244975, i32* %16
  br label %78

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 12
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 60, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 60, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 3600
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %2, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %6, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 38251172, i32* %16
  br label %78

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 687021246, i32* %16
  br label %78

; <label>:77:                                     ; preds = %17
  ret i32 0

; <label>:78:                                     ; preds = %74, %38, %35, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
