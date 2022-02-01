; ModuleID = 'source-C-CXX/86/425.c'
source_filename = "source-C-CXX/86/425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  br i1 true, label %12, label %82

; <label>:12:                                     ; preds = %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %82

; <label>:32:                                     ; preds = %28, %25, %22, %19, %16, %12
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 12, -1111712641
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1111712641
  %37 = sub nsw i32 12, %33
  %38 = mul nsw i32 3600, %36
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 60
  %41 = sub i32 %38, -1349731129
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1349731129
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %43, 735774900
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 735774900
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 3600, %50
  %52 = sub i32 %48, -659620260
  %53 = add i32 %52, %51
  %54 = add i32 %53, -659620260
  %55 = add nsw i32 %48, %51
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %56, 60
  %58 = sub i32 %54, -967639474
  %59 = add i32 %58, %57
  %60 = add i32 %59, -967639474
  %61 = add nsw i32 %54, %57
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %60, -1283262426
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1283262426
  %66 = add nsw i32 %60, %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 263285144
  %72 = add i32 %71, 1
  %73 = add i32 %72, 263285144
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %32
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -611317739
  %79 = add i32 %78, 1
  %80 = add i32 %79, -611317739
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %11

; <label>:82:                                     ; preds = %31, %11
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %93, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 31495964
  %96 = add i32 %95, 1
  %97 = add i32 %96, 31495964
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %83

; <label>:99:                                     ; preds = %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
