; ModuleID = 'source-C-CXX/49/1057.c'
source_filename = "source-C-CXX/49/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %108

; <label>:11:                                     ; preds = %2, %108
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %100, %24
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %29, %113
  %39 = load i32, i32* %15, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %38
  br i1 %40, label %68, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %15, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %15, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %15, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50, %49
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %14, align 4
  br label %99

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %15, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %74, %116
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %83
  br label %98

; <label>:95:                                     ; preds = %71
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94
  br label %99

; <label>:99:                                     ; preds = %98, %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %25

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %11, %2
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  store i32 0, i32* %111, align 4
  store i32 1, i32* %112, align 4
  br label %11

; <label>:113:                                    ; preds = %38, %29
  %114 = load i32, i32* %15, align 4
  %115 = icmp eq i32 %114, 1
  br label %38

; <label>:116:                                    ; preds = %83, %74
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 28
  %120 = sub i32 0, %117
  %121 = add i32 %120, 28
  %122 = add nsw i32 %117, 28
  store i32 %122, i32* %14, align 4
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @Dijitian(i32 %9, i32 13)
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %42, label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %16, %68
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @Dijitian(i32 %26, i32 13)
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %31, 12
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %25
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41, %8
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %42, %41
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %5

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %49, %97
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %58
  ret i32 0

; <label>:68:                                     ; preds = %25, %16
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @Dijitian(i32 %69, i32 13)
  %71 = sub i32 %70, 1
  %72 = mul i32 %71, 1
  %73 = sub nsw i32 %70, 1
  %74 = sub i32 0, %73
  %75 = add i32 %74, 7
  %76 = sub i32 %73, 7
  %77 = mul i32 %76, 7
  %78 = shl i32 %73, 7
  %79 = sub i32 %73, 7
  %80 = mul i32 %79, 7
  %81 = sub i32 0, %73
  %82 = add i32 %81, 7
  %83 = srem i32 %73, 7
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 %83, %84
  %86 = mul i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = sub i32 0, %83
  %90 = add i32 %89, %84
  %91 = sub i32 %83, %84
  %92 = mul i32 %91, %84
  %93 = sub i32 0, %83
  %94 = add i32 %93, %84
  %95 = add nsw i32 %83, %84
  %96 = icmp eq i32 %95, 12
  br label %25

; <label>:97:                                     ; preds = %58, %49
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
