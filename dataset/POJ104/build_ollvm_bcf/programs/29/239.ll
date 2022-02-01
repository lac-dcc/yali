; ModuleID = 'source-C-CXX/29/239.c'
source_filename = "source-C-CXX/29/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %129, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %117, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %15, %135
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 70
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 80
  br i1 %38, label %117, label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %138

; <label>:48:                                     ; preds = %39, %138
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 17
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %48
  br i1 %50, label %117, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 27
  br i1 %62, label %117, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %63, %141
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 37
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %72
  br i1 %74, label %117, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 47
  br i1 %86, label %117, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 57
  br i1 %89, label %117, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %90, %144
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 67
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %99
  br i1 %101, label %117, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 87
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 97
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %114, %111, %110, %87, %84, %83, %60, %59, %36, %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %129

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %121, %122
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %117
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %7

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

; <label>:135:                                    ; preds = %24, %15
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 70
  br label %24

; <label>:138:                                    ; preds = %48, %39
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 17
  br label %48

; <label>:141:                                    ; preds = %72, %63
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 37
  br label %72

; <label>:144:                                    ; preds = %99, %90
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 67
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
