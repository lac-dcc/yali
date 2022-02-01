; ModuleID = 'source-C-CXX/96/1594.c'
source_filename = "source-C-CXX/96/1594.c"
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [111 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %33, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp sge i32 %31, 100
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 100
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %30

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %193

; <label>:47:                                     ; preds = %38, %193
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %193

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 50
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %194

; <label>:69:                                     ; preds = %60, %194
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 50
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %69
  br label %57

; <label>:83:                                     ; preds = %57
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %203

; <label>:93:                                     ; preds = %84, %203
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %94, 20
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %203

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %110

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 20
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %84

; <label>:110:                                    ; preds = %104
  br label %111

; <label>:111:                                    ; preds = %114, %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp sge i32 %112, 10
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 10
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %111

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %119, %206
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %163, %137
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %207

; <label>:150:                                    ; preds = %141, %207
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 5
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %150
  br label %138

; <label>:164:                                    ; preds = %138
  br label %165

; <label>:165:                                    ; preds = %168, %164
  %166 = load i32, i32* %11, align 4
  %167 = icmp sge i32 %166, 1
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  br label %165

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %19, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [111 x i32], align 16
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %186, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  store i32 0, i32* %191, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  br label %9

; <label>:193:                                    ; preds = %47, %38
  br label %47

; <label>:194:                                    ; preds = %69, %60
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 50
  %198 = sub nsw i32 %195, 50
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %16, align 4
  br label %69

; <label>:203:                                    ; preds = %93, %84
  %204 = load i32, i32* %11, align 4
  %205 = icmp sge i32 %204, 20
  br label %93

; <label>:206:                                    ; preds = %128, %119
  br label %128

; <label>:207:                                    ; preds = %150, %141
  %208 = load i32, i32* %11, align 4
  %209 = shl i32 %208, 5
  %210 = sub i32 %208, 5
  %211 = mul i32 %210, 5
  %212 = sub nsw i32 %208, 5
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %18, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
