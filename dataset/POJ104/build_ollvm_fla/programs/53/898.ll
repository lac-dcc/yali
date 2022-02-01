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
  %9 = alloca i32
  store i32 1639118457, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1639118457, label %13
    i32 1779991708, label %21
    i32 -997685699, label %25
    i32 -79841086, label %54
    i32 535192307, label %55
    i32 -681919845, label %64
    i32 1548425108, label %65
    i32 805852667, label %66
    i32 214857997, label %69
    i32 357998012, label %70
    i32 212116223, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = sitofp i64 %14 to x86_fp80
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %17
  store x86_fp80 %15, x86_fp80* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %5, align 8
  store i32 1779991708, i32* %9
  br label %77

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = icmp sge i64 %22, 0
  %24 = select i1 %23, i32 -997685699, i32 214857997
  store i32 %24, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to x86_fp80
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %28
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = fmul x86_fp80 %27, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to x86_fp80
  %35 = fdiv x86_fp80 %31, %34
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to x86_fp80
  %38 = fadd x86_fp80 %35, %37
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %40
  store x86_fp80 %38, x86_fp80* %41, align 16
  %42 = load i64, i64* %5, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %43
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = load i64, i64* %5, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %47
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = fptosi x86_fp80 %49 to i32
  %51 = sitofp i32 %50 to x86_fp80
  %52 = fcmp une x86_fp80 %45, %51
  %53 = select i1 %52, i32 -79841086, i32 535192307
  store i32 %53, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  store i32 214857997, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %59 = load x86_fp80, x86_fp80* %58, align 16
  %60 = fptosi x86_fp80 %59 to i32
  %61 = sitofp i32 %60 to x86_fp80
  %62 = fcmp oeq x86_fp80 %57, %61
  %63 = select i1 %62, i32 -681919845, i32 1548425108
  store i32 %63, i32* %9
  br label %77

; <label>:64:                                     ; preds = %10
  store i32 212116223, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  store i32 805852667, i32* %9
  br label %77

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %5, align 8
  store i32 1779991708, i32* %9
  br label %77

; <label>:69:                                     ; preds = %10
  store i32 357998012, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %6, align 8
  store i32 1639118457, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = fptosi x86_fp80 %75 to i32
  ret i32 %76

; <label>:77:                                     ; preds = %70, %69, %66, %65, %64, %55, %54, %25, %21, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
