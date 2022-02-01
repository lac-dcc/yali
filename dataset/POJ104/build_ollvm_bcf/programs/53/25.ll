; ModuleID = 'source-C-CXX/53/25.c'
source_filename = "source-C-CXX/53/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %88, %0
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %89

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %186

; <label>:31:                                     ; preds = %22, %186
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = srem i32 %32, %34
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %186

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %69

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %216

; <label>:55:                                     ; preds = %46, %216
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sdiv i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %216

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %232

; <label>:79:                                     ; preds = %70, %232
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %232

; <label>:88:                                     ; preds = %79
  br label %8

; <label>:89:                                     ; preds = %21, %14, %8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %233

; <label>:98:                                     ; preds = %89, %233
  %99 = load i32, i32* @n, align 4
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %233

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %123

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @n, align 4
  %115 = call i32 @f(i32 %113, i32 %114)
  %116 = mul nsw i32 %112, %115
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  %121 = sub nsw i32 %116, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %185

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %123, %236
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @n, align 4
  %146 = load i32, i32* @n, align 4
  %147 = call i32 @f(i32 %145, i32 %146)
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* @n, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %148, %150
  %152 = sub nsw i32 %147, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %184

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %154, %239
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* @n, align 4
  %166 = load i32, i32* @n, align 4
  %167 = call i32 @f(i32 %165, i32 %166)
  %168 = mul nsw i32 %164, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sub nsw i32 %168, %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %239

; <label>:183:                                    ; preds = %163
  br label %184

; <label>:184:                                    ; preds = %183, %144
  br label %185

; <label>:185:                                    ; preds = %184, %110
  ret void

; <label>:186:                                    ; preds = %31, %22
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %188, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %188, 1
  %196 = sub i32 0, %188
  %197 = add i32 %196, 1
  %198 = shl i32 %188, 1
  %199 = sub i32 %188, 1
  %200 = mul i32 %199, 1
  %201 = sub nsw i32 %188, 1
  %202 = sub i32 0, %187
  %203 = add i32 %202, %201
  %204 = sub i32 %187, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %187, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 0, %187
  %209 = add i32 %208, %201
  %210 = sub i32 0, %187
  %211 = add i32 %210, %201
  %212 = sub i32 0, %187
  %213 = add i32 %212, %201
  %214 = srem i32 %187, %201
  %215 = icmp eq i32 %214, 0
  br label %31

; <label>:216:                                    ; preds = %55, %46
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* @n, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = sdiv i32 %217, %218
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = sub i32 0, %221
  %227 = add i32 %226, 1
  %228 = sub i32 0, %221
  %229 = add i32 %228, 1
  %230 = shl i32 %221, 1
  %231 = sub nsw i32 %221, 1
  store i32 %231, i32* %4, align 4
  br label %55

; <label>:232:                                    ; preds = %79, %70
  br label %79

; <label>:233:                                    ; preds = %98, %89
  %234 = load i32, i32* @n, align 4
  %235 = icmp eq i32 %234, 2
  br label %98

; <label>:236:                                    ; preds = %132, %123
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 0
  br label %132

; <label>:239:                                    ; preds = %163, %154
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* @n, align 4
  %242 = load i32, i32* @n, align 4
  %243 = call i32 @f(i32 %241, i32 %242)
  %244 = sub i32 0, %240
  %245 = add i32 %244, %243
  %246 = sub i32 0, %240
  %247 = add i32 %246, %243
  %248 = shl i32 %240, %243
  %249 = sub i32 %240, %243
  %250 = mul i32 %249, %243
  %251 = sub i32 0, %240
  %252 = add i32 %251, %243
  %253 = sub i32 0, %240
  %254 = add i32 %253, %243
  %255 = mul nsw i32 %240, %243
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* @n, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = shl i32 %257, 1
  %265 = sub i32 %257, 1
  %266 = mul i32 %265, 1
  %267 = sub nsw i32 %257, 1
  %268 = shl i32 %256, %267
  %269 = mul nsw i32 %256, %267
  %270 = sub i32 %255, %269
  %271 = mul i32 %270, %269
  %272 = shl i32 %255, %269
  %273 = sub nsw i32 %255, %269
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %11, %56
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %33, %67
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %6, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %20, %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = shl i32 %57, %58
  %64 = sub i32 0, %57
  %65 = add i32 %64, %58
  %66 = mul nsw i32 %57, %58
  store i32 %66, i32* %6, align 4
  br label %20

; <label>:67:                                     ; preds = %42, %33
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 1
  %71 = sub i32 0, %68
  %72 = add i32 %71, 1
  %73 = shl i32 %68, 1
  %74 = shl i32 %68, 1
  %75 = add nsw i32 %68, 1
  store i32 %75, i32* %5, align 4
  br label %42
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
