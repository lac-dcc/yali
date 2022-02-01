; ModuleID = 'source-C-CXX/86/326.c'
source_filename = "source-C-CXX/86/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %94

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %94

; <label>:35:                                     ; preds = %31, %28, %25, %22, %19, %15
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 11
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 11
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -140998901
  %44 = add i32 %43, 59
  %45 = add i32 %44, -140998901
  %46 = add nsw i32 %42, 59
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 213677536
  %49 = add i32 %48, 60
  %50 = sub i32 %49, 213677536
  %51 = add nsw i32 %47, 60
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %52, -1035891056
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1035891056
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, 989233652
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 989233652
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %64, 1720182257
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1720182257
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 60
  %72 = mul nsw i32 %71, 60
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 60
  %75 = sub i32 %72, -1730807594
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1730807594
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 %77, 1947439221
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1947439221
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %35
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %8, align 4
  br label %12

; <label>:94:                                     ; preds = %34, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
