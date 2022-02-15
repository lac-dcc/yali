; ModuleID = 'Project_CodeNet_C++1400/p02394/s602140373.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %5 = load i32, i32* @x, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @r, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1367854064, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %39
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1367854064, label %12
    i32 1648922018, label %17
    i32 -1168747957, label %24
    i32 958601750, label %29
    i32 1622772038, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 1648922018, i32 1622772038
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @W, align 4
  %20 = load i32, i32* @r, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -1168747957, i32 1622772038
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @y, align 4
  %26 = load i32, i32* @r, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 958601750, i32 1622772038
  store i32 %28, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @y, align 4
  %31 = load i32, i32* @H, align 4
  %32 = load i32, i32* @r, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  store i32 1622772038, i32* %7
  store i1 %34, i1* %8
  br label %39

; <label>:35:                                     ; preds = %9
  %36 = load i1, i1* %8
  %37 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %38 = call i32 @puts(i8* %37)
  ret i32 0

; <label>:39:                                     ; preds = %29, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
