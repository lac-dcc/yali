; ModuleID = 'source-C-CXX/86/1018.c'
source_filename = "source-C-CXX/86/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %47, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %47, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %20, %76
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %29
  br i1 %31, label %47, label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %44, %41, %40, %17, %14, %11
  %48 = phi i1 [ true, %41 ], [ true, %40 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ %46, %44 ]
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 12
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 60
  %54 = sub nsw i32 3600, %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 60
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 3600, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %8, align 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %11

; <label>:75:                                     ; preds = %47
  ret i32 0

; <label>:76:                                     ; preds = %29, %20
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
