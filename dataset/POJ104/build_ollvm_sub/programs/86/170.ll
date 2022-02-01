; ModuleID = 'source-C-CXX/86/170.c'
source_filename = "source-C-CXX/86/170.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %81

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %81

; <label>:37:                                     ; preds = %33, %30, %27, %24, %21, %17
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 60
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, -1410199746
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1410199746
  %44 = add nsw i32 %39, %40
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 60
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %46, 881627208
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 881627208
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, -102165011
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -102165011
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, 2043976343
  %59 = add i32 %58, 12
  %60 = sub i32 %59, 2043976343
  %61 = add nsw i32 %56, 12
  %62 = mul nsw i32 %60, 3600
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, 944518988
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 944518988
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %67, -3619980
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -3619980
  %73 = sub nsw i32 %67, %69
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %11, align 4
  br label %14

; <label>:81:                                     ; preds = %36, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
