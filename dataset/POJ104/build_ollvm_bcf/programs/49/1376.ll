; ModuleID = 'source-C-CXX/49/1376.c'
source_filename = "source-C-CXX/49/1376.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %135, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %138

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %157

; <label>:19:                                     ; preds = %10, %157
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 13
  %22 = srem i32 %21, 7
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %26, 5
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %157

; <label>:36:                                     ; preds = %19
  br i1 %27, label %43, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37, %36
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43, %37
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %85, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %85, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %185

; <label>:61:                                     ; preds = %52, %185
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %185

; <label>:72:                                     ; preds = %61
  br i1 %63, label %85, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %85, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82, %79, %76, %73, %72, %49, %46
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %4, align 4
  br label %134

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %188

; <label>:100:                                    ; preds = %91, %188
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 28
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %100
  br label %133

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %112, %200
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %111
  br label %134

; <label>:134:                                    ; preds = %133, %85
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %7

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %138, %213
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %213

; <label>:156:                                    ; preds = %147
  ret i32 0

; <label>:157:                                    ; preds = %19, %10
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 13
  %160 = mul i32 %159, 13
  %161 = sub i32 0, %158
  %162 = add i32 %161, 13
  %163 = sub i32 0, %158
  %164 = add i32 %163, 13
  %165 = add nsw i32 %158, 13
  %166 = sub i32 0, %165
  %167 = add i32 %166, 7
  %168 = shl i32 %165, 7
  %169 = srem i32 %165, 7
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %170, %171
  %173 = shl i32 %172, 1
  %174 = shl i32 %172, 1
  %175 = sub i32 %172, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %172, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %172, 1
  %184 = icmp eq i32 %183, 5
  br label %19

; <label>:185:                                    ; preds = %61, %52
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 5
  br label %61

; <label>:188:                                    ; preds = %100, %91
  %189 = load i32, i32* %4, align 4
  %190 = shl i32 %189, 28
  %191 = sub i32 %189, 28
  %192 = mul i32 %191, 28
  %193 = shl i32 %189, 28
  %194 = shl i32 %189, 28
  %195 = sub i32 0, %189
  %196 = add i32 %195, 28
  %197 = sub i32 0, %189
  %198 = add i32 %197, 28
  %199 = add nsw i32 %189, 28
  store i32 %199, i32* %4, align 4
  br label %100

; <label>:200:                                    ; preds = %121, %112
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 30
  %204 = sub i32 %201, 30
  %205 = mul i32 %204, 30
  %206 = sub i32 0, %201
  %207 = add i32 %206, 30
  %208 = sub i32 0, %201
  %209 = add i32 %208, 30
  %210 = shl i32 %201, 30
  %211 = shl i32 %201, 30
  %212 = add nsw i32 %201, 30
  store i32 %212, i32* %4, align 4
  br label %121

; <label>:213:                                    ; preds = %147, %138
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
