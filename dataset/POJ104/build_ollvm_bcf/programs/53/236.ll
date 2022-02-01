; ModuleID = 'source-C-CXX/53/236.c'
source_filename = "source-C-CXX/53/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %99, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 10000000
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %10
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %26, %105
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %35
  br label %74

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %55, %158
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %158

; <label>:73:                                     ; preds = %64
  br label %93

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %74, %159
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %159

; <label>:92:                                     ; preds = %83
  br label %16

; <label>:93:                                     ; preds = %73, %16
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  br label %102

; <label>:98:                                     ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %7

; <label>:102:                                    ; preds = %97, %7
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %35, %26
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %1, align 4
  %108 = shl i32 %106, %107
  %109 = sub i32 %106, %107
  %110 = mul i32 %109, %107
  %111 = shl i32 %106, %107
  %112 = sub i32 0, %106
  %113 = add i32 %112, %107
  %114 = sub i32 %106, %107
  %115 = mul i32 %114, %107
  %116 = shl i32 %106, %107
  %117 = shl i32 %106, %107
  %118 = mul nsw i32 %106, %107
  %119 = load i32, i32* %1, align 4
  %120 = shl i32 %119, 1
  %121 = sub i32 0, %119
  %122 = add i32 %121, 1
  %123 = shl i32 %119, 1
  %124 = sub i32 %119, 1
  %125 = mul i32 %124, 1
  %126 = sub nsw i32 %119, 1
  %127 = sub i32 %118, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 0, %118
  %130 = add i32 %129, %126
  %131 = shl i32 %118, %126
  %132 = sub i32 0, %118
  %133 = add i32 %132, %126
  %134 = sdiv i32 %118, %126
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, %135
  %138 = sub i32 %134, %135
  %139 = mul i32 %138, %135
  %140 = sub i32 %134, %135
  %141 = mul i32 %140, %135
  %142 = sub i32 %134, %135
  %143 = mul i32 %142, %135
  %144 = shl i32 %134, %135
  %145 = shl i32 %134, %135
  %146 = add nsw i32 %134, %135
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = shl i32 %147, 1
  %154 = shl i32 %147, 1
  %155 = sub i32 %147, 1
  %156 = mul i32 %155, 1
  %157 = add nsw i32 %147, 1
  store i32 %157, i32* %5, align 4
  br label %35

; <label>:158:                                    ; preds = %64, %55
  br label %64

; <label>:159:                                    ; preds = %83, %74
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
