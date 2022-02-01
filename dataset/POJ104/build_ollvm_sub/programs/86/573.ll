; ModuleID = 'source-C-CXX/86/573.c'
source_filename = "source-C-CXX/86/573.c"
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
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  br i1 true, label %11, label %60

; <label>:11:                                     ; preds = %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %60

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1223942061
  %22 = add i32 %21, 12
  %23 = add i32 %22, 1223942061
  %24 = add nsw i32 %20, 12
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %23, -1363375259
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1363375259
  %29 = sub nsw i32 %23, %25
  %30 = mul nsw i32 3600, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %31, 1656493595
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1656493595
  %36 = sub nsw i32 %31, %32
  %37 = mul nsw i32 60, %35
  %38 = add i32 %30, -898247029
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -898247029
  %41 = add nsw i32 %30, %37
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %40, 583601459
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 583601459
  %46 = add nsw i32 %40, %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %45, -707890134
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -707890134
  %51 = sub nsw i32 %45, %47
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %19, %16
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  br label %10

; <label>:60:                                     ; preds = %15, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
