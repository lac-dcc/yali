; ModuleID = 'source-C-CXX/55/744.c'
source_filename = "source-C-CXX/55/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 9999
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 10000
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  br label %162

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %46, 999
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %163

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %75

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = sdiv i32 %58, 1000
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 1000
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 100
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  br label %161

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %1, align 4
  %77 = icmp sgt i32 %76, 99
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %1, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 100
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  br label %142

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %1, align 4
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %94, %166
  %104 = load i32, i32* %1, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %103
  br label %123

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %1, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %192

; <label>:132:                                    ; preds = %123, %192
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %78
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %142, %193
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %193

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %57
  br label %162

; <label>:162:                                    ; preds = %161, %13
  ret void

; <label>:163:                                    ; preds = %45, %36
  %164 = load i32, i32* %1, align 4
  %165 = icmp sgt i32 %164, 999
  br label %45

; <label>:166:                                    ; preds = %103, %94
  %167 = load i32, i32* %1, align 4
  %168 = sub i32 %167, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %167, 10
  %173 = mul i32 %172, 10
  %174 = shl i32 %167, 10
  %175 = shl i32 %167, 10
  %176 = shl i32 %167, 10
  %177 = sub i32 %167, 10
  %178 = mul i32 %177, 10
  %179 = sdiv i32 %167, 10
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 %180, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 0, %180
  %184 = add i32 %183, 10
  %185 = sub i32 %180, 10
  %186 = mul i32 %185, 10
  %187 = shl i32 %180, 10
  %188 = srem i32 %180, 10
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %189, i32 %190)
  br label %103

; <label>:192:                                    ; preds = %132, %123
  br label %132

; <label>:193:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
