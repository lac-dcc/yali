; ModuleID = 'source-C-CXX/85/68.c'
source_filename = "source-C-CXX/85/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 284092127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 284092127, label %18
    i32 118450017, label %23
    i32 479360286, label %28
    i32 -383531990, label %30
    i32 -1190412138, label %31
    i32 -1288090365, label %36
    i32 -125052031, label %41
    i32 -922663392, label %47
    i32 -819889711, label %48
    i32 -1078012987, label %51
    i32 362939130, label %55
    i32 -1769315099, label %60
    i32 -454585566, label %64
    i32 -1415467560, label %69
    i32 915560238, label %70
    i32 -694782570, label %73
    i32 721784852, label %74
    i32 -316258819, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 118450017, i32 -316258819
  store i32 %22, i32* %14
  br label %78

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 479360286, i32 -383531990
  store i32 %27, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -694782570, i32* %14
  br label %78

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1190412138, i32* %14
  br label %78

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1288090365, i32 -1078012987
  store i32 %35, i32* %14
  br label %78

; <label>:36:                                     ; preds = %15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 60
  %40 = select i1 %39, i32 -125052031, i32 -922663392
  store i32 %40, i32* %14
  br label %78

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %10, align 4
  store i32 -922663392, i32* %14
  br label %78

; <label>:47:                                     ; preds = %15
  store i32 -819889711, i32* %14
  br label %78

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -1190412138, i32* %14
  br label %78

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = icmp sge i32 %52, 63
  %54 = select i1 %53, i32 362939130, i32 -1769315099
  store i32 %54, i32* %14
  br label %78

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 63
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %12, align 4
  store i32 915560238, i32* %14
  br label %78

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %61, 60
  %63 = select i1 %62, i32 -454585566, i32 -1415467560
  store i32 %63, i32* %14
  br label %78

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 60, %66
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %12, align 4
  store i32 -1415467560, i32* %14
  br label %78

; <label>:69:                                     ; preds = %15
  store i32 915560238, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -694782570, i32* %14
  br label %78

; <label>:73:                                     ; preds = %15
  store i32 721784852, i32* %14
  br label %78

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 284092127, i32* %14
  br label %78

; <label>:77:                                     ; preds = %15
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %70, %69, %64, %60, %55, %51, %48, %47, %41, %36, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
