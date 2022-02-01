; ModuleID = 'source-C-CXX/53/998.c'
source_filename = "source-C-CXX/53/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 442678729
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 442678729
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, -1063454910
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1063454910
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %2
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1537733195
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1537733195
  %38 = sub nsw i32 %34, 1
  %39 = sdiv i32 %32, %37
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1776868677
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1776868677
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -354804059
  %50 = add i32 %49, -1
  %51 = add i32 %50, -354804059
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %6, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, -358705882
  %60 = add i32 %59, %58
  %61 = add i32 %60, -358705882
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @f(i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  br label %31

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double %18, double %20) #3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = mul nsw i32 %22, %25
  %28 = sitofp i32 %27 to double
  %29 = fsub double %21, %28
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %16, %12
  %32 = load i32, i32* %8, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
