; ModuleID = 'source-C-CXX/55/878.c'
source_filename = "source-C-CXX/55/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %13, %92
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %22
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %87, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %59, %114
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %69, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %55

; <label>:90:                                     ; preds = %55
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:92:                                     ; preds = %22, %13
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %95, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = sub i32 0, %95
  %103 = add i32 %102, 1
  %104 = shl i32 %95, 1
  %105 = sub i32 %95, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %95, 1
  %108 = sub i32 0, %95
  %109 = add i32 %108, 1
  %110 = sub i32 0, %95
  %111 = add i32 %110, 1
  %112 = add nsw i32 %95, 1
  store i32 %112, i32* %3, align 4
  br label %22

; <label>:113:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:114:                                    ; preds = %68, %59
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 10
  %119 = shl i32 %116, 10
  %120 = sub i32 0, %116
  %121 = add i32 %120, 10
  %122 = shl i32 %116, 10
  %123 = sub i32 0, %116
  %124 = add i32 %123, 10
  %125 = shl i32 %116, 10
  %126 = shl i32 %116, 10
  %127 = sub i32 %116, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 0, %116
  %130 = add i32 %129, 10
  %131 = sdiv i32 %116, 10
  %132 = sub i32 0, %131
  %133 = add i32 %132, 10
  %134 = shl i32 %131, 10
  %135 = mul nsw i32 %131, 10
  %136 = sub i32 %115, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 %115, %135
  %139 = mul i32 %138, %135
  %140 = sub nsw i32 %115, %135
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %6, align 4
  %144 = shl i32 %143, 10
  %145 = sub i32 %143, 10
  %146 = mul i32 %145, 10
  %147 = shl i32 %143, 10
  %148 = shl i32 %143, 10
  %149 = sdiv i32 %143, 10
  store i32 %149, i32* %6, align 4
  br label %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
