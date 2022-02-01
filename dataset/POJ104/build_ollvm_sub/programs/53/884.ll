; ModuleID = 'source-C-CXX/53/884.c'
source_filename = "source-C-CXX/53/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @sum(i32 %8, i32 %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %44

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = mul nsw i32 %20, %23
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 1008073951
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1008073951
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1600261990
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1600261990
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 %34, %38
  %41 = sub i32 0, %40
  %42 = add i32 %33, %41
  %43 = sub nsw i32 %33, %40
  store i32 %42, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %32, %11
  br label %66

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -755487284
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -755487284
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @sum(i32 %49, i32 %51, i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1518366331
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1518366331
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %55, %59
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %45, %44
  %67 = load i32, i32* %7, align 4
  ret i32 %67
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
