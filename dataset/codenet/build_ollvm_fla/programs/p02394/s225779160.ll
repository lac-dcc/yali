; ModuleID = 'Project_CodeNet_C++1400/p02394/s225779160.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -820263634, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -820263634, label %9
    i32 2033046580, label %14
    i32 1144456022, label %19
    i32 -1699512256, label %24
    i32 -154055271, label %25
    i32 524397249, label %30
    i32 -559521237, label %35
    i32 -1265055175, label %36
    i32 -1242014955, label %43
    i32 540672207, label %50
    i32 -1532870295, label %51
    i32 1172967939, label %52
    i32 -539140287, label %53
    i32 -1544954523, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2033046580, i32 -1544954523
  store i32 %13, i32* %5
  br label %59

; <label>:14:                                     ; preds = %6
  store i8 1, i8* %4, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @r, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1699512256, i32 1144456022
  store i32 %18, i32* %5
  br label %59

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @y, align 4
  %21 = load i32, i32* @r, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1699512256, i32 -154055271
  store i32 %23, i32* %5
  br label %59

; <label>:24:                                     ; preds = %6
  store i8 0, i8* %4, align 1
  store i32 -539140287, i32* %5
  br label %59

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -559521237, i32 524397249
  store i32 %29, i32* %5
  br label %59

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @y, align 4
  %32 = load i32, i32* @h, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -559521237, i32 -1265055175
  store i32 %34, i32* %5
  br label %59

; <label>:35:                                     ; preds = %6
  store i8 0, i8* %4, align 1
  store i32 1172967939, i32* %5
  br label %59

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @w, align 4
  %38 = load i32, i32* @x, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* @r, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 540672207, i32 -1242014955
  store i32 %42, i32* %5
  br label %59

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @h, align 4
  %45 = load i32, i32* @y, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @r, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 540672207, i32 -1532870295
  store i32 %49, i32* %5
  br label %59

; <label>:50:                                     ; preds = %6
  store i8 0, i8* %4, align 1
  store i32 -1532870295, i32* %5
  br label %59

; <label>:51:                                     ; preds = %6
  store i32 1172967939, i32* %5
  br label %59

; <label>:52:                                     ; preds = %6
  store i32 -539140287, i32* %5
  br label %59

; <label>:53:                                     ; preds = %6
  %54 = load i8, i8* %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 -820263634, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret i32 0

; <label>:59:                                     ; preds = %53, %52, %51, %50, %43, %36, %35, %30, %25, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
