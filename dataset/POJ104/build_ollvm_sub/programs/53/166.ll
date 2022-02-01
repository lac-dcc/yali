; ModuleID = 'source-C-CXX/53/166.c'
source_filename = "source-C-CXX/53/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %12, 1859959817
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 1859959817
  %17 = add nsw i32 %12, %13
  store i32 %16, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %68, %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1318321770
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1318321770
  %24 = sub nsw i32 %20, 1
  %25 = sdiv i32 %19, %23
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, -425112715
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -425112715
  %31 = sub nsw i32 %27, 1
  %32 = srem i32 %26, %30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %9

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add i32 %41, -1807720457
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1807720457
  %45 = sub nsw i32 %41, 1
  %46 = srem i32 %40, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %49, 1817157434
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1817157434
  %54 = add nsw i32 %49, %50
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %53, 714284612
  %57 = add i32 %56, %55
  %58 = add i32 %57, 714284612
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 2116405592
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2116405592
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %48
  br label %18

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %69
  br label %73

; <label>:73:                                     ; preds = %72, %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
