; ModuleID = 'source-C-CXX/43/401.c'
source_filename = "source-C-CXX/43/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1191009106, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1191009106, label %15
    i32 1436599917, label %19
    i32 1733976547, label %22
    i32 786758050, label %23
    i32 -932118798, label %25
    i32 1964686126, label %29
    i32 2009670130, label %30
    i32 -30102363, label %38
    i32 365257801, label %41
    i32 1111297417, label %42
    i32 -1076943956, label %47
    i32 1256803520, label %63
    i32 -1401051430, label %66
    i32 1473818076, label %73
    i32 -775696049, label %76
    i32 704864809, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1436599917, i32 1733976547
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1733976547, i32* %11
  br label %80

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 786758050, i32* %11
  br label %80

; <label>:23:                                     ; preds = %12
  %24 = select i1 true, i32 -932118798, i32 365257801
  store i32 %24, i32* %11
  br label %80

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1964686126, i32 2009670130
  store i32 %28, i32* %11
  br label %80

; <label>:29:                                     ; preds = %12
  store i32 365257801, i32* %11
  br label %80

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %4, align 4
  store i32 -30102363, i32* %11
  br label %80

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 786758050, i32* %11
  br label %80

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1111297417, i32* %11
  br label %80

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1076943956, i32 -1401051430
  store i32 %46, i32* %11
  br label %80

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #3
  %58 = fmul double %52, %57
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to double
  %61 = fadd double %60, %58
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 1256803520, i32* %11
  br label %80

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1111297417, i32* %11
  br label %80

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1473818076, i32 -775696049
  store i32 %72, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %3, align 4
  store i32 704864809, i32* %11
  br label %80

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %3, align 4
  store i32 704864809, i32* %11
  br label %80

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %73, %66, %63, %47, %42, %41, %38, %30, %29, %25, %23, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -636642444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -636642444, label %9
    i32 -1639499500, label %13
    i32 -141322370, label %20
    i32 -2143030342, label %23
    i32 -173352026, label %26
    i32 -520699343, label %27
    i32 632201466, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1639499500, i32 632201466
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -141322370, i32 -2143030342
  store i32 %19, i32* %5
  br label %31

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -173352026, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -173352026, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  store i32 -520699343, i32* %5
  br label %31

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -636642444, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %23, %20, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
