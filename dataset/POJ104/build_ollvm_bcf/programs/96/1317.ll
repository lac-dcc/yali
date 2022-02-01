; ModuleID = 'source-C-CXX/96/1317.c'
source_filename = "source-C-CXX/96/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 10
  %25 = srem i32 %24, 10
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sge i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %54

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %13, align 4
  %41 = sdiv i32 %40, 5
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = mul nsw i32 %43, 5
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %15, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %39, %38
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %191

; <label>:63:                                     ; preds = %54, %191
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %85

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %15, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %78, %75, %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %194

; <label>:94:                                     ; preds = %85, %194
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %105
  %109 = load i32, i32* %17, align 4
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  store i32 1, i32* %18, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %18, align 4
  %114 = mul nsw i32 %113, 5
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %116, %197
  %126 = load i32, i32* %17, align 4
  %127 = icmp slt i32 %126, 5
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %18, align 4
  %138 = load i32, i32* %17, align 4
  store i32 %138, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %19, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %149)
  %159 = load i32, i32* %149, align 4
  %160 = shl i32 %159, 100
  %161 = sdiv i32 %159, 100
  store i32 %161, i32* %150, align 4
  %162 = load i32, i32* %149, align 4
  %163 = sub i32 %162, 10
  %164 = mul i32 %163, 10
  %165 = shl i32 %162, 10
  %166 = sub i32 0, %162
  %167 = add i32 %166, 10
  %168 = sdiv i32 %162, 10
  %169 = shl i32 %168, 10
  %170 = shl i32 %168, 10
  %171 = sub i32 0, %168
  %172 = add i32 %171, 10
  %173 = shl i32 %168, 10
  %174 = sub i32 0, %168
  %175 = add i32 %174, 10
  %176 = sub i32 0, %168
  %177 = add i32 %176, 10
  %178 = shl i32 %168, 10
  %179 = shl i32 %168, 10
  %180 = srem i32 %168, 10
  store i32 %180, i32* %151, align 4
  %181 = load i32, i32* %149, align 4
  %182 = shl i32 %181, 10
  %183 = shl i32 %181, 10
  %184 = sub i32 0, %181
  %185 = add i32 %184, 10
  %186 = sub i32 0, %181
  %187 = add i32 %186, 10
  %188 = srem i32 %181, 10
  store i32 %188, i32* %155, align 4
  %189 = load i32, i32* %151, align 4
  %190 = icmp sge i32 %189, 5
  br label %9

; <label>:191:                                    ; preds = %63, %54
  %192 = load i32, i32* %13, align 4
  %193 = icmp slt i32 %192, 5
  br label %63

; <label>:194:                                    ; preds = %94, %85
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %195, 2
  br label %94

; <label>:197:                                    ; preds = %125, %116
  %198 = load i32, i32* %17, align 4
  %199 = icmp slt i32 %198, 5
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
