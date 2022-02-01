; ModuleID = 'source-C-CXX/33/454.c'
source_filename = "source-C-CXX/33/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 3
  %37 = load i32, i32* %11, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %30, %26
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %39, %99
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 2, %64
  %66 = load i32, i32* %11, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %61, %60
  br label %88

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69, %117
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78
  br label %92

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %23

; <label>:92:                                     ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  store i32 1, i32* %97, align 4
  br label %9

; <label>:99:                                     ; preds = %48, %39
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, 2
  %102 = mul i32 %101, 2
  %103 = sub i32 %100, 2
  %104 = mul i32 %103, 2
  %105 = sub i32 0, %100
  %106 = add i32 %105, 2
  %107 = sub i32 %100, 2
  %108 = mul i32 %107, 2
  %109 = sub i32 %100, 2
  %110 = mul i32 %109, 2
  %111 = sub i32 %100, 2
  %112 = mul i32 %111, 2
  %113 = sub i32 %100, 2
  %114 = mul i32 %113, 2
  %115 = srem i32 %100, 2
  %116 = icmp eq i32 %115, 0
  br label %48

; <label>:117:                                    ; preds = %78, %69
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
