; ModuleID = 'source-C-CXX/9/1083.c'
source_filename = "source-C-CXX/9/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @D(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1791810287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791810287, label %18
    i32 2055136830, label %23
    i32 -1652119274, label %26
    i32 -1094730409, label %32
    i32 426336781, label %47
    i32 1157834731, label %57
    i32 -737489417, label %59
    i32 -1899258483, label %60
    i32 -583150988, label %61
    i32 1684601177, label %64
    i32 -1154362908, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2055136830, i32 -1154362908
  store i32 %22, i32* %14
  br label %67

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 -1652119274, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1094730409, i32 1684601177
  store i32 %31, i32* %14
  br label %67

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %38, %44
  %46 = select i1 %45, i32 426336781, i32 -1899258483
  store i32 %46, i32* %14
  br label %67

; <label>:47:                                     ; preds = %15
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @D(i32* %48, i32 %49, i32 %50)
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1157834731, i32 -737489417
  store i32 %56, i32* %14
  br label %67

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %10, align 4
  store i32 -737489417, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  store i32 -1899258483, i32* %14
  br label %67

; <label>:60:                                     ; preds = %15
  store i32 -583150988, i32* %14
  br label %67

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1652119274, i32* %14
  br label %67

; <label>:64:                                     ; preds = %15
  store i32 -1154362908, i32* %14
  br label %67

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %61, %60, %59, %57, %47, %32, %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 515453510, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 515453510, label %12
    i32 -993642923, label %17
    i32 204879904, label %23
    i32 685038166, label %26
    i32 -12971295, label %27
    i32 -1304186483, label %32
    i32 179546596, label %42
    i32 6633191, label %44
    i32 -828391881, label %45
    i32 1537240147, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -993642923, i32 685038166
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 204879904, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 515453510, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -12971295, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1304186483, i32 1537240147
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @D(i32* %33, i32 %35, i32 %36)
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 179546596, i32 6633191
  store i32 %41, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %4, align 4
  store i32 6633191, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  store i32 -828391881, i32* %8
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -12971295, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %45, %44, %42, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
