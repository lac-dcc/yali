; ModuleID = 'source-C-CXX/86/878.c'
source_filename = "source-C-CXX/86/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %78, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %93

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 666685224
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 666685224
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %14
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, -1478123434
  %24 = add i32 %23, 12
  %25 = add i32 %24, -1478123434
  %26 = add nsw i32 %22, 12
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, 1367014426
  %31 = add i32 %30, 3600
  %32 = sub i32 %31, 1367014426
  %33 = add nsw i32 %29, 3600
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -840109858
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -840109858
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %41
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 1793041046
  %53 = add i32 %52, 60
  %54 = add i32 %53, 1793041046
  %55 = add nsw i32 %51, 60
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1253786979
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1253786979
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %72, %62
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 60
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -1783375464
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1783375464
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 60
  %82 = sub i32 %79, -601805245
  %83 = add i32 %82, %81
  %84 = add i32 %83, -601805245
  %85 = add nsw i32 %79, %81
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  store i32 %88, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:93:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
