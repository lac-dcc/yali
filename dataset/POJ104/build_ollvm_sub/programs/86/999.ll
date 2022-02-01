; ModuleID = 'source-C-CXX/86/999.c'
source_filename = "source-C-CXX/86/999.c"
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
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %59, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %65

; <label>:24:                                     ; preds = %20, %17, %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 12
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 12, %25
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %29, -1178595508
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1178595508
  %35 = sub nsw i32 %29, %31
  %36 = mul nsw i32 3600, %34
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, -561677376
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -561677376
  %42 = sub nsw i32 %37, %38
  %43 = mul nsw i32 60, %41
  %44 = sub i32 0, %43
  %45 = sub i32 %36, %44
  %46 = add nsw i32 %36, %43
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %45, -607446159
  %49 = add i32 %48, %47
  %50 = add i32 %49, -607446159
  %51 = add nsw i32 %45, %47
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %50, -108386955
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -108386955
  %56 = sub nsw i32 %50, %52
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -409493927
  %62 = add i32 %61, 1
  %63 = add i32 %62, -409493927
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %9, align 4
  br label %10

; <label>:65:                                     ; preds = %23, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
