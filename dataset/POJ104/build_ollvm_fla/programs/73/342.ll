; ModuleID = 'source-C-CXX/73/342.c'
source_filename = "source-C-CXX/73/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = fadd double %6, 1.000000e-01
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 528916435, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 528916435, label %14
    i32 -811550674, label %18
    i32 777069039, label %25
    i32 -1666828801, label %26
    i32 1038023546, label %27
    i32 -1645204215, label %30
    i32 -1061874245, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 -811550674, i32 -1645204215
  store i32 %17, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 777069039, i32 -1666828801
  store i32 %24, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1061874245, i32* %10
  br label %33

; <label>:26:                                     ; preds = %11
  store i32 1038023546, i32* %10
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  store i32 528916435, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1061874245, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 295645873, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 295645873, label %11
    i32 1022210607, label %15
    i32 1262730544, label %25
    i32 1344425447, label %28
    i32 352465596, label %33
    i32 1708318894, label %44
    i32 -940398229, label %45
    i32 -1630481797, label %46
    i32 1572310723, label %51
    i32 1110725322, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1022210607, i32 1262730544
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %3, align 8
  store i32 295645873, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %5, align 4
  store i32 1344425447, i32* %7
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 352465596, i32 1572310723
  store i32 %32, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %37, %41
  %43 = select i1 %42, i32 1708318894, i32 -940398229
  store i32 %43, i32* %7
  br label %54

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1110725322, i32* %7
  br label %54

; <label>:45:                                     ; preds = %8
  store i32 -1630481797, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  store i32 1344425447, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1110725322, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %46, %45, %44, %33, %28, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = alloca i32
  store i32 1556056891, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1556056891, label %11
    i32 -724778387, label %16
    i32 -2125479719, label %21
    i32 -2043589977, label %26
    i32 463224018, label %30
    i32 -1163477297, label %32
    i32 1864028646, label %33
    i32 -1603415480, label %36
    i32 -1443772264, label %37
    i32 1248886076, label %40
    i32 2013507320, label %44
    i32 -1225336936, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -724778387, i32 1248886076
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @f(i64 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2125479719, i32 -1603415480
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @g(i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2043589977, i32 -1603415480
  store i32 %25, i32* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 463224018, i32 -1163477297
  store i32 %29, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1864028646, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 1864028646, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %3, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %34)
  store i32 -1603415480, i32* %7
  br label %47

; <label>:36:                                     ; preds = %8
  store i32 -1443772264, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 1556056891, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -1225336936, i32 2013507320
  store i32 %43, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1225336936, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %44, %40, %37, %36, %33, %32, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
