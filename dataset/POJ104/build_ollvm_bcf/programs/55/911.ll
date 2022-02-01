; ModuleID = 'source-C-CXX/55/911.c'
source_filename = "source-C-CXX/55/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %52, 1000
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %151

; <label>:69:                                     ; preds = %60, %151
  %70 = load i32, i32* %1, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %69
  br label %148

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 10, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  br label %147

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 100, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  br label %146

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %99, %153
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %131

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 1000, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 100, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 10, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  br label %145

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 10000, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 1000, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 100, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 10, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %131, %120
  br label %146

; <label>:146:                                    ; preds = %145, %91
  br label %147

; <label>:147:                                    ; preds = %146, %83
  br label %148

; <label>:148:                                    ; preds = %147, %79
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %69, %60
  %152 = load i32, i32* %1, align 4
  store i32 %152, i32* %8, align 4
  br label %69

; <label>:153:                                    ; preds = %108, %99
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
