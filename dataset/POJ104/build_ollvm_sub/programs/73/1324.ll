; ModuleID = 'source-C-CXX/73/1324.c'
source_filename = "source-C-CXX/73/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %12, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 10
  store i32 %14, i32* %5, align 4
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %4, align 4
  br label %32

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = call i32 @judge(i32 %26)
  %28 = add i32 %24, -2029576972
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -2029576972
  %31 = add nsw i32 %24, %27
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %20, %18
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 809389885
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 809389885
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %11
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %73, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @judge(i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @su(i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %26
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @judge(i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @su(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %48, %43, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 110302718
  %63 = add i32 %62, 1
  %64 = add i32 %63, 110302718
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %66
  br label %72

; <label>:72:                                     ; preds = %71, %22, %17, %13
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  br label %9

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %104, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @judge(i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @su(i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -1435078089
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1435078089
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %93, %88, %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -416508638
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -416508638
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %80

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
