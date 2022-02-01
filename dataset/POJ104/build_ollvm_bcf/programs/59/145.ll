; ModuleID = 'source-C-CXX/59/145.c'
source_filename = "source-C-CXX/59/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 3, i32* %1, align 4
  store i32 5, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %13, %134
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %132, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %135

; <label>:45:                                     ; preds = %36, %135
  store i32 2, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %61, %136
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %110

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %55

; <label>:89:                                     ; preds = %55
  store i32 2, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96
  br label %110

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %106, %101, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %110, %152
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %119
  br label %32

; <label>:133:                                    ; preds = %32
  ret void

; <label>:134:                                    ; preds = %22, %13
  br label %22

; <label>:135:                                    ; preds = %45, %36
  store i32 2, i32* %6, align 4
  br label %45

; <label>:136:                                    ; preds = %70, %61
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 %137, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 0, %137
  %144 = add i32 %143, %138
  %145 = sub i32 %137, %138
  %146 = mul i32 %145, %138
  %147 = shl i32 %137, %138
  %148 = sub i32 0, %137
  %149 = add i32 %148, %138
  %150 = srem i32 %137, %138
  %151 = icmp eq i32 %150, 0
  br label %70

; <label>:152:                                    ; preds = %119, %110
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 2
  %156 = sub i32 %153, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 %153, 2
  %159 = mul i32 %158, 2
  %160 = sub i32 0, %153
  %161 = add i32 %160, 2
  %162 = add nsw i32 %153, 2
  store i32 %162, i32* %1, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 2
  %165 = mul i32 %164, 2
  %166 = add nsw i32 %163, 2
  store i32 %166, i32* %2, align 4
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
