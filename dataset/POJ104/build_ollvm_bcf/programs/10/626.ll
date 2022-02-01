; ModuleID = 'source-C-CXX/10/626.c'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %9, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %17, %105
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %62

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %121

; <label>:52:                                     ; preds = %43, %121
  store i32 1, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61, %39, %38, %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  switch i32 %68, label %102 [
    i32 11, label %69
    i32 10, label %72
    i32 9, label %75
    i32 8, label %78
    i32 7, label %81
    i32 6, label %84
    i32 5, label %87
    i32 4, label %90
    i32 3, label %93
    i32 2, label %96
    i32 1, label %99
  ]

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %62, %69
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %72
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %75
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %62, %78
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %62, %81
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %62, %84
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %62, %87
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %62, %90
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %62, %93
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %62, %96
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %62
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %26, %17
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 100
  %108 = mul i32 %107, 100
  %109 = sub i32 %106, 100
  %110 = mul i32 %109, 100
  %111 = shl i32 %106, 100
  %112 = sub i32 0, %106
  %113 = add i32 %112, 100
  %114 = sub i32 0, %106
  %115 = add i32 %114, 100
  %116 = shl i32 %106, 100
  %117 = sub i32 0, %106
  %118 = add i32 %117, 100
  %119 = srem i32 %106, 100
  %120 = icmp ne i32 %119, 0
  br label %26

; <label>:121:                                    ; preds = %52, %43
  store i32 1, i32* %5, align 4
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
