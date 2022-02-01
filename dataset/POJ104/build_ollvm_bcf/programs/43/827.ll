; ModuleID = 'source-C-CXX/43/827.c'
source_filename = "source-C-CXX/43/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %187

; <label>:10:                                     ; preds = %1, %187
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %167

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %34, %197
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = sdiv i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %197

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %98

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %14, align 4
  %60 = mul nsw i32 10, %59
  %61 = srem i32 %58, %60
  %62 = load i32, i32* %14, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %17, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %95

; <label>:70:                                     ; preds = %66, %57
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %70, %211
  %80 = load i32, i32* %15, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %211

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94, %69
  %96 = load i32, i32* %14, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, i32* %14, align 4
  br label %34

; <label>:98:                                     ; preds = %56
  %99 = load i32, i32* %15, align 4
  store i32 %99, i32* %11, align 4
  br label %167

; <label>:100:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %144, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %101, %232
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sdiv i32 %111, %112
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %232

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %147

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 10, %126
  %128 = srem i32 %125, %127
  %129 = load i32, i32* %14, align 4
  %130 = sdiv i32 %128, %129
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %17, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  br label %144

; <label>:137:                                    ; preds = %133, %124
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %136
  %145 = load i32, i32* %14, align 4
  %146 = mul nsw i32 %145, 10
  store i32 %146, i32* %14, align 4
  br label %101

; <label>:147:                                    ; preds = %123
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %245

; <label>:156:                                    ; preds = %147, %245
  %157 = load i32, i32* %15, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %245

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %98, %29
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %247

; <label>:176:                                    ; preds = %167, %247
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %176
  ret i32 %177

; <label>:187:                                    ; preds = %10, %1
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 0, i32* %192, align 4
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* %189, align 4
  %196 = icmp eq i32 %195, 0
  br label %10

; <label>:197:                                    ; preds = %43, %34
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = shl i32 %198, %199
  %203 = sub i32 %198, %199
  %204 = mul i32 %203, %199
  %205 = sub i32 %198, %199
  %206 = mul i32 %205, %199
  %207 = sub i32 %198, %199
  %208 = mul i32 %207, %199
  %209 = sdiv i32 %198, %199
  %210 = icmp ne i32 %209, 0
  br label %43

; <label>:211:                                    ; preds = %79, %70
  %212 = load i32, i32* %15, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %16, align 4
  %215 = shl i32 %213, %214
  %216 = shl i32 %213, %214
  %217 = sub i32 0, %213
  %218 = add i32 %217, %214
  %219 = sub i32 %213, %214
  %220 = mul i32 %219, %214
  %221 = add nsw i32 %213, %214
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %17, align 4
  %223 = shl i32 %222, 1
  %224 = shl i32 %222, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = shl i32 %222, 1
  %231 = add nsw i32 %222, 1
  store i32 %231, i32* %17, align 4
  br label %79

; <label>:232:                                    ; preds = %110, %101
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %14, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 0, %233
  %237 = add i32 %236, %234
  %238 = shl i32 %233, %234
  %239 = sub i32 0, %233
  %240 = add i32 %239, %234
  %241 = sub i32 0, %233
  %242 = add i32 %241, %234
  %243 = sdiv i32 %233, %234
  %244 = icmp ne i32 %243, 0
  br label %110

; <label>:245:                                    ; preds = %156, %147
  %246 = load i32, i32* %15, align 4
  store i32 %246, i32* %11, align 4
  br label %156

; <label>:247:                                    ; preds = %176, %167
  %248 = load i32, i32* %11, align 4
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %0, %36
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %24, 6
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  ret i32 0

; <label>:36:                                     ; preds = %9, %0
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* %38, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
