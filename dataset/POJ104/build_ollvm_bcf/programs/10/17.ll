; ModuleID = 'source-C-CXX/10/17.c'
source_filename = "source-C-CXX/10/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %115 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
    i32 7, label %43
    i32 8, label %46
    i32 9, label %49
    i32 10, label %70
    i32 11, label %91
    i32 12, label %112
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %115

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 31, %11
  store i32 %12, i32* %5, align 4
  br label %115

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 59, %14
  store i32 %15, i32* %5, align 4
  br label %115

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 90, %17
  store i32 %18, i32* %5, align 4
  br label %115

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 120, %20
  store i32 %21, i32* %5, align 4
  br label %115

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %22, %118
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 151, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %31
  br label %115

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 181, %44
  store i32 %45, i32* %5, align 4
  br label %115

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 212, %47
  store i32 %48, i32* %5, align 4
  br label %115

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %49, %123
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 243, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %123

; <label>:69:                                     ; preds = %58
  br label %115

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %70, %131
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 273, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %79
  br label %115

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %91, %138
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 304, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %100
  br label %115

; <label>:112:                                    ; preds = %0
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 334, %113
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %0, %111, %90, %69, %46, %43, %42, %19, %16, %13, %10, %8
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %31, %22
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 151
  %121 = add i32 %120, %119
  %122 = add nsw i32 151, %119
  store i32 %122, i32* %5, align 4
  br label %31

; <label>:123:                                    ; preds = %58, %49
  %124 = load i32, i32* %4, align 4
  %125 = shl i32 243, %124
  %126 = sub i32 243, %124
  %127 = mul i32 %126, %124
  %128 = shl i32 243, %124
  %129 = shl i32 243, %124
  %130 = add nsw i32 243, %124
  store i32 %130, i32* %5, align 4
  br label %58

; <label>:131:                                    ; preds = %79, %70
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 273, %132
  %134 = mul i32 %133, %132
  %135 = sub i32 273, %132
  %136 = mul i32 %135, %132
  %137 = add nsw i32 273, %132
  store i32 %137, i32* %5, align 4
  br label %79

; <label>:138:                                    ; preds = %100, %91
  %139 = load i32, i32* %4, align 4
  %140 = shl i32 304, %139
  %141 = sub i32 0, 304
  %142 = add i32 %141, %139
  %143 = sub i32 304, %139
  %144 = mul i32 %143, %139
  %145 = shl i32 304, %139
  %146 = sub i32 304, %139
  %147 = mul i32 %146, %139
  %148 = sub i32 0, 304
  %149 = add i32 %148, %139
  %150 = sub i32 304, %139
  %151 = mul i32 %150, %139
  %152 = add nsw i32 304, %139
  store i32 %152, i32* %5, align 4
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
