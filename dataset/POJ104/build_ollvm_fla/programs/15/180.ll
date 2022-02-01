; ModuleID = 'source-C-CXX/15/180.c'
source_filename = "source-C-CXX/15/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1688127558, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1688127558, label %15
    i32 -1947269210, label %19
    i32 359240820, label %22
    i32 -792421970, label %26
    i32 1924254139, label %30
    i32 -1292192313, label %38
    i32 1057959948, label %42
    i32 -1286267387, label %46
    i32 -260063759, label %59
    i32 2142710221, label %63
    i32 -1813852466, label %67
    i32 1398802116, label %85
    i32 800942611, label %87
    i32 -661500269, label %88
    i32 90012672, label %89
    i32 -1616114817, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 -1947269210, i32 359240820
  store i32 %18, i32* %11
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -1616114817, i32* %11
  br label %91

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 -792421970, i32 -1292192313
  store i32 %25, i32* %11
  br label %91

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 1924254139, i32 -1292192313
  store i32 %29, i32* %11
  br label %91

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  store i32 90012672, i32* %11
  br label %91

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 100
  %41 = select i1 %40, i32 1057959948, i32 -260063759
  store i32 %41, i32* %11
  br label %91

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 -1286267387, i32 -260063759
  store i32 %45, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 -661500269, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 1000
  %62 = select i1 %61, i32 2142710221, i32 1398802116
  store i32 %62, i32* %11
  br label %91

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 9999
  %66 = select i1 %65, i32 -1813852466, i32 1398802116
  store i32 %66, i32* %11
  br label %91

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 800942611, i32* %11
  br label %91

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 800942611, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  store i32 -661500269, i32* %11
  br label %91

; <label>:88:                                     ; preds = %12
  store i32 90012672, i32* %11
  br label %91

; <label>:89:                                     ; preds = %12
  store i32 -1616114817, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %89, %88, %87, %85, %67, %63, %59, %46, %42, %38, %30, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
