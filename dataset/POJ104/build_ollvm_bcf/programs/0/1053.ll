; ModuleID = 'source-C-CXX/0/1053.c'
source_filename = "source-C-CXX/0/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %27, %100
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %66

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %16, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %16, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, i32* %16, align 4
  %59 = call i32 @f(i32 %57, i32 %58)
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %54, %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %27

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %15, align 4
  store i32 %71, i32* %12, align 4
  br label %91

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %72, %104
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %70
  %92 = load i32, i32* %12, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 %1, i32* %96, align 4
  store i32 1, i32* %97, align 4
  %99 = load i32, i32* %96, align 4
  store i32 %99, i32* %98, align 4
  br label %11

; <label>:100:                                    ; preds = %36, %27
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  br label %36

; <label>:104:                                    ; preds = %81, %72
  store i32 0, i32* %12, align 4
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %22, %83
  %32 = load i32, i32* %10, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %78

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47, %43
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %74

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52, %86
  %62 = load i32, i32* %11, align 4
  %63 = call i32 @f(i32 %62, i32 2)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73, %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %10, align 4
  br label %22

; <label>:78:                                     ; preds = %42
  ret void

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %9

; <label>:83:                                     ; preds = %31, %22
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %84, 0
  br label %31

; <label>:86:                                     ; preds = %61, %52
  %87 = load i32, i32* %11, align 4
  %88 = call i32 @f(i32 %87, i32 2)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
