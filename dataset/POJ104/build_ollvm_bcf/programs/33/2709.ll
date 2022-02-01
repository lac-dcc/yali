; ModuleID = 'source-C-CXX/33/2709.c'
source_filename = "source-C-CXX/33/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d*3+1=%d\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d/2=%d\0A\0A\00", align 1
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
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %9
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %26
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %28, %97
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %97

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %88

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %57)
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %87

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62, %100
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %74)
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %53
  br label %28

; <label>:88:                                     ; preds = %48
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %24
  ret void

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %95 = load i32, i32* %92, align 4
  %96 = icmp eq i32 %95, 1
  br label %9

; <label>:97:                                     ; preds = %37, %28
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 1
  br label %37

; <label>:100:                                    ; preds = %71, %62
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 %102, 2
  %104 = mul i32 %103, 2
  %105 = shl i32 %102, 2
  %106 = shl i32 %102, 2
  %107 = sub i32 %102, 2
  %108 = mul i32 %107, 2
  %109 = sub i32 0, %102
  %110 = add i32 %109, 2
  %111 = sdiv i32 %102, 2
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %111)
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 2
  %116 = shl i32 %113, 2
  %117 = shl i32 %113, 2
  %118 = sub i32 0, %113
  %119 = add i32 %118, 2
  %120 = sub i32 %113, 2
  %121 = mul i32 %120, 2
  %122 = sub i32 0, %113
  %123 = add i32 %122, 2
  %124 = sub i32 0, %113
  %125 = add i32 %124, 2
  %126 = sdiv i32 %113, 2
  store i32 %126, i32* %11, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
