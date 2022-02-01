; ModuleID = 'source-C-CXX/73/170.c'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = srem i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %28

; <label>:21:                                     ; preds = %14
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 548859069
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 548859069
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %20, %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i64, i64* %2, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %1, %10
  %5 = load i64, i64* %2, align 8
  %6 = sdiv i64 %5, 10
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %4
  br label %16

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, 1923592542
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1923592542
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %8 = bitcast [40 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = load i64, i64* %2, align 8
  %10 = call i32 @wei(i64 %9)
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %1
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = trunc i64 %17 to i8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1390497533
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1390497533
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %50 = sub nsw i32 %45, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %42, %54
  %56 = zext i1 %55 to i32
  %57 = mul nsw i32 %37, %56
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %7, align 4
  ret i32 %64
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = call i32 @huiwen(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @pan(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 382117614462393021
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 382117614462393021
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %2, align 8
  br label %35

; <label>:29:                                     ; preds = %17, %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %3, align 8
  br label %9

; <label>:35:                                     ; preds = %21, %9
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 4490229904663557474
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 4490229904663557474
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %62, %35
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %6, align 8
  %47 = call i32 @huiwen(i64 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %6, align 8
  %51 = call i32 @pan(i64 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, -3265810071046530956
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -3265810071046530956
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %2, align 8
  br label %61

; <label>:61:                                     ; preds = %53, %49, %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 %63, 8143089460979022755
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8143089460979022755
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = load i64, i64* %2, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %68
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
