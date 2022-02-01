; ModuleID = 'source-C-CXX/59/1445.c'
source_filename = "source-C-CXX/59/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1010571858, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1010571858, label %13
    i32 -1463737910, label %17
    i32 -306313946, label %19
    i32 1008135199, label %22
    i32 -1590857793, label %27
    i32 2131297783, label %28
    i32 -1687490569, label %33
    i32 1436150561, label %39
    i32 40001302, label %40
    i32 557642904, label %41
    i32 1760852618, label %44
    i32 -1348337583, label %49
    i32 -481445615, label %50
    i32 310987708, label %56
    i32 1053586023, label %63
    i32 1627537322, label %64
    i32 1933236265, label %65
    i32 -1808726399, label %68
    i32 -91522175, label %74
    i32 -149298141, label %79
    i32 -1191590103, label %80
    i32 -1176532783, label %81
    i32 1515597372, label %84
    i32 647986693, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1463737910, i32 -306313946
  store i32 %16, i32* %9
  br label %87

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 647986693, i32* %9
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  store i32 %21, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 1008135199, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1590857793, i32 1515597372
  store i32 %26, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 2131297783, i32* %9
  br label %87

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1687490569, i32 1760852618
  store i32 %32, i32* %9
  br label %87

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1436150561, i32 40001302
  store i32 %38, i32* %9
  br label %87

; <label>:39:                                     ; preds = %10
  store i32 1760852618, i32* %9
  br label %87

; <label>:40:                                     ; preds = %10
  store i32 557642904, i32* %9
  br label %87

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 2131297783, i32* %9
  br label %87

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1348337583, i32 -1191590103
  store i32 %48, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 -481445615, i32* %9
  br label %87

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 310987708, i32 -1808726399
  store i32 %55, i32* %9
  br label %87

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1053586023, i32 1627537322
  store i32 %62, i32* %9
  br label %87

; <label>:63:                                     ; preds = %10
  store i32 -1808726399, i32* %9
  br label %87

; <label>:64:                                     ; preds = %10
  store i32 1933236265, i32* %9
  br label %87

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -481445615, i32* %9
  br label %87

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -91522175, i32 -149298141
  store i32 %73, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77)
  store i32 -149298141, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  store i32 -1191590103, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  store i32 -1176532783, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %4, align 4
  store i32 1008135199, i32* %9
  br label %87

; <label>:84:                                     ; preds = %10
  store i32 647986693, i32* %9
  br label %87

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %80, %79, %74, %68, %65, %64, %63, %56, %50, %49, %44, %41, %40, %39, %33, %28, %27, %22, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
