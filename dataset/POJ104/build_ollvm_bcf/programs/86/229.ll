; ModuleID = 'source-C-CXX/86/229.c'
source_filename = "source-C-CXX/86/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %105, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21, %18, %15, %12, %9
  %28 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ %26, %24 ]
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %27, %125
  %38 = xor i1 %28, true
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %125

; <label>:47:                                     ; preds = %37
  br i1 %38, label %48, label %106

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 12
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 60
  %56 = mul nsw i32 %55, 60
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, 60
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

; <label>:84:                                     ; preds = %81, %78, %75, %72, %69, %48
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %84, %140
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %81
  store i32 0, i32* %8, align 4
  br label %9

; <label>:106:                                    ; preds = %47
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %106, %143
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %115
  ret i32 0

; <label>:125:                                    ; preds = %37, %27
  %126 = sub i1 false, %28
  %127 = add i1 %126, true
  %128 = sub i1 %28, true
  %129 = mul i1 %128, true
  %130 = shl i1 %28, true
  %131 = sub i1 false, %28
  %132 = add i1 %131, true
  %133 = sub i1 false, %28
  %134 = add i1 %133, true
  %135 = sub i1 %28, true
  %136 = mul i1 %135, true
  %137 = sub i1 false, %28
  %138 = add i1 %137, true
  %139 = xor i1 %28, true
  br label %37

; <label>:140:                                    ; preds = %93, %84
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %93

; <label>:143:                                    ; preds = %115, %106
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
