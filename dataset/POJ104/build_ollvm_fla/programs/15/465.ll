; ModuleID = 'source-C-CXX/15/465.c'
source_filename = "source-C-CXX/15/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000
  %15 = sitofp i32 %14 to double
  %16 = call double @floor(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  %24 = sitofp i32 %23 to double
  %25 = call double @floor(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 100
  %33 = sitofp i32 %32 to double
  %34 = call double @floor(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  %42 = sitofp i32 %41 to double
  %43 = call double @floor(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -1555090422, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %100
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1555090422, label %54
    i32 70685754, label %58
    i32 -1576617183, label %62
    i32 813033057, label %66
    i32 1339904392, label %70
    i32 934303465, label %73
    i32 -1583812385, label %77
    i32 325223482, label %78
    i32 -309210953, label %83
    i32 -1639548533, label %84
    i32 -1944661559, label %90
    i32 -751068212, label %91
    i32 -918609950, label %98
  ]

; <label>:53:                                     ; preds = %51
  br label %100

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 70685754, i32 -751068212
  store i32 %57, i32* %50
  br label %100

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1576617183, i32 -1639548533
  store i32 %61, i32* %50
  br label %100

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 813033057, i32 325223482
  store i32 %65, i32* %50
  br label %100

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1339904392, i32 934303465
  store i32 %69, i32* %50
  br label %100

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1583812385, i32* %50
  br label %100

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 -1583812385, i32* %50
  br label %100

; <label>:77:                                     ; preds = %51
  store i32 -309210953, i32* %50
  br label %100

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  store i32 -309210953, i32* %50
  br label %100

; <label>:83:                                     ; preds = %51
  store i32 -1944661559, i32* %50
  br label %100

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88)
  store i32 -1944661559, i32* %50
  br label %100

; <label>:90:                                     ; preds = %51
  store i32 -918609950, i32* %50
  br label %100

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 -918609950, i32* %50
  br label %100

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* %2, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %91, %90, %84, %83, %78, %77, %73, %70, %66, %62, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
