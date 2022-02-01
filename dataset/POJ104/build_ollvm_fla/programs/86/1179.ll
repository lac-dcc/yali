; ModuleID = 'source-C-CXX/86/1179.c'
source_filename = "source-C-CXX/86/1179.c"
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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %10 = alloca i32
  store i32 1501528274, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1501528274, label %15
    i32 1291035158, label %19
    i32 2096815073, label %23
    i32 -1361086627, label %27
    i32 -19944922, label %31
    i32 1126159850, label %35
    i32 1435584702, label %38
    i32 229052246, label %41
    i32 1050005052, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1435584702, i32 1291035158
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1435584702, i32 2096815073
  store i32 %22, i32* %10
  store i1 true, i1* %11
  br label %66

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1435584702, i32 -1361086627
  store i32 %26, i32* %10
  store i1 true, i1* %11
  br label %66

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1435584702, i32 -19944922
  store i32 %30, i32* %10
  store i1 true, i1* %11
  br label %66

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1435584702, i32 1126159850
  store i32 %34, i32* %10
  store i1 true, i1* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  store i32 1435584702, i32* %10
  store i1 %37, i1* %11
  br label %66

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %11
  %40 = select i1 %39, i32 229052246, i32 1050005052
  store i32 %40, i32* %10
  br label %66

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 11
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 60
  %51 = sub nsw i32 3600, %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 60
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 1501528274, i32* %10
  br label %66

; <label>:65:                                     ; preds = %12
  ret i32 0

; <label>:66:                                     ; preds = %41, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
