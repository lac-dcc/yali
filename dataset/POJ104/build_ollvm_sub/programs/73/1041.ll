; ModuleID = 'source-C-CXX/73/1041.c'
source_filename = "source-C-CXX/73/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@m = common global [100000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @come(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sdiv i64 %12, 10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = icmp sge i64 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  br label %76

; <label>:19:                                     ; preds = %15, %2
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 10
  %28 = sub i64 0, %27
  %29 = add i64 %25, %28
  %30 = sub nsw i64 %25, %27
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %5, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32, %19
  store i64 1, i64* %3, align 8
  br label %76

; <label>:36:                                     ; preds = %32, %23
  store i64 1, i64* %6, align 8
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, 10
  store i64 %43, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %6, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %6, align 8
  br label %37

; <label>:49:                                     ; preds = %37
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sdiv i64 %50, %51
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 10
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  store i64 0, i64* %3, align 8
  br label %76

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %60, 10
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = sdiv i64 %64, 10
  %66 = sub i64 %61, -3009845099899521821
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -3009845099899521821
  %69 = sub nsw i64 %61, %65
  store i64 %68, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 2
  %75 = call i64 @come(i64 %70, i64 %73)
  store i64 %75, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %59, %58, %35, %18
  %77 = load i64, i64* %3, align 8
  ret i64 %77
}

; Function Attrs: noinline nounwind uwtable
define i64 @go(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 3, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %25

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, 288229686901372099
  %21 = add i64 %20, 2
  %22 = add i64 %21, 288229686901372099
  %23 = add nsw i64 %19, 2
  store i64 %22, i64* %6, align 8
  br label %7

; <label>:24:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %14 = load i64, i64* %1, align 8
  %15 = sdiv i64 %14, 2
  %16 = mul nsw i64 %15, 2
  %17 = add i64 %16, 527041032207801539
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 527041032207801539
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %1, align 8
  %21 = load i64, i64* %1, align 8
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %70, %0
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i64
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %10, align 8
  %34 = call i64 @go(i64 %32, i64 %33)
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  br label %70

; <label>:38:                                     ; preds = %26
  store i64 1, i64* %11, align 8
  %39 = load i64, i64* %3, align 8
  store i64 %39, i64* %12, align 8
  br label %40

; <label>:40:                                     ; preds = %44, %38
  %41 = load i64, i64* %12, align 8
  %42 = sdiv i64 %41, 10
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %12, align 8
  %46 = sdiv i64 %45, 10
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %11, align 8
  br label %40

; <label>:53:                                     ; preds = %40
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %11, align 8
  %56 = call i64 @come(i64 %54, i64 %55)
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %53
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 %63, -1318895468102349022
  %65 = add i64 %64, 1
  %66 = add i64 %65, -1318895468102349022
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %59, %53
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %37
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 2
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 2
  store i64 %75, i64* %3, align 8
  br label %22

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %6, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* getelementptr inbounds ([100000 x i64], [100000 x i64]* @m, i64 0, i64 0), align 16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %83)
  store i64 1, i64* %9, align 8
  br label %85

; <label>:85:                                     ; preds = %94, %82
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* @m, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %92)
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 %95, 2016778224077530314
  %97 = add i64 %96, 1
  %98 = add i64 %97, 2016778224077530314
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %9, align 8
  br label %85

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100, %80
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
