; ModuleID = 'source-C-CXX/86/851.c'
source_filename = "source-C-CXX/86/851.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %17, -1853937995
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1853937995
  %23 = add nsw i32 %17, %19
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %22, -309559932
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -309559932
  %28 = add nsw i32 %22, %24
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %27, 492742297
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 492742297
  %33 = add nsw i32 %27, %29
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %32, -257984947
  %36 = add i32 %35, %34
  %37 = add i32 %36, -257984947
  %38 = add nsw i32 %32, %34
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 12
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 12
  %47 = mul nsw i32 %45, 3600
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 60
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %47, %49
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %61, 3600
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %63, 60
  %65 = add i32 %62, 585884844
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 585884844
  %68 = add nsw i32 %62, %64
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = sub i32 0, %71
  %74 = add i32 %59, %73
  %75 = sub nsw i32 %59, %71
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %79

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  br label %11

; <label>:84:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
