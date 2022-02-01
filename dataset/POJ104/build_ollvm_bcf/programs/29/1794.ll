; ModuleID = 'source-C-CXX/29/1794.c'
source_filename = "source-C-CXX/29/1794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %113, %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %135

; <label>:19:                                     ; preds = %10, %135
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %114

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %153

; <label>:42:                                     ; preds = %33, %153
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %93

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 10
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %93

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 10
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %169

; <label>:74:                                     ; preds = %65, %169
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %169

; <label>:83:                                     ; preds = %74
  br label %93

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %84
  br label %91

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91
  br label %93

; <label>:93:                                     ; preds = %92, %83, %60, %55
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %170

; <label>:102:                                    ; preds = %93, %170
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %102
  br label %10

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %175

; <label>:123:                                    ; preds = %114, %175
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %175

; <label>:134:                                    ; preds = %123
  ret i32 0

; <label>:135:                                    ; preds = %19, %10
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 0, %137
  %141 = add i32 %140, 1
  %142 = sub i32 %137, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 %137, 1
  %145 = mul i32 %144, 1
  %146 = shl i32 %137, 1
  %147 = sub i32 0, %137
  %148 = add i32 %147, 1
  %149 = sub i32 %137, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %137, 1
  %152 = icmp slt i32 %136, %151
  br label %19

; <label>:153:                                    ; preds = %42, %33
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 7
  %156 = mul i32 %155, 7
  %157 = shl i32 %154, 7
  %158 = sub i32 0, %154
  %159 = add i32 %158, 7
  %160 = shl i32 %154, 7
  %161 = sub i32 0, %154
  %162 = add i32 %161, 7
  %163 = sub i32 0, %154
  %164 = add i32 %163, 7
  %165 = sub i32 0, %154
  %166 = add i32 %165, 7
  %167 = srem i32 %154, 7
  %168 = icmp eq i32 %167, 0
  br label %42

; <label>:169:                                    ; preds = %74, %65
  br label %74

; <label>:170:                                    ; preds = %102, %93
  %171 = load i32, i32* %6, align 4
  %172 = shl i32 %171, 1
  %173 = shl i32 %171, 1
  %174 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  br label %102

; <label>:175:                                    ; preds = %123, %114
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
