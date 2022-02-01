; ModuleID = 'source-C-CXX/59/214.c'
source_filename = "source-C-CXX/59/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %6, %107
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %58

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %44
  br label %57

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %58

; <label>:57:                                     ; preds = %55
  br label %6

; <label>:58:                                     ; preds = %56, %28
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %58
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %65, %128
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %86, %131
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %85, %62
  %106 = load i32, i32* %5, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %15, %6
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 2
  %112 = sub i32 %109, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 %109, 2
  %115 = mul i32 %114, 2
  %116 = sub i32 0, %109
  %117 = add i32 %116, 2
  %118 = sub i32 %109, 2
  %119 = mul i32 %118, 2
  %120 = sdiv i32 %109, 2
  %121 = icmp sle i32 %108, %120
  br label %15

; <label>:122:                                    ; preds = %44, %35
  %123 = load i32, i32* %3, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 %123, 1
  %126 = mul i32 %125, 1
  %127 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %44

; <label>:128:                                    ; preds = %74, %65
  %129 = load i32, i32* %2, align 4
  %130 = icmp ne i32 %129, 1
  br label %74

; <label>:131:                                    ; preds = %95, %86
  store i32 1, i32* %5, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %0, %72
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 5
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = call i32 @f(i32 %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 @f(i32 %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %41, %79
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 2
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %53)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %36
  br label %65

; <label>:65:                                     ; preds = %64, %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %28

; <label>:69:                                     ; preds = %28
  br label %70

; <label>:70:                                     ; preds = %69, %25
  %71 = load i32, i32* %10, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %9, %0
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %77 = load i32, i32* %74, align 4
  %78 = icmp slt i32 %77, 5
  br label %9

; <label>:79:                                     ; preds = %50, %41
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %82, 2
  %84 = sub i32 0, %81
  %85 = add i32 %84, 2
  %86 = sub i32 0, %81
  %87 = add i32 %86, 2
  %88 = sub i32 %81, 2
  %89 = mul i32 %88, 2
  %90 = sub i32 %81, 2
  %91 = mul i32 %90, 2
  %92 = sub i32 0, %81
  %93 = add i32 %92, 2
  %94 = add nsw i32 %81, 2
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %94)
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
