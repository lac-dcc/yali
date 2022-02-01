; ModuleID = 'source-C-CXX/67/664.c'
source_filename = "source-C-CXX/67/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge_zhi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -50369868, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -50369868, label %11
    i32 1590669345, label %15
    i32 235916940, label %20
    i32 326869749, label %21
    i32 184276079, label %30
    i32 -984466667, label %36
    i32 2051206879, label %37
    i32 -845396673, label %38
    i32 -281031511, label %41
    i32 1126825805, label %50
    i32 -1387589696, label %51
    i32 1358875449, label %52
    i32 2114212966, label %56
    i32 905468857, label %57
    i32 337052873, label %61
    i32 1274937557, label %66
    i32 -1112079300, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 2
  %14 = select i1 %13, i32 1590669345, i32 1358875449
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 235916940, i32 1358875449
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 326869749, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ole double %23, %27
  %29 = select i1 %28, i32 184276079, i32 -281031511
  store i32 %29, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -984466667, i32 2051206879
  store i32 %35, i32* %7
  br label %69

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1112079300, i32* %7
  br label %69

; <label>:37:                                     ; preds = %8
  store i32 -845396673, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 326869749, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp oge double %43, %47
  %49 = select i1 %48, i32 1126825805, i32 -1387589696
  store i32 %49, i32* %7
  br label %69

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1112079300, i32* %7
  br label %69

; <label>:51:                                     ; preds = %8
  store i32 1358875449, i32* %7
  br label %69

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 2114212966, i32 905468857
  store i32 %55, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1112079300, i32* %7
  br label %69

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = select i1 %59, i32 337052873, i32 -1112079300
  store i32 %60, i32* %7
  br label %69

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1274937557, i32 -1112079300
  store i32 %65, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1112079300, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %61, %57, %56, %52, %51, %50, %41, %38, %37, %36, %30, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %1, align 4
  %6 = alloca i32
  store i32 893081704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 893081704, label %10
    i32 1270408121, label %15
    i32 2035395964, label %20
    i32 362183194, label %21
    i32 1339002122, label %22
    i32 206852643, label %27
    i32 1925592532, label %32
    i32 -240884580, label %39
    i32 -697284051, label %46
    i32 260092368, label %47
    i32 1984617786, label %50
    i32 -1421165587, label %51
    i32 -1203601262, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1270408121, i32 -1203601262
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 2035395964, i32 362183194
  store i32 %19, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  store i32 -1421165587, i32* %6
  br label %55

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 1339002122, i32* %6
  br label %55

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 206852643, i32 1984617786
  store i32 %26, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @judge_zhi(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1925592532, i32 -697284051
  store i32 %31, i32* %6
  br label %55

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call i32 @judge_zhi(i32 %35)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -240884580, i32 -697284051
  store i32 %38, i32* %6
  br label %55

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %44)
  store i32 1984617786, i32* %6
  br label %55

; <label>:46:                                     ; preds = %7
  store i32 260092368, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1339002122, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -1421165587, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 893081704, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret void

; <label>:55:                                     ; preds = %51, %50, %47, %46, %39, %32, %27, %22, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
