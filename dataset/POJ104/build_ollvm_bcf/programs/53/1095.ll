; ModuleID = 'source-C-CXX/53/1095.c'
source_filename = "source-C-CXX/53/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  call void @m(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @m(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %2, %125
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %121, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %28, %133
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %133

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %124

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  store i32 %55, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %119, %51
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %56, %144
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %120

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %81, %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %94, %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %16, align 4
  store i32 %102, i32* %17, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %12, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %110, %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %107, %91
  br label %119

; <label>:118:                                    ; preds = %78
  br label %120

; <label>:119:                                    ; preds = %117
  br label %56

; <label>:120:                                    ; preds = %118, %77
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  br label %28

; <label>:124:                                    ; preds = %50
  ret void

; <label>:125:                                    ; preds = %11, %2
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  store i32 %1, i32* %127, align 4
  store i32 0, i32* %131, align 4
  store i32 1, i32* %129, align 4
  br label %11

; <label>:133:                                    ; preds = %37, %28
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %12, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 0, %135
  %138 = add i32 %137, 1
  %139 = shl i32 %135, 1
  %140 = shl i32 %135, 1
  %141 = shl i32 %135, 1
  %142 = sub nsw i32 %135, 1
  %143 = icmp slt i32 %134, %142
  br label %37

; <label>:144:                                    ; preds = %65, %56
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  br label %65
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
