; ModuleID = 'source-C-CXX/55/139.c'
source_filename = "source-C-CXX/55/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %98

; <label>:9:                                      ; preds = %0, %98
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %72, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %23, %103
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %73

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %44, %106
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %60, 10
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %53
  br label %23

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %82
  ret i32 %88

; <label>:98:                                     ; preds = %9, %0
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 0, i32* %99, align 4
  store i32 0, i32* %101, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  br label %9

; <label>:103:                                    ; preds = %32, %23
  %104 = load i32, i32* %11, align 4
  %105 = icmp sgt i32 %104, 9
  br label %32

; <label>:106:                                    ; preds = %53, %44
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = shl i32 %107, %108
  %112 = sub i32 0, %107
  %113 = add i32 %112, %108
  %114 = shl i32 %107, %108
  %115 = shl i32 %107, %108
  %116 = shl i32 %107, %108
  %117 = sub i32 0, %107
  %118 = add i32 %117, %108
  %119 = shl i32 %107, %108
  %120 = shl i32 %107, %108
  %121 = add nsw i32 %107, %108
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, 10
  %124 = mul i32 %123, 10
  %125 = sdiv i32 %122, 10
  %126 = sub i32 %125, 10
  %127 = mul i32 %126, 10
  %128 = mul nsw i32 %125, 10
  %129 = shl i32 %121, %128
  %130 = sub i32 0, %121
  %131 = add i32 %130, %128
  %132 = sub i32 0, %121
  %133 = add i32 %132, %128
  %134 = shl i32 %121, %128
  %135 = sub i32 %121, %128
  %136 = mul i32 %135, %128
  %137 = shl i32 %121, %128
  %138 = sub nsw i32 %121, %128
  %139 = shl i32 %138, 10
  %140 = sub i32 0, %138
  %141 = add i32 %140, 10
  %142 = mul nsw i32 %138, 10
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 10
  %146 = sub i32 %143, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 0, %143
  %149 = add i32 %148, 10
  %150 = shl i32 %143, 10
  %151 = sdiv i32 %143, 10
  store i32 %151, i32* %11, align 4
  br label %53

; <label>:152:                                    ; preds = %82, %73
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, %153
  %156 = add i32 %155, %154
  %157 = sub i32 0, %153
  %158 = add i32 %157, %154
  %159 = add nsw i32 %153, %154
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %10, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
