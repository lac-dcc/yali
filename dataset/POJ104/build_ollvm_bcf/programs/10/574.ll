; ModuleID = 'source-C-CXX/10/574.c'
source_filename = "source-C-CXX/10/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %154

; <label>:25:                                     ; preds = %9
  switch i32 %16, label %97 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %64
    i32 9, label %67
    i32 10, label %70
    i32 11, label %73
    i32 12, label %76
  ]

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %14, align 4
  br label %97

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %14, align 4
  br label %97

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 60, %32
  store i32 %33, i32* %14, align 4
  br label %97

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 91, %35
  store i32 %36, i32* %14, align 4
  br label %97

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 121, %38
  store i32 %39, i32* %14, align 4
  br label %97

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 152, %41
  store i32 %42, i32* %14, align 4
  br label %97

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %43, %162
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 182, %53
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %52
  br label %97

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 213, %65
  store i32 %66, i32* %14, align 4
  br label %97

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 244, %68
  store i32 %69, i32* %14, align 4
  br label %97

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 274, %71
  store i32 %72, i32* %14, align 4
  br label %97

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 305, %74
  store i32 %75, i32* %14, align 4
  br label %97

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %182

; <label>:85:                                     ; preds = %76, %182
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 335, %86
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %25, %96, %73, %70, %67, %64, %63, %40, %37, %34, %31, %28, %26
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %97, %194
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %194

; <label>:118:                                    ; preds = %106
  br i1 %109, label %145, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 100
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %123, %199
  %133 = load i32, i32* %11, align 4
  %134 = srem i32 %133, 400
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %199

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %151

; <label>:145:                                    ; preds = %144, %118
  %146 = load i32, i32* %12, align 4
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %145, %144, %119
  %152 = load i32, i32* %14, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %156, i32* %157, i32* %158)
  %161 = load i32, i32* %157, align 4
  br label %9

; <label>:162:                                    ; preds = %52, %43
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, 182
  %165 = add i32 %164, %163
  %166 = sub i32 182, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 0, 182
  %169 = add i32 %168, %163
  %170 = sub i32 0, 182
  %171 = add i32 %170, %163
  %172 = sub i32 182, %163
  %173 = mul i32 %172, %163
  %174 = shl i32 182, %163
  %175 = sub i32 182, %163
  %176 = mul i32 %175, %163
  %177 = sub i32 182, %163
  %178 = mul i32 %177, %163
  %179 = sub i32 0, 182
  %180 = add i32 %179, %163
  %181 = add nsw i32 182, %163
  store i32 %181, i32* %14, align 4
  br label %52

; <label>:182:                                    ; preds = %85, %76
  %183 = load i32, i32* %13, align 4
  %184 = shl i32 335, %183
  %185 = sub i32 0, 335
  %186 = add i32 %185, %183
  %187 = sub i32 0, 335
  %188 = add i32 %187, %183
  %189 = shl i32 335, %183
  %190 = sub i32 335, %183
  %191 = mul i32 %190, %183
  %192 = shl i32 335, %183
  %193 = add nsw i32 335, %183
  store i32 %193, i32* %14, align 4
  br label %85

; <label>:194:                                    ; preds = %106, %97
  %195 = load i32, i32* %11, align 4
  %196 = shl i32 %195, 4
  %197 = srem i32 %195, 4
  %198 = icmp ne i32 %197, 0
  br label %106

; <label>:199:                                    ; preds = %132, %123
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %200, 400
  %202 = mul i32 %201, 400
  %203 = sub i32 0, %200
  %204 = add i32 %203, 400
  %205 = sub i32 %200, 400
  %206 = mul i32 %205, 400
  %207 = srem i32 %200, 400
  %208 = icmp ne i32 %207, 0
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
