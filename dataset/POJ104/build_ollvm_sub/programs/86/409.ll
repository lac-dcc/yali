; ModuleID = 'source-C-CXX/86/409.c'
source_filename = "source-C-CXX/86/409.c"
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
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %11
  %31 = phi i1 [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %11 ], [ %29, %27 ]
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  br i1 %36, label %38, label %83

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 60
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 3600
  %47 = sub i32 %43, 28592078
  %48 = add i32 %47, %46
  %49 = add i32 %48, 28592078
  %50 = add nsw i32 %43, %46
  store i32 %49, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 60
  %54 = sub i32 0, %53
  %55 = sub i32 %51, %54
  %56 = add nsw i32 %51, %53
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3600
  %59 = sub i32 %55, 340422099
  %60 = add i32 %59, %58
  %61 = add i32 %60, 340422099
  %62 = add nsw i32 %55, %58
  store i32 %61, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %63, 776055665
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 776055665
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 43200
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71, %38
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, 994780346
  %77 = add i32 %76, 43200
  %78 = add i32 %77, 994780346
  %79 = add nsw i32 %75, 43200
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %71
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %11

; <label>:83:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
