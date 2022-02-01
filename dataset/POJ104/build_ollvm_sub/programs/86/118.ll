; ModuleID = 'source-C-CXX/86/118.c'
source_filename = "source-C-CXX/86/118.c"
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %68

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 3600, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 60, %23
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %28, -671020271
  %32 = add i32 %31, %30
  %33 = add i32 %32, -671020271
  %34 = add nsw i32 %28, %30
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 3600, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 60, %37
  %39 = sub i32 %36, 1916950449
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1916950449
  %42 = add nsw i32 %36, %38
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %41, 1560438972
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1560438972
  %47 = add nsw i32 %41, %43
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 43200, -2105560909
  %50 = add i32 %49, %48
  %51 = add i32 %50, -2105560909
  %52 = add nsw i32 43200, %48
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %51, 1676251829
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1676251829
  %57 = sub nsw i32 %51, %53
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %20
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %11, align 4
  br label %12

; <label>:68:                                     ; preds = %19, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
