; ModuleID = 'source-C-CXX/29/2785.c'
source_filename = "source-C-CXX/29/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %146

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %140, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %24, %152
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %143

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %46, %156
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %174

; <label>:77:                                     ; preds = %68, %174
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %174

; <label>:86:                                     ; preds = %77
  br label %140

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 7
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %87
  br label %140

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %93, %175
  %103 = load i32, i32* %13, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp eq i32 %104, 7
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  br label %140

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %116, %193
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %115, %92, %86
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %24

; <label>:143:                                    ; preds = %45
  %144 = load i32, i32* %12, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  store i32 0, i32* %149, align 4
  store i32 1, i32* %150, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  store i32 1, i32* %150, align 4
  br label %9

; <label>:152:                                    ; preds = %33, %24
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br label %33

; <label>:156:                                    ; preds = %55, %46
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 7
  %160 = sub i32 0, %157
  %161 = add i32 %160, 7
  %162 = sub i32 %157, 7
  %163 = mul i32 %162, 7
  %164 = sub i32 0, %157
  %165 = add i32 %164, 7
  %166 = sub i32 %157, 7
  %167 = mul i32 %166, 7
  %168 = sub i32 %157, 7
  %169 = mul i32 %168, 7
  %170 = sub i32 0, %157
  %171 = add i32 %170, 7
  %172 = srem i32 %157, 7
  %173 = icmp eq i32 %172, 0
  br label %55

; <label>:174:                                    ; preds = %77, %68
  br label %77

; <label>:175:                                    ; preds = %102, %93
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 %176, 10
  %178 = mul i32 %177, 10
  %179 = sub i32 %176, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 0, %176
  %182 = add i32 %181, 10
  %183 = sub i32 %176, 10
  %184 = mul i32 %183, 10
  %185 = sub i32 0, %176
  %186 = add i32 %185, 10
  %187 = shl i32 %176, 10
  %188 = shl i32 %176, 10
  %189 = sub i32 0, %176
  %190 = add i32 %189, 10
  %191 = sdiv i32 %176, 10
  %192 = icmp eq i32 %191, 7
  br label %102

; <label>:193:                                    ; preds = %125, %116
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, %195
  %198 = add i32 %197, %196
  %199 = shl i32 %195, %196
  %200 = mul nsw i32 %195, %196
  %201 = sub i32 %194, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 0, %194
  %204 = add i32 %203, %200
  %205 = add nsw i32 %194, %200
  store i32 %205, i32* %12, align 4
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
