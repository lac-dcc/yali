; ModuleID = 'source-C-CXX/86/6.c'
source_filename = "source-C-CXX/86/6.c"
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %81

; <label>:29:                                     ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 104608947
  %32 = add i32 %31, 12
  %33 = sub i32 %32, 104608947
  %34 = add nsw i32 %30, 12
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %33, 1848997956
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1848997956
  %39 = sub nsw i32 %33, %35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = mul nsw i32 %41, 60
  %44 = mul nsw i32 %43, 60
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 60
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -974422813
  %53 = add i32 %52, %49
  %54 = add i32 %53, -974422813
  %55 = add nsw i32 %51, %49
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 60, %57
  %59 = sub nsw i32 60, %56
  %60 = add i32 %58, 1162251819
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1162251819
  %63 = sub nsw i32 %58, 1
  %64 = mul nsw i32 %62, 60
  %65 = sub i32 0, %64
  %66 = sub i32 0, 60
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 60
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %68, 1679370039
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1679370039
  %74 = sub nsw i32 %68, %70
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, %73
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %9

; <label>:81:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
