; ModuleID = 'source-C-CXX/33/501.c'
source_filename = "source-C-CXX/33/501.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %7, %108
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %106

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %32, %111
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46)
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57, %28
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %62, %143
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %58
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %87, %150
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %150

; <label>:105:                                    ; preds = %96
  br label %7

; <label>:106:                                    ; preds = %27
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:108:                                    ; preds = %16, %7
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 1
  br label %16

; <label>:111:                                    ; preds = %41, %32
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 3
  %115 = sub i32 %112, 3
  %116 = mul i32 %115, 3
  %117 = sub i32 %112, 3
  %118 = mul i32 %117, 3
  %119 = sub i32 %112, 3
  %120 = mul i32 %119, 3
  %121 = shl i32 %112, 3
  %122 = sub i32 %112, 3
  %123 = mul i32 %122, 3
  %124 = sub i32 0, %112
  %125 = add i32 %124, 3
  %126 = mul nsw i32 %112, 3
  %127 = shl i32 %126, 1
  %128 = sub i32 %126, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %126, 1
  %133 = sub i32 0, %126
  %134 = add i32 %133, 1
  %135 = shl i32 %126, 1
  %136 = sub i32 0, %126
  %137 = add i32 %136, 1
  %138 = add nsw i32 %126, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %3, align 4
  br label %41

; <label>:143:                                    ; preds = %71, %62
  %144 = load i32, i32* %3, align 4
  %145 = sdiv i32 %144, 2
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %3, align 4
  br label %71

; <label>:150:                                    ; preds = %96, %87
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
