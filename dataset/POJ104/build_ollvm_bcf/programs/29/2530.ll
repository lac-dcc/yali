; ModuleID = 'source-C-CXX/29/2530.c'
source_filename = "source-C-CXX/29/2530.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %139, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %13, %145
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %142

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %35
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 2
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %11, align 4
  br label %70

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %149

; <label>:58:                                     ; preds = %49, %149
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %58
  br label %37

; <label>:70:                                     ; preds = %44, %37
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %70, %155
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 7
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %138

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %93, %167
  %103 = load i32, i32* %11, align 4
  %104 = icmp ne i32 %103, 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %114, %170
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137, %113, %92
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %13

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %22, %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  br label %22

; <label>:149:                                    ; preds = %58, %49
  %150 = load i32, i32* %8, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %150
  %153 = add i32 %152, 1
  %154 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  br label %58

; <label>:155:                                    ; preds = %79, %70
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = shl i32 %157, 7
  %159 = sub i32 0, %157
  %160 = add i32 %159, 7
  %161 = sub i32 0, %157
  %162 = add i32 %161, 7
  %163 = sub i32 0, %157
  %164 = add i32 %163, 7
  %165 = srem i32 %157, 7
  %166 = icmp ne i32 %165, 0
  br label %79

; <label>:167:                                    ; preds = %102, %93
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 1
  br label %102

; <label>:170:                                    ; preds = %123, %114
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = shl i32 %172, %173
  %175 = sub i32 0, %172
  %176 = add i32 %175, %173
  %177 = sub i32 %172, %173
  %178 = mul i32 %177, %173
  %179 = shl i32 %172, %173
  %180 = mul nsw i32 %172, %173
  %181 = sub i32 %171, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 %171, %180
  %184 = mul i32 %183, %180
  %185 = shl i32 %171, %180
  %186 = shl i32 %171, %180
  %187 = sub i32 %171, %180
  %188 = mul i32 %187, %180
  %189 = sub i32 0, %171
  %190 = add i32 %189, %180
  %191 = shl i32 %171, %180
  %192 = sub i32 %171, %180
  %193 = mul i32 %192, %180
  %194 = sub i32 %171, %180
  %195 = mul i32 %194, %180
  %196 = add nsw i32 %171, %180
  store i32 %196, i32* %10, align 4
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
