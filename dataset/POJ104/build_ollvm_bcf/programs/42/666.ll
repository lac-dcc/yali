; ModuleID = 'source-C-CXX/42/666.c'
source_filename = "source-C-CXX/42/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12, %95
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @judge(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %33
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @judge(i32 %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %37
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %50, %47
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %55, %99
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %64
  br label %7

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %76, %114
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %85
  ret i32 0

; <label>:95:                                     ; preds = %21, %12
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 @judge(i32 %96)
  %98 = icmp eq i32 %97, 1
  br label %21

; <label>:99:                                     ; preds = %64, %55
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %100, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %100, 1
  %106 = sub i32 %100, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = shl i32 %100, 1
  %111 = shl i32 %100, 1
  %112 = shl i32 %100, 1
  %113 = add nsw i32 %100, 1
  store i32 %113, i32* %3, align 4
  br label %64

; <label>:114:                                    ; preds = %85, %76
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %73, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %5, %101
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %74

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %28, %109
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %74

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %53, %117
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %62
  br label %5

; <label>:74:                                     ; preds = %51, %27
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %2, align 4
  br label %81

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %81, %122
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %14, %5
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 2
  %105 = mul i32 %104, 2
  %106 = shl i32 %103, 2
  %107 = sdiv i32 %103, 2
  %108 = icmp sle i32 %102, %107
  br label %14

; <label>:109:                                    ; preds = %37, %28
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = shl i32 %110, %111
  %113 = sub i32 0, %110
  %114 = add i32 %113, %111
  %115 = srem i32 %110, %111
  %116 = icmp eq i32 %115, 0
  br label %37

; <label>:117:                                    ; preds = %62, %53
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %62

; <label>:122:                                    ; preds = %90, %81
  %123 = load i32, i32* %2, align 4
  br label %90
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
