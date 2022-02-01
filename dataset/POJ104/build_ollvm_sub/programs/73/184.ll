; ModuleID = 'source-C-CXX/73/184.c'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @f(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @g(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -722977377
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -722977377
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %36

; <label>:28:                                     ; preds = %16, %12
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %8

; <label>:36:                                     ; preds = %20, %8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1250591759
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1250591759
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %36
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @f(i32 %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @g(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 1649592313
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1649592313
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %50, %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %42

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %68
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %28

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %19, %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %109, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10, %13
  %15 = sub i32 0, %14
  %16 = sub i32 %12, %15
  %17 = add nsw i32 %12, %14
  %18 = icmp eq i32 %11, %16
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %10
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %103, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add nsw i32 %26, %28
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub i32 0, %33
  %35 = sub i32 %30, %34
  %36 = add nsw i32 %30, %33
  %37 = icmp eq i32 %25, %35
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %24
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = add i32 %41, -2084632932
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -2084632932
  %47 = add nsw i32 %41, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub i32 %46, 1736182328
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1736182328
  %53 = add nsw i32 %46, %49
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 1000, %54
  %56 = add i32 %52, 1826835294
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1826835294
  %59 = add nsw i32 %52, %55
  %60 = icmp eq i32 %40, %58
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %39
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub i32 %72, 1754645284
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1754645284
  %79 = add nsw i32 %72, %75
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub i32 0, %78
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %78, %81
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 10000, %87
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = icmp eq i32 %67, %90
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %66
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %63

; <label>:102:                                    ; preds = %63
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %21

; <label>:108:                                    ; preds = %21
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %7

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %4, align 4
  ret i32 %117
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
