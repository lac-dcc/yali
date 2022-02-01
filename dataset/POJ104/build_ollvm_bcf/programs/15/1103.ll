; ModuleID = 'source-C-CXX/15/1103.c'
source_filename = "source-C-CXX/15/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %14, %11, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %155

; <label>:26:                                     ; preds = %17, %155
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 10, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 99
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  br label %49

; <label>:49:                                     ; preds = %41, %38, %37
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 100, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 999
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %52
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
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sdiv i32 %69, 10
  %71 = srem i32 %70, 10
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %74, i32 %75, i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86, %52, %49
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %197

; <label>:96:                                     ; preds = %87, %197
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 1000, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %197

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %135

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %109, 9999
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sdiv i32 %116, 10
  %118 = srem i32 %117, 10
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 10
  %122 = sub nsw i32 %119, %121
  %123 = sdiv i32 %122, 100
  %124 = srem i32 %123, 10
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %111, %108, %107
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %135, %200
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %144
  ret i32 %145

; <label>:155:                                    ; preds = %26, %17
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 10, %156
  br label %26

; <label>:158:                                    ; preds = %64, %55
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 %159, 10
  %161 = shl i32 %159, 10
  %162 = sub i32 %159, 10
  %163 = mul i32 %162, 10
  %164 = shl i32 %159, 10
  %165 = sub i32 %159, 10
  %166 = mul i32 %165, 10
  %167 = srem i32 %159, 10
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %168
  %171 = add i32 %170, %169
  %172 = sub i32 %168, %169
  %173 = mul i32 %172, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = shl i32 %168, %169
  %177 = sub nsw i32 %168, %169
  %178 = shl i32 %177, 10
  %179 = sdiv i32 %177, 10
  %180 = sub i32 0, %179
  %181 = add i32 %180, 10
  %182 = shl i32 %179, 10
  %183 = shl i32 %179, 10
  %184 = shl i32 %179, 10
  %185 = srem i32 %179, 10
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %2, align 4
  %187 = shl i32 %186, 100
  %188 = sub i32 0, %186
  %189 = add i32 %188, 100
  %190 = sub i32 %186, 100
  %191 = mul i32 %190, 100
  %192 = sdiv i32 %186, 100
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  br label %64

; <label>:197:                                    ; preds = %96, %87
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 1000, %198
  br label %96

; <label>:200:                                    ; preds = %144, %135
  %201 = load i32, i32* %1, align 4
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
