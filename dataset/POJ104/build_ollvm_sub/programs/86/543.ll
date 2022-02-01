; ModuleID = 'source-C-CXX/86/543.c'
source_filename = "source-C-CXX/86/543.c"
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
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10000
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %83

; <label>:34:                                     ; preds = %30, %27, %24, %21, %18, %14
  %35 = load i32, i32* %6, align 4
  %36 = add i32 12, 1684305302
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1684305302
  %39 = add nsw i32 12, %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %38, 1754694079
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1754694079
  %44 = sub nsw i32 %38, %40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 1
  %48 = mul nsw i32 %46, 60
  %49 = load i32, i32* %4, align 4
  %50 = add i32 60, -571195889
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -571195889
  %53 = sub nsw i32 60, %49
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %52, 1032219771
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1032219771
  %58 = add nsw i32 %52, %54
  %59 = add i32 %48, -326803065
  %60 = add i32 %59, %57
  %61 = sub i32 %60, -326803065
  %62 = add nsw i32 %48, %57
  store i32 %61, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 60, %63
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %64, 2103464559
  %67 = add i32 %66, %65
  %68 = add i32 %67, 2103464559
  %69 = add nsw i32 %64, %65
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %68, 462147130
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 462147130
  %74 = sub nsw i32 %68, %70
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 803928029
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 803928029
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %11

; <label>:83:                                     ; preds = %33, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
