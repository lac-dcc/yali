; ModuleID = 'source-C-CXX/53/970.c'
source_filename = "source-C-CXX/53/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %12
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %22, %23
  %25 = add i32 %19, -563545754
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -563545754
  %28 = sub nsw i32 %19, %24
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -431646402
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -431646402
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 %34, %38
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -1688801053
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1688801053
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  br label %47

; <label>:46:                                     ; preds = %18
  br label %48

; <label>:47:                                     ; preds = %31
  br label %14

; <label>:48:                                     ; preds = %46, %14
  %49 = load i32, i32* %10, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %64

; <label>:58:                                     ; preds = %51, %48
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %6, align 4
  br label %12

; <label>:64:                                     ; preds = %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
