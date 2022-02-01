; ModuleID = 'source-C-CXX/49/1576.c'
source_filename = "source-C-CXX/49/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -687264354, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -687264354, label %10
    i32 -1445006922, label %14
    i32 -1424626983, label %18
    i32 -244213443, label %21
    i32 772116165, label %25
    i32 1098718803, label %28
    i32 873679652, label %32
    i32 1523094750, label %36
    i32 -1349671152, label %40
    i32 -1966843923, label %44
    i32 -1319135778, label %47
    i32 1270802955, label %50
    i32 -1306638198, label %51
    i32 -291175637, label %52
    i32 -809808303, label %60
    i32 638086126, label %63
    i32 1142385210, label %64
    i32 -1422999885, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -1445006922, i32 -1422999885
  store i32 %13, i32* %6
  br label %68

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1424626983, i32 -244213443
  store i32 %17, i32* %6
  br label %68

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 0
  store i32 %20, i32* %4, align 4
  store i32 -291175637, i32* %6
  br label %68

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 772116165, i32 1098718803
  store i32 %24, i32* %6
  br label %68

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 28
  store i32 %27, i32* %4, align 4
  store i32 -1306638198, i32* %6
  br label %68

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -1966843923, i32 873679652
  store i32 %31, i32* %6
  br label %68

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -1966843923, i32 1523094750
  store i32 %35, i32* %6
  br label %68

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -1966843923, i32 -1349671152
  store i32 %39, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -1966843923, i32 -1319135778
  store i32 %43, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %4, align 4
  store i32 1270802955, i32* %6
  br label %68

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %4, align 4
  store i32 1270802955, i32* %6
  br label %68

; <label>:50:                                     ; preds = %7
  store i32 -1306638198, i32* %6
  br label %68

; <label>:51:                                     ; preds = %7
  store i32 -291175637, i32* %6
  br label %68

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 5
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -809808303, i32 638086126
  store i32 %59, i32* %6
  br label %68

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 638086126, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  store i32 1142385210, i32* %6
  br label %68

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -687264354, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %60, %52, %51, %50, %47, %44, %40, %36, %32, %28, %25, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
