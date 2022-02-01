; ModuleID = 'source-C-CXX/86/218.c'
source_filename = "source-C-CXX/86/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %36, %115
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 12
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 3600
  store i32 %50, i32* %20, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 60
  store i32 %54, i32* %21, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %22, align 4
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %21, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %22, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %18, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %45
  br label %74

; <label>:74:                                     ; preds = %73, %32
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %175

; <label>:86:                                     ; preds = %77, %175
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %175

; <label>:95:                                     ; preds = %86
  br label %97

; <label>:96:                                     ; preds = %74
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %32, label %100

; <label>:100:                                    ; preds = %97
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  store i32 0, i32* %109, align 4
  br label %9

; <label>:115:                                    ; preds = %45, %36
  %116 = load i32, i32* %14, align 4
  %117 = shl i32 %116, 12
  %118 = sub i32 0, %116
  %119 = add i32 %118, 12
  %120 = add nsw i32 %116, 12
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %120, %121
  %123 = mul i32 %122, %121
  %124 = shl i32 %120, %121
  %125 = sub i32 %120, %121
  %126 = mul i32 %125, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = sub i32 0, %120
  %130 = add i32 %129, %121
  %131 = sub i32 %120, %121
  %132 = mul i32 %131, %121
  %133 = sub i32 0, %120
  %134 = add i32 %133, %121
  %135 = sub nsw i32 %120, %121
  %136 = shl i32 %135, 3600
  %137 = mul nsw i32 %135, 3600
  store i32 %137, i32* %20, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %138
  %141 = add i32 %140, %139
  %142 = sub i32 %138, %139
  %143 = mul i32 %142, %139
  %144 = shl i32 %138, %139
  %145 = sub nsw i32 %138, %139
  %146 = shl i32 %145, 60
  %147 = sub i32 0, %145
  %148 = add i32 %147, 60
  %149 = mul nsw i32 %145, 60
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = sub nsw i32 %150, %151
  store i32 %156, i32* %22, align 4
  %157 = load i32, i32* %20, align 4
  %158 = load i32, i32* %21, align 4
  %159 = sub i32 0, %157
  %160 = add i32 %159, %158
  %161 = shl i32 %157, %158
  %162 = sub i32 0, %157
  %163 = add i32 %162, %158
  %164 = add nsw i32 %157, %158
  %165 = load i32, i32* %22, align 4
  %166 = sub i32 %164, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %164
  %169 = add i32 %168, %165
  %170 = sub i32 0, %164
  %171 = add i32 %170, %165
  %172 = add nsw i32 %164, %165
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %18, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %45

; <label>:175:                                    ; preds = %86, %77
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
