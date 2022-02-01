; ModuleID = 'source-C-CXX/73/392.c'
source_filename = "source-C-CXX/73/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double 1.000000e+01, double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %54

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %54

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %36, %37
  %39 = mul nsw i32 %35, %38
  %40 = sub i32 0, %39
  %41 = add i32 %34, %40
  %42 = sub nsw i32 %34, %39
  %43 = sdiv i32 %41, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 721734198
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, 721734198
  %48 = sub nsw i32 %44, 2
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @huiwen(i32 %49, i32 %50)
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %3, align 4
  br label %54

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %14, %25, %33, %53, %15
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @log10(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @huiwen(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %15
  store i32 2, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 451822633
  %40 = add i32 %39, 1
  %41 = add i32 %40, 451822633
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %26

; <label>:43:                                     ; preds = %35, %26
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -729466549
  %54 = add i32 %53, 1
  %55 = add i32 %54, -729466549
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %43
  br label %59

; <label>:58:                                     ; preds = %15
  br label %60

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -821232149
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -821232149
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %66
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 882964760
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 882964760
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1250155588
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1250155588
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %75

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %95, %71
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
