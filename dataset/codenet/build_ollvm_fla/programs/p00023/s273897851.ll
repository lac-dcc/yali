; ModuleID = 'Project_CodeNet_C++1400/p00023/s273897851.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 237130337, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 237130337, label %9
    i32 -157803654, label %14
    i32 -464379787, label %39
    i32 840153329, label %41
    i32 -1065827604, label %49
    i32 -845889365, label %51
    i32 86826957, label %59
    i32 -1780097992, label %61
    i32 1107922233, label %63
    i32 -550270097, label %64
    i32 538245370, label %65
    i32 1750796846, label %66
    i32 1093066328, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -157803654, i32 1093066328
  store i32 %13, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), x86_fp80* @xa, x86_fp80* @ya, x86_fp80* @ra, x86_fp80* @xb, x86_fp80* @yb, x86_fp80* @rb)
  %16 = load x86_fp80, x86_fp80* @xa, align 16
  %17 = load x86_fp80, x86_fp80* @xb, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = load x86_fp80, x86_fp80* @xa, align 16
  %20 = load x86_fp80, x86_fp80* @xb, align 16
  %21 = fsub x86_fp80 %19, %20
  %22 = fmul x86_fp80 %18, %21
  %23 = load x86_fp80, x86_fp80* @ya, align 16
  %24 = load x86_fp80, x86_fp80* @yb, align 16
  %25 = fsub x86_fp80 %23, %24
  %26 = load x86_fp80, x86_fp80* @ya, align 16
  %27 = load x86_fp80, x86_fp80* @yb, align 16
  %28 = fsub x86_fp80 %26, %27
  %29 = fmul x86_fp80 %25, %28
  %30 = fadd x86_fp80 %22, %29
  %31 = call x86_fp80 @sqrtl(x86_fp80 %30) #3
  store x86_fp80 %31, x86_fp80* %3, align 16
  %32 = load x86_fp80, x86_fp80* %3, align 16
  %33 = load x86_fp80, x86_fp80* @ra, align 16
  %34 = load x86_fp80, x86_fp80* @rb, align 16
  %35 = fadd x86_fp80 %33, %34
  %36 = fadd x86_fp80 %35, 0xK3FE4ABCC77118461D000
  %37 = fcmp oge x86_fp80 %32, %36
  %38 = select i1 %37, i32 -464379787, i32 840153329
  store i32 %38, i32* %5
  br label %70

; <label>:39:                                     ; preds = %6
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 538245370, i32* %5
  br label %70

; <label>:41:                                     ; preds = %6
  %42 = load x86_fp80, x86_fp80* %3, align 16
  %43 = load x86_fp80, x86_fp80* @ra, align 16
  %44 = load x86_fp80, x86_fp80* @rb, align 16
  %45 = fsub x86_fp80 %43, %44
  %46 = fsub x86_fp80 %45, 0xK3FE4ABCC77118461D000
  %47 = fcmp ole x86_fp80 %42, %46
  %48 = select i1 %47, i32 -1065827604, i32 -845889365
  store i32 %48, i32* %5
  br label %70

; <label>:49:                                     ; preds = %6
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -550270097, i32* %5
  br label %70

; <label>:51:                                     ; preds = %6
  %52 = load x86_fp80, x86_fp80* %3, align 16
  %53 = load x86_fp80, x86_fp80* @rb, align 16
  %54 = load x86_fp80, x86_fp80* @ra, align 16
  %55 = fsub x86_fp80 %53, %54
  %56 = fsub x86_fp80 %55, 0xK3FE4ABCC77118461D000
  %57 = fcmp ole x86_fp80 %52, %56
  %58 = select i1 %57, i32 86826957, i32 -1780097992
  store i32 %58, i32* %5
  br label %70

; <label>:59:                                     ; preds = %6
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1107922233, i32* %5
  br label %70

; <label>:61:                                     ; preds = %6
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1107922233, i32* %5
  br label %70

; <label>:63:                                     ; preds = %6
  store i32 -550270097, i32* %5
  br label %70

; <label>:64:                                     ; preds = %6
  store i32 538245370, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  store i32 1750796846, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 237130337, i32* %5
  br label %70

; <label>:69:                                     ; preds = %6
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %64, %63, %61, %59, %51, %49, %41, %39, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
