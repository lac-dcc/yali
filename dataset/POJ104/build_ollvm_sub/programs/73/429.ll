; ModuleID = 'source-C-CXX/73/429.c'
source_filename = "source-C-CXX/73/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @hui(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @su(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %30

; <label>:23:                                     ; preds = %16, %12
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1597757893
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1597757893
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %20, %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -1681526630
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1681526630
  %36 = add nsw i32 %32, 1
  %37 = icmp eq i32 %31, %35
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %70

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %40
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @hui(i32 %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @su(i32 %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %55, %51
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 506190281
  %66 = add i32 %65, 1
  %67 = add i32 %66, 506190281
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %47

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69, %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #3
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %27

; <label>:20:                                     ; preds = %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -1702807241
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1702807241
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 12324961
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 12324961
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %63, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %54, 872983006
  %60 = add i32 %59, %58
  %61 = add i32 %60, 872983006
  %62 = add nsw i32 %54, %58
  store i32 %61, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %48

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %2, align 4
  br label %76

; <label>:75:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  br label %24

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1327682091
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1327682091
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %7

; <label>:24:                                     ; preds = %16, %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %30

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
