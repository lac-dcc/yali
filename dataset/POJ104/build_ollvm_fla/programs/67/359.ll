; ModuleID = 'source-C-CXX/67/359.c'
source_filename = "source-C-CXX/67/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %5 = alloca i32
  store i32 1519912511, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1519912511, label %9
    i32 1996388955, label %14
    i32 -2025066966, label %15
    i32 -726514755, label %21
    i32 -1175103165, label %26
    i32 -1470912678, label %33
    i32 1937474833, label %40
    i32 1094633736, label %41
    i32 167674502, label %44
    i32 -1025881301, label %45
    i32 -212980914, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 1996388955, i32 -212980914
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %2, align 8
  store i32 -2025066966, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 -726514755, i32 167674502
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = call i32 @f(i64 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1175103165, i32 1937474833
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i32 @f(i64 %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1470912678, i32 1937474833
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %34, i64 %35, i64 %38)
  store i32 167674502, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 1094633736, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %2, align 8
  store i32 -2025066966, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 -1025881301, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %3, align 8
  store i32 1519912511, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 1246296635, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1246296635, label %9
    i32 -1637554601, label %18
    i32 1565861801, label %25
    i32 1759903810, label %26
    i32 -1123907915, label %27
    i32 -2056089112, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = call double @floor(double %14) #5
  %16 = fcmp ole double %11, %15
  %17 = select i1 %16, i32 -1637554601, i32 -2056089112
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1565861801, i32 1759903810
  store i32 %24, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -2056089112, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  store i32 -1123907915, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %3, align 4
  store i32 1246296635, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %25, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
