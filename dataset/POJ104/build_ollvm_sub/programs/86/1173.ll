; ModuleID = 'source-C-CXX/86/1173.c'
source_filename = "source-C-CXX/86/1173.c"
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, -533880137
  %14 = add i32 %13, %12
  %15 = add i32 %14, -533880137
  %16 = add nsw i32 %11, %12
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %15, -659281784
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -659281784
  %21 = add nsw i32 %15, %17
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %20, -749779557
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -749779557
  %26 = add nsw i32 %20, %22
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %25, 1079041844
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1079041844
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %30, 558118062
  %34 = add i32 %33, %32
  %35 = add i32 %34, 558118062
  %36 = add nsw i32 %30, %32
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1416034927
  %42 = add i32 %41, 12
  %43 = add i32 %42, -1416034927
  %44 = add nsw i32 %40, 12
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %48 = sub nsw i32 %43, %45
  %49 = mul nsw i32 %47, 3600
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = mul nsw i32 %53, 60
  %56 = sub i32 %49, -494152859
  %57 = add i32 %56, %55
  %58 = add i32 %57, -494152859
  %59 = add nsw i32 %49, %55
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %58, 834730735
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 834730735
  %64 = add nsw i32 %58, %60
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %63, 1422331575
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1422331575
  %69 = sub nsw i32 %63, %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %71

; <label>:71:                                     ; preds = %39
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
