; ModuleID = 'source-C-CXX/67/880.c'
source_filename = "source-C-CXX/67/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %115

; <label>:10:                                     ; preds = %1, %115
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 3
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %115

; <label>:24:                                     ; preds = %10
  br i1 %15, label %31, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %12, align 8
  %27 = icmp eq i64 %26, 5
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %12, align 8
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %25, %24
  store i32 0, i32* %11, align 4
  br label %95

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %121

; <label>:41:                                     ; preds = %32, %121
  store i64 3, i64* %13, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i64, i64* %13, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %12, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %13, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  br label %68

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %13, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %13, align 8
  br label %51

; <label>:68:                                     ; preds = %63, %51
  %69 = load i64, i64* %13, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i64, i64* %12, align 8
  %72 = sitofp i64 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %75, %122
  store i32 0, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84
  br label %95

; <label>:94:                                     ; preds = %68
  store i32 1, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93, %31
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %95, %123
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %10, %1
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  %119 = load i64, i64* %117, align 8
  %120 = icmp eq i64 %119, 3
  br label %10

; <label>:121:                                    ; preds = %41, %32
  store i64 3, i64* %13, align 8
  br label %41

; <label>:122:                                    ; preds = %84, %75
  store i32 0, i32* %11, align 4
  br label %84

; <label>:123:                                    ; preds = %104, %95
  %124 = load i32, i32* %11, align 4
  br label %104
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 6, i64* %12, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %74, %23
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  store i64 3, i64* %13, align 8
  br label %29

; <label>:29:                                     ; preds = %70, %28
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %12, align 8
  %32 = sdiv i64 %31, 2
  %33 = icmp sle i64 %30, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load i64, i64* %13, align 8
  %45 = call i32 @sushu(i64 %44)
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %13, align 8
  %59 = sub nsw i64 %57, %58
  %60 = call i32 @sushu(i64 %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %13, align 8
  %67 = sub nsw i64 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %63, i64 %64, i64 %67)
  br label %73

; <label>:69:                                     ; preds = %56, %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add nsw i64 %71, 2
  store i64 %72, i64* %13, align 8
  br label %29

; <label>:73:                                     ; preds = %62, %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %12, align 8
  %76 = add nsw i64 %75, 2
  store i64 %76, i64* %12, align 8
  br label %24

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i32 0, i32* %80, align 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %81)
  store i64 6, i64* %82, align 8
  br label %9

; <label>:85:                                     ; preds = %43, %34
  %86 = load i64, i64* %13, align 8
  %87 = call i32 @sushu(i64 %86)
  %88 = icmp eq i32 %87, 0
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
