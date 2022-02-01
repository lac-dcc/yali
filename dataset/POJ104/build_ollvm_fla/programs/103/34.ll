; ModuleID = 'source-C-CXX/103/34.c'
source_filename = "source-C-CXX/103/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1824556516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1824556516, label %17
    i32 469858564, label %22
    i32 -1141359262, label %26
    i32 -357256416, label %40
    i32 -1703097284, label %45
    i32 -1943138376, label %48
    i32 1773551504, label %51
    i32 460013011, label %52
    i32 -1115541568, label %57
    i32 -380469437, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 469858564, i32 -1141359262
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1141359262, i32* %13
  br label %65

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @log(double %28) #3
  %30 = call double @log(double 2.000000e+00) #3
  %31 = fdiv double %29, %30
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @log(double %34) #3
  %36 = call double @log(double 2.000000e+00) #3
  %37 = fdiv double %35, %36
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  store i32 -357256416, i32* %13
  br label %65

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1703097284, i32 1773551504
  store i32 %44, i32* %13
  br label %65

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 -1943138376, i32* %13
  br label %65

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  store i32 -357256416, i32* %13
  br label %65

; <label>:51:                                     ; preds = %14
  store i32 460013011, i32* %13
  br label %65

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -1115541568, i32 -380469437
  store i32 %56, i32* %13
  br label %65

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %6, align 4
  store i32 460013011, i32* %13
  br label %65

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %57, %52, %51, %48, %45, %40, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
