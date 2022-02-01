; ModuleID = 'source-C-CXX/86/717.c'
source_filename = "source-C-CXX/86/717.c"
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
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
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
  br label %75

; <label>:24:                                     ; preds = %20, %17, %13
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 60
  %27 = add i32 3600, -72337760
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -72337760
  %30 = sub nsw i32 3600, %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %29, 569026339
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 569026339
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1096248917
  %38 = add i32 %37, 12
  %39 = sub i32 %38, -1096248917
  %40 = add nsw i32 %36, 12
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %39, -952696320
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -952696320
  %45 = sub nsw i32 %39, %41
  %46 = sub i32 %44, -1305272
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1305272
  %49 = sub nsw i32 %44, 1
  %50 = mul nsw i32 %48, 3600
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 60
  %53 = sub i32 %50, -1348635664
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1348635664
  %56 = add nsw i32 %50, %52
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -1984795481
  %65 = add i32 %64, %61
  %66 = add i32 %65, -1984795481
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %9, align 4
  br label %10

; <label>:75:                                     ; preds = %23, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
