; ModuleID = 'source-C-CXX/59/991.c'
source_filename = "source-C-CXX/59/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %21, %49
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %30
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %30, %21
  %50 = load i32, i32* %3, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %30
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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %109

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %82, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %115

; <label>:33:                                     ; preds = %24, %115
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %85

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @sushu(i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 2
  %54 = call i32 @sushu(i32 %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 2
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %59)
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %51, %47
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %63, %126
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %13, align 4
  br label %24

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %85, %127
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %105
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  store i32 0, i32* %112, align 4
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  store i32 1, i32* %113, align 4
  br label %9

; <label>:115:                                    ; preds = %33, %24
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = shl i32 %117, 2
  %119 = shl i32 %117, 2
  %120 = sub i32 %117, 2
  %121 = mul i32 %120, 2
  %122 = sub i32 %117, 2
  %123 = mul i32 %122, 2
  %124 = sub nsw i32 %117, 2
  %125 = icmp sle i32 %116, %124
  br label %33

; <label>:126:                                    ; preds = %72, %63
  br label %72

; <label>:127:                                    ; preds = %94, %85
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 0
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
