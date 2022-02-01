; ModuleID = 'source-C-CXX/86/976.c'
source_filename = "source-C-CXX/86/976.c"
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %20, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %35 = load i32, i32* %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %33
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %109

; <label>:61:                                     ; preds = %52, %109
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 60
  %64 = mul nsw i32 %63, 60
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %65, 60
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 12, %70
  %72 = mul nsw i32 %71, 3600
  %73 = load i32, i32* %15, align 4
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %19, align 4
  %81 = load i32, i32* %19, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91, %49
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %20, align 4
  br label %30

; <label>:96:                                     ; preds = %30
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  store i32 0, i32* %108, align 4
  br label %9

; <label>:109:                                    ; preds = %61, %52
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 %110, 60
  %112 = mul i32 %111, 60
  %113 = mul nsw i32 %110, 60
  %114 = shl i32 %113, 60
  %115 = mul nsw i32 %113, 60
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, 60
  %118 = mul i32 %117, 60
  %119 = sub i32 0, %116
  %120 = add i32 %119, 60
  %121 = sub i32 %116, 60
  %122 = mul i32 %121, 60
  %123 = sub i32 %116, 60
  %124 = mul i32 %123, 60
  %125 = sub i32 0, %116
  %126 = add i32 %125, 60
  %127 = mul nsw i32 %116, 60
  %128 = shl i32 %115, %127
  %129 = sub i32 %115, %127
  %130 = mul i32 %129, %127
  %131 = sub i32 %115, %127
  %132 = mul i32 %131, %127
  %133 = sub i32 %115, %127
  %134 = mul i32 %133, %127
  %135 = add nsw i32 %115, %127
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %135, %136
  %138 = mul i32 %137, %136
  %139 = add nsw i32 %135, %136
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %14, align 4
  %141 = shl i32 12, %140
  %142 = sub i32 12, %140
  %143 = mul i32 %142, %140
  %144 = shl i32 12, %140
  %145 = sub i32 0, 12
  %146 = add i32 %145, %140
  %147 = sub i32 12, %140
  %148 = mul i32 %147, %140
  %149 = shl i32 12, %140
  %150 = sub i32 12, %140
  %151 = mul i32 %150, %140
  %152 = sub i32 0, 12
  %153 = add i32 %152, %140
  %154 = sub i32 12, %140
  %155 = mul i32 %154, %140
  %156 = add nsw i32 12, %140
  %157 = shl i32 %156, 3600
  %158 = sub i32 0, %156
  %159 = add i32 %158, 3600
  %160 = mul nsw i32 %156, 3600
  %161 = load i32, i32* %15, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 60
  %164 = shl i32 %161, 60
  %165 = shl i32 %161, 60
  %166 = sub i32 0, %161
  %167 = add i32 %166, 60
  %168 = mul nsw i32 %161, 60
  %169 = sub i32 %160, %168
  %170 = mul i32 %169, %168
  %171 = add nsw i32 %160, %168
  %172 = load i32, i32* %16, align 4
  %173 = shl i32 %171, %172
  %174 = add nsw i32 %171, %172
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 0, %175
  %180 = add i32 %179, %176
  %181 = sub i32 %175, %176
  %182 = mul i32 %181, %176
  %183 = shl i32 %175, %176
  %184 = sub i32 0, %175
  %185 = add i32 %184, %176
  %186 = sub nsw i32 %175, %176
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* %19, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
