; ModuleID = 'source-C-CXX/5/3993.c'
source_filename = "source-C-CXX/5/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@d = common global [110 x [110 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %63, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %19, %110
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %110

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %66

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %58, label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @m, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %53, %50, %45, %41
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %58, %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %19

; <label>:66:                                     ; preds = %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %14

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %70, %114
  %80 = load i32, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %79
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %91, %117
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %28, %19
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp slt i32 %111, %112
  br label %28

; <label>:114:                                    ; preds = %79, %70
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %79

; <label>:117:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
