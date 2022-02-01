; ModuleID = 'source-C-CXX/86/134.c'
source_filename = "source-C-CXX/86/134.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %14
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %14, %16
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %20, 1099261460
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1099261460
  %26 = add nsw i32 %20, %22
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %25, 1305584620
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1305584620
  %31 = add nsw i32 %25, %27
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %30, -661265981
  %34 = add i32 %33, %32
  %35 = add i32 %34, -661265981
  %36 = add nsw i32 %30, %32
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, 1844351328
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1844351328
  %44 = sub nsw i32 %39, %40
  %45 = sub i32 0, %43
  %46 = sub i32 0, 11
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 11
  %50 = mul nsw i32 3600, %48
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 164577874
  %53 = add i32 %52, 59
  %54 = sub i32 %53, 164577874
  %55 = add nsw i32 %51, 59
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %54, -1965341061
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1965341061
  %60 = sub nsw i32 %54, %56
  %61 = mul nsw i32 60, %59
  %62 = add i32 %50, -282460434
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -282460434
  %65 = add nsw i32 %50, %61
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %64, 793924175
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 793924175
  %70 = add nsw i32 %64, %66
  %71 = sub i32 0, %69
  %72 = sub i32 0, 60
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 60
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %74, 873381824
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 873381824
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %8, align 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  br label %10

; <label>:84:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
