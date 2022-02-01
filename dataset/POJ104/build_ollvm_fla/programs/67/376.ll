; ModuleID = 'source-C-CXX/67/376.c'
source_filename = "source-C-CXX/67/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %5 = alloca i32
  store i32 -841684230, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -841684230, label %9
    i32 -1213612914, label %14
    i32 -1079115243, label %15
    i32 -1630076005, label %21
    i32 -264919304, label %26
    i32 -781537863, label %33
    i32 -160263200, label %34
    i32 -1350743903, label %35
    i32 -1420712112, label %38
    i32 -373314916, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1213612914, i32 -373314916
  store i32 %13, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %1, align 8
  store i32 -1079115243, i32* %5
  br label %48

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 -1630076005, i32 -1420712112
  store i32 %20, i32* %5
  br label %48

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %1, align 8
  %23 = call i64 @prime(i64 %22)
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -264919304, i32 -160263200
  store i32 %25, i32* %5
  br label %48

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %1, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i64 @prime(i64 %29)
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -781537863, i32 -160263200
  store i32 %32, i32* %5
  br label %48

; <label>:33:                                     ; preds = %6
  store i32 -1420712112, i32* %5
  br label %48

; <label>:34:                                     ; preds = %6
  store i32 -1350743903, i32* %5
  br label %48

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, i64* %1, align 8
  store i32 -1079115243, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %1, align 8
  %43 = sub nsw i64 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %39, i64 %40, i64 %43)
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 2
  store i64 %46, i64* %2, align 8
  store i32 -841684230, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret void

; <label>:48:                                     ; preds = %38, %35, %34, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %5, align 8
  store i64 2, i64* %4, align 8
  %10 = alloca i32
  store i32 -1837790166, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1837790166, label %14
    i32 358996888, label %19
    i32 -1725275561, label %25
    i32 -429190006, label %26
    i32 -521240167, label %27
    i32 780873918, label %30
    i32 1595214673, label %35
    i32 1319719189, label %36
    i32 733453922, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 358996888, i32 780873918
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1725275561, i32 -429190006
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 780873918, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 -521240167, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 -1837790166, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1595214673, i32 1319719189
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 733453922, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 733453922, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %3, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
