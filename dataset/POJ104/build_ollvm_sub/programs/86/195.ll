; ModuleID = 'source-C-CXX/86/195.c'
source_filename = "source-C-CXX/86/195.c"
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
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 %11, 1733611829
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1733611829
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %8, align 4
  %16 = icmp ne i32 %11, 0
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %73

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = add i32 60, %24
  %26 = sub nsw i32 60, %23
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %25, -732457700
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -732457700
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %3, align 4
  %33 = add i32 60, -691534656
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -691534656
  %36 = sub nsw i32 60, %32
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 %38, 60
  %41 = sub i32 0, %40
  %42 = sub i32 %30, %41
  %43 = add nsw i32 %30, %40
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 60
  %46 = sub i32 %42, -582573503
  %47 = add i32 %46, %45
  %48 = add i32 %47, -582573503
  %49 = add nsw i32 %42, %45
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 12
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 12, %50
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %54, 130519434
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 130519434
  %60 = sub nsw i32 %54, %56
  %61 = add i32 %59, -1553372884
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1553372884
  %64 = sub nsw i32 %59, 1
  %65 = mul nsw i32 %63, 3600
  %66 = add i32 %48, 275861321
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 275861321
  %69 = add nsw i32 %48, %65
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %22
  br label %10

; <label>:73:                                     ; preds = %21, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
