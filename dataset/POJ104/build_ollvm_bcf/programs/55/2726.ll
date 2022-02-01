; ModuleID = 'source-C-CXX/55/2726.c'
source_filename = "source-C-CXX/55/2726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 @v(i32 %4)
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @v(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1, %36
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp slt i32 %13, 10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %12, align 4
  br label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @h(i32 %27)
  %29 = call i32 @v(i32 %28)
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %11, align 4
  %32 = call i32 @s(i32 %31)
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %26, %24
  %35 = load i32, i32* %12, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %10, %1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 %0, i32* %37, align 4
  %39 = load i32, i32* %37, align 4
  %40 = icmp slt i32 %39, 10
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  store i32 %8, i32* %3, align 4
  br label %68

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 999
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  br label %49

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 99
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %18, %70
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %27
  br label %48

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 9
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  br label %47

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %42
  br label %48

; <label>:48:                                     ; preds = %47, %38
  br label %49

; <label>:49:                                     ; preds = %48, %12
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49, %83
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %6
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %27, %18
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 100
  %73 = mul i32 %72, 100
  %74 = shl i32 %71, 100
  %75 = shl i32 %71, 100
  %76 = shl i32 %71, 100
  %77 = sub i32 0, %71
  %78 = add i32 %77, 100
  %79 = shl i32 %71, 100
  %80 = sub i32 0, %71
  %81 = add i32 %80, 100
  %82 = sdiv i32 %71, 100
  store i32 %82, i32* %3, align 4
  br label %27

; <label>:83:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %1, %95
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp sgt i32 %13, 9999
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %29

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @fmod(double %26, double 1.000000e+04) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %12, align 4
  br label %93

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %11, align 4
  %31 = icmp sgt i32 %30, 999
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @fmod(double %34, double 1.000000e+03) #3
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %12, align 4
  br label %74

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 99
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %40, %100
  %50 = load i32, i32* %11, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @fmod(double %51, double 1.000000e+02) #3
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %49
  br label %73

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @fmod(double %68, double 1.000000e+01) #3
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %12, align 4
  br label %72

; <label>:71:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %66
  br label %73

; <label>:73:                                     ; preds = %72, %62
  br label %74

; <label>:74:                                     ; preds = %73, %32
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %74, %105
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %24
  %94 = load i32, i32* %12, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %10, %1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  %98 = load i32, i32* %96, align 4
  %99 = icmp sgt i32 %98, 9999
  br label %10

; <label>:100:                                    ; preds = %49, %40
  %101 = load i32, i32* %11, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @fmod(double %102, double 1.000000e+02) #3
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %12, align 4
  br label %49

; <label>:105:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: nounwind
declare double @fmod(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
