; ModuleID = 'source-C-CXX/14/2103.c'
source_filename = "source-C-CXX/14/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %116

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %15, %145
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38, %146
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %65

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %60, %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %150

; <label>:81:                                     ; preds = %72, %150
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %150

; <label>:91:                                     ; preds = %81
  br label %112

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %92, %152
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %11

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116, %154
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %128, %130
  %132 = mul nsw i32 %127, %131
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %125
  ret i32 0

; <label>:145:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:146:                                    ; preds = %47, %38
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 0
  br label %47

; <label>:150:                                    ; preds = %81, %72
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %8, align 4
  br label %81

; <label>:152:                                    ; preds = %101, %92
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %8, align 4
  br label %101

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %156, 2
  %158 = sub i32 %155, 2
  %159 = mul i32 %158, 2
  %160 = sub i32 0, %155
  %161 = add i32 %160, 2
  %162 = sub i32 0, %155
  %163 = add i32 %162, 2
  %164 = sub i32 0, %155
  %165 = add i32 %164, 2
  %166 = shl i32 %155, 2
  %167 = sub nsw i32 %155, 2
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %170, %169
  %172 = sub i32 0, 2
  %173 = add i32 %172, %169
  %174 = sub i32 2, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 2, %169
  %177 = mul i32 %176, %169
  %178 = sub i32 0, 2
  %179 = add i32 %178, %169
  %180 = sub i32 0, 2
  %181 = add i32 %180, %169
  %182 = mul nsw i32 2, %169
  %183 = sub i32 %168, %182
  %184 = mul i32 %183, %182
  %185 = shl i32 %168, %182
  %186 = shl i32 %168, %182
  %187 = sub i32 %168, %182
  %188 = mul i32 %187, %182
  %189 = sub nsw i32 %168, %182
  %190 = shl i32 %167, %189
  %191 = shl i32 %167, %189
  %192 = shl i32 %167, %189
  %193 = mul nsw i32 %167, %189
  %194 = sub i32 0, %193
  %195 = add i32 %194, 2
  %196 = shl i32 %193, 2
  %197 = sdiv i32 %193, 2
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
