; ModuleID = 'Project_CodeNet_C++1400/p02403/s356179402.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s356179402.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -950074637, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -950074637, label %13
    i32 -1221269079, label %17
    i32 1654706744, label %20
    i32 -1270281701, label %24
    i32 339782897, label %29
    i32 -2123059660, label %33
    i32 26965578, label %36
    i32 1903739194, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1221269079, i32 1654706744
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %38

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  store i32 1654706744, i32* %8
  store i1 %19, i1* %9
  br label %38

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 -1270281701, i32 1903739194
  store i32 %23, i32* %8
  br label %38

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 339782897, i32 -2123059660
  store i32 %28, i32* %8
  br label %38

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 26965578, i32 -2123059660
  store i32 %32, i32* %8
  br label %38

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  call void @_Z11printSquarejj(i32 %34, i32 %35)
  store i32 26965578, i32* %8
  br label %38

; <label>:36:                                     ; preds = %10
  store i32 -950074637, i32* %8
  br label %38

; <label>:37:                                     ; preds = %10
  ret i32 0

; <label>:38:                                     ; preds = %36, %33, %29, %24, %20, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z11printSquarejj(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1450260675, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1450260675, label %11
    i32 1241535654, label %16
    i32 -947250417, label %17
    i32 -405975412, label %22
    i32 1589084201, label %24
    i32 1517100825, label %27
    i32 -1207694292, label %29
    i32 1216747977, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %12, %13
  %15 = select i1 %14, i32 1241535654, i32 1216747977
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -947250417, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -405975412, i32 1517100825
  store i32 %21, i32* %7
  br label %34

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1589084201, i32* %7
  br label %34

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -947250417, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  %28 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1207694292, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1450260675, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:34:                                     ; preds = %29, %27, %24, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
