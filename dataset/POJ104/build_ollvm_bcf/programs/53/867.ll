; ModuleID = 'source-C-CXX/53/867.c'
source_filename = "source-C-CXX/53/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %12)
  store i32 1, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %87, %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %134

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %90

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %15, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sub nsw i32 %63, 1
  %65 = srem i32 %62, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %53
  br label %90

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %68, %137
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %11, align 4
  br label %32

; <label>:90:                                     ; preds = %67, %52
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93, %90
  br label %105

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  br label %102

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %26

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %105, %138
  %115 = load i32, i32* %14, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %114
  ret void

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %132, i32* %129)
  store i32 1, i32* %127, align 4
  br label %9

; <label>:134:                                    ; preds = %41, %32
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  br label %41

; <label>:137:                                    ; preds = %77, %68
  br label %77

; <label>:138:                                    ; preds = %114, %105
  %139 = load i32, i32* %14, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
