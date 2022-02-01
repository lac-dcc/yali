; ModuleID = 'source-C-CXX/43/863.c'
source_filename = "source-C-CXX/43/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %3

; <label>:22:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @fabs(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %15, %7
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, -847273663
  %22 = add i32 %21, %20
  %23 = add i32 %22, -847273663
  %24 = add nsw i32 %19, %20
  store i32 %23, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add i32 0, 111423526
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 111423526
  %32 = sub nsw i32 0, %28
  store i32 %31, i32* %3, align 4
  br label %54

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, 1435053644
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1435053644
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %37, label %52

; <label>:52:                                     ; preds = %49
  br label %53

; <label>:53:                                     ; preds = %52, %33
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
