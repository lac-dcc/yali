; ModuleID = 'source-C-CXX/86/178.c'
source_filename = "source-C-CXX/86/178.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  br i1 true, label %11, label %79

; <label>:11:                                     ; preds = %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %13, 496380837
  %16 = add i32 %15, %14
  %17 = add i32 %16, 496380837
  %18 = add nsw i32 %13, %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %22 = add nsw i32 %17, %19
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %21, -710696292
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -710696292
  %27 = add nsw i32 %21, %23
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %26, 1913541063
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1913541063
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %31, 276419450
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 276419450
  %37 = add nsw i32 %31, %33
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  br label %79

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sub i32 0, 12
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, 12
  %50 = mul nsw i32 %48, 3600
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, -975735361
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -975735361
  %56 = sub nsw i32 %51, %52
  %57 = mul nsw i32 %55, 60
  %58 = add i32 %50, 1051783050
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1051783050
  %61 = add nsw i32 %50, %57
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = sub i32 %60, -1503776448
  %68 = add i32 %67, %65
  %69 = add i32 %68, -1503776448
  %70 = add nsw i32 %60, %65
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -1674484433
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1674484433
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %10

; <label>:79:                                     ; preds = %40, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
