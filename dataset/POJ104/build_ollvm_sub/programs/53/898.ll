; ModuleID = 'source-C-CXX/53/898.c'
source_filename = "source-C-CXX/53/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @monkey(i32 %7, i32 %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x x86_fp80], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %8, align 16
  store i64 1, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %76, %2
  %10 = load i64, i64* %6, align 8
  %11 = sitofp i64 %10 to x86_fp80
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %13
  store x86_fp80 %11, x86_fp80* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %70, %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to x86_fp80
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %23
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fmul x86_fp80 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1661354692
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1661354692
  %31 = sub nsw i32 %27, 1
  %32 = sitofp i32 %30 to x86_fp80
  %33 = fdiv x86_fp80 %26, %32
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to x86_fp80
  %36 = fadd x86_fp80 %33, %35
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, -1409128709826574440
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -1409128709826574440
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %40
  store x86_fp80 %36, x86_fp80* %42, align 16
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %45
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, -1127540211787171233
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -1127540211787171233
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %52
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = fptosi x86_fp80 %55 to i32
  %57 = sitofp i32 %56 to x86_fp80
  %58 = fcmp une x86_fp80 %48, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %20
  br label %75

; <label>:60:                                     ; preds = %20
  %61 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = fptosi x86_fp80 %64 to i32
  %66 = sitofp i32 %65 to x86_fp80
  %67 = fcmp oeq x86_fp80 %62, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  br label %83

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %5, align 8
  br label %17

; <label>:75:                                     ; preds = %59, %17
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %6, align 8
  br label %9

; <label>:83:                                     ; preds = %68
  %84 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = fptosi x86_fp80 %85 to i32
  ret i32 %86
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
