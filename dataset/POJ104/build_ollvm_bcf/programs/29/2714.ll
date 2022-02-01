; ModuleID = 'source-C-CXX/29/2714.c'
source_filename = "source-C-CXX/29/2714.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %146, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %149

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %170

; <label>:45:                                     ; preds = %36, %170
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %45
  br label %145

; <label>:60:                                     ; preds = %32, %28, %24, %21, %12
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %192

; <label>:72:                                     ; preds = %63, %192
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 7
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %91

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %5, align 4
  br label %144

; <label>:91:                                     ; preds = %84, %60
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %91, %204
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %204

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %125

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %115, %112, %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %207

; <label>:134:                                    ; preds = %125, %207
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %207

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %85
  br label %145

; <label>:145:                                    ; preds = %144, %59
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %8

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %149, %208
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %158
  ret i32 0

; <label>:170:                                    ; preds = %45, %36
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %172
  %175 = add i32 %174, %173
  %176 = sub i32 %172, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 0, %172
  %179 = add i32 %178, %173
  %180 = sub i32 %172, %173
  %181 = mul i32 %180, %173
  %182 = mul nsw i32 %172, %173
  %183 = shl i32 %171, %182
  %184 = sub i32 %171, %182
  %185 = mul i32 %184, %182
  %186 = sub i32 %171, %182
  %187 = mul i32 %186, %182
  %188 = shl i32 %171, %182
  %189 = sub i32 0, %171
  %190 = add i32 %189, %182
  %191 = add nsw i32 %171, %182
  store i32 %191, i32* %5, align 4
  br label %45

; <label>:192:                                    ; preds = %72, %63
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 7
  %196 = shl i32 %193, 7
  %197 = sub i32 %193, 7
  %198 = mul i32 %197, 7
  %199 = sub i32 %193, 7
  %200 = mul i32 %199, 7
  %201 = shl i32 %193, 7
  %202 = srem i32 %193, 7
  %203 = icmp ne i32 %202, 0
  br label %72

; <label>:204:                                    ; preds = %100, %91
  %205 = load i32, i32* %2, align 4
  %206 = icmp ne i32 %205, 0
  br label %100

; <label>:207:                                    ; preds = %134, %125
  br label %134

; <label>:208:                                    ; preds = %158, %149
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
