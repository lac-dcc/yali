; ModuleID = 'source-C-CXX/53/438.c'
source_filename = "source-C-CXX/53/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 2, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %7, %106
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %38, %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43, %108
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %52
  br label %93

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %62, %109
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %75, %76
  %78 = sub nsw i32 %72, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %27

; <label>:93:                                     ; preds = %61, %27
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sge i32 %94, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %1, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %105

; <label>:101:                                    ; preds = %93
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %7

; <label>:105:                                    ; preds = %98
  ret void

; <label>:106:                                    ; preds = %16, %7
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:108:                                    ; preds = %52, %43
  br label %52

; <label>:109:                                    ; preds = %71, %62
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %111, %112
  %114 = mul i32 %113, %112
  %115 = shl i32 %111, %112
  %116 = sub i32 %111, %112
  %117 = mul i32 %116, %112
  %118 = shl i32 %111, %112
  %119 = sub i32 0, %111
  %120 = add i32 %119, %112
  %121 = shl i32 %111, %112
  %122 = sub nsw i32 %111, %112
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %122
  %125 = add i32 %124, %123
  %126 = sdiv i32 %122, %123
  %127 = sub i32 %110, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 0, %110
  %130 = add i32 %129, %126
  %131 = sub i32 0, %110
  %132 = add i32 %131, %126
  %133 = shl i32 %110, %126
  %134 = sub nsw i32 %110, %126
  %135 = load i32, i32* %2, align 4
  %136 = shl i32 %134, %135
  %137 = sub i32 %134, %135
  %138 = mul i32 %137, %135
  %139 = sub i32 %134, %135
  %140 = mul i32 %139, %135
  %141 = sub i32 0, %134
  %142 = add i32 %141, %135
  %143 = sub i32 %134, %135
  %144 = mul i32 %143, %135
  %145 = shl i32 %134, %135
  %146 = sub nsw i32 %134, %135
  store i32 %146, i32* %4, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
