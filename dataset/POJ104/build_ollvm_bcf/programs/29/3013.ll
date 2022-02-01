; ModuleID = 'source-C-CXX/29/3013.c'
source_filename = "source-C-CXX/29/3013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %169, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %173

; <label>:16:                                     ; preds = %7, %173
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %173

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %170

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %176

; <label>:37:                                     ; preds = %28, %176
  %38 = load i32, i32* %1, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %176

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %130

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %50
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %180

; <label>:73:                                     ; preds = %64, %180
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82, %55
  br label %52

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %84, %181
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %181

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %129

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %184

; <label>:114:                                    ; preds = %105, %184
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %1, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %184

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128, %104
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %49
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %130, %206
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %206

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %207

; <label>:158:                                    ; preds = %149, %207
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %1, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %158
  br label %7

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  ret void

; <label>:173:                                    ; preds = %16, %7
  %174 = load i32, i32* %1, align 4
  %175 = icmp sgt i32 %174, 0
  br label %16

; <label>:176:                                    ; preds = %37, %28
  %177 = load i32, i32* %1, align 4
  %178 = srem i32 %177, 7
  %179 = icmp ne i32 %178, 0
  br label %37

; <label>:180:                                    ; preds = %73, %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:181:                                    ; preds = %93, %84
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  br label %93

; <label>:184:                                    ; preds = %114, %105
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, %185
  %188 = add i32 %187, %186
  %189 = shl i32 %185, %186
  %190 = shl i32 %185, %186
  %191 = sub i32 0, %185
  %192 = add i32 %191, %186
  %193 = mul nsw i32 %185, %186
  %194 = load i32, i32* %4, align 4
  %195 = shl i32 %194, %193
  %196 = shl i32 %194, %193
  %197 = shl i32 %194, %193
  %198 = shl i32 %194, %193
  %199 = sub i32 %194, %193
  %200 = mul i32 %199, %193
  %201 = sub i32 %194, %193
  %202 = mul i32 %201, %193
  %203 = sub i32 0, %194
  %204 = add i32 %203, %193
  %205 = add nsw i32 %194, %193
  store i32 %205, i32* %4, align 4
  br label %114

; <label>:206:                                    ; preds = %139, %130
  br label %139

; <label>:207:                                    ; preds = %158, %149
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, -1
  %211 = shl i32 %208, -1
  %212 = sub i32 %208, -1
  %213 = mul i32 %212, -1
  %214 = add nsw i32 %208, -1
  store i32 %214, i32* %1, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
