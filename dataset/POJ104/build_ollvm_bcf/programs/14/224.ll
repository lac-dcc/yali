; ModuleID = 'source-C-CXX/14/224.c'
source_filename = "source-C-CXX/14/224.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %19
  br i1 %24, label %34, label %67

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %39, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %5, align 4
  br label %67

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %151

; <label>:55:                                     ; preds = %46, %151
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %55
  br label %10

; <label>:67:                                     ; preds = %38, %33
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %124, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %159

; <label>:79:                                     ; preds = %70, %159
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %127

; <label>:94:                                     ; preds = %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %98, %172
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %111, %112
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %70

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %19, %10
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %140, %141
  %143 = mul i32 %142, %141
  %144 = shl i32 %140, %141
  %145 = sub i32 0, %140
  %146 = add i32 %145, %141
  %147 = sub i32 %140, %141
  %148 = mul i32 %147, %141
  %149 = mul nsw i32 %140, %141
  %150 = icmp slt i32 %139, %149
  br label %19

; <label>:151:                                    ; preds = %55, %46
  %152 = load i32, i32* %3, align 4
  %153 = shl i32 %152, 1
  %154 = shl i32 %152, 1
  %155 = shl i32 %152, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = add nsw i32 %152, 1
  store i32 %158, i32* %3, align 4
  br label %55

; <label>:159:                                    ; preds = %79, %70
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %2, align 4
  %163 = shl i32 %161, %162
  %164 = sub i32 0, %161
  %165 = add i32 %164, %162
  %166 = sub i32 %161, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 0, %161
  %169 = add i32 %168, %162
  %170 = mul nsw i32 %161, %162
  %171 = icmp slt i32 %160, %170
  br label %79

; <label>:172:                                    ; preds = %107, %98
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = sub i32 0, %173
  %178 = add i32 %177, %174
  %179 = sub i32 %173, %174
  %180 = mul i32 %179, %174
  %181 = sdiv i32 %173, %174
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %182, %183
  %185 = sub i32 %182, %183
  %186 = mul i32 %185, %183
  %187 = sub i32 0, %182
  %188 = add i32 %187, %183
  %189 = shl i32 %182, %183
  %190 = srem i32 %182, %183
  store i32 %190, i32* %7, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
