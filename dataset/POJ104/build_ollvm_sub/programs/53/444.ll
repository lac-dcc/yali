; ModuleID = 'source-C-CXX/53/444.c'
source_filename = "source-C-CXX/53/444.c"
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
  store i32 1, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %61, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %10, 932173332
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 932173332
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1857650136
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1857650136
  %22 = sub nsw i32 %18, 1
  %23 = srem i32 %17, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 648312598
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 648312598
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %30, %34
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %38, -867653415
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -867653415
  %43 = add nsw i32 %38, %39
  store i32 %42, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %1, align 4
  br label %16

; <label>:48:                                     ; preds = %25, %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 198405580
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 198405580
  %54 = sub nsw i32 %50, 1
  %55 = srem i32 %49, %53
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %1, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -1156766626
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1156766626
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %7

; <label>:67:                                     ; preds = %57, %48
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %67
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
