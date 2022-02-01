; ModuleID = 'source-C-CXX/55/1909.c'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %65, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %146

; <label>:18:                                     ; preds = %9, %146
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %68

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %30, %149
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 10, %41
  %43 = srem i32 %40, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %52, %53
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %3, align 4
  br label %9

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %127

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %108

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %107

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %6, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %106

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %7, align 4
  %104 = sdiv i32 %103, 10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %102, %99
  br label %107

; <label>:107:                                    ; preds = %106, %90
  br label %108

; <label>:108:                                    ; preds = %107, %81
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %212

; <label>:117:                                    ; preds = %108, %212
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %72
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %213

; <label>:136:                                    ; preds = %127, %213
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %136
  ret void

; <label>:146:                                    ; preds = %18, %9
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %147, 10000
  br label %18

; <label>:149:                                    ; preds = %39, %30
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 10, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 10, %151
  %155 = mul i32 %154, %151
  %156 = mul nsw i32 10, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %156
  %159 = shl i32 %150, %156
  %160 = sub i32 %150, %156
  %161 = mul i32 %160, %156
  %162 = srem i32 %150, %156
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = srem i32 %163, %164
  %168 = sub i32 0, %162
  %169 = add i32 %168, %167
  %170 = shl i32 %162, %167
  %171 = sub nsw i32 %162, %167
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %171
  %174 = add i32 %173, %172
  %175 = sub i32 %171, %172
  %176 = mul i32 %175, %172
  %177 = sub i32 %171, %172
  %178 = mul i32 %177, %172
  %179 = sdiv i32 %171, %172
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = shl i32 %181, 10000
  %183 = sub i32 0, %181
  %184 = add i32 %183, 10000
  %185 = sub i32 %181, 10000
  %186 = mul i32 %185, 10000
  %187 = sub i32 %181, 10000
  %188 = mul i32 %187, 10000
  %189 = sub i32 0, %181
  %190 = add i32 %189, 10000
  %191 = sub i32 %181, 10000
  %192 = mul i32 %191, 10000
  %193 = mul nsw i32 %181, 10000
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = shl i32 %193, %194
  %198 = shl i32 %193, %194
  %199 = shl i32 %193, %194
  %200 = sub i32 0, %193
  %201 = add i32 %200, %194
  %202 = sub i32 %193, %194
  %203 = mul i32 %202, %194
  %204 = sub i32 0, %193
  %205 = add i32 %204, %194
  %206 = shl i32 %193, %194
  %207 = sdiv i32 %193, %194
  %208 = shl i32 %180, %207
  %209 = sub i32 0, %180
  %210 = add i32 %209, %207
  %211 = add nsw i32 %180, %207
  store i32 %211, i32* %4, align 4
  br label %39

; <label>:212:                                    ; preds = %117, %108
  br label %117

; <label>:213:                                    ; preds = %136, %127
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
