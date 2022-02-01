; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %204

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %200, %26
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %30, label %203

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %34, %35
  %37 = srem i32 %36, 100
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = srem i32 %44, 1000
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %14, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %53, %54
  %56 = srem i32 %55, 10000
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %15, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %14, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sdiv i32 %69, 10000
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %17, align 4
  br label %197

; <label>:84:                                     ; preds = %79, %76, %73, %30
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %17, align 4
  br label %196

; <label>:98:                                     ; preds = %90, %87, %84
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 100
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %17, align 4
  br label %177

; <label>:112:                                    ; preds = %101, %98
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %213

; <label>:121:                                    ; preds = %112, %213
  %122 = load i32, i32* %16, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %213

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = load i32, i32* %13, align 4
  %137 = mul nsw i32 %136, 100
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %17, align 4
  br label %176

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %144, %216
  %154 = load i32, i32* %12, align 4
  %155 = mul nsw i32 %154, 10000
  %156 = load i32, i32* %13, align 4
  %157 = mul nsw i32 %156, 1000
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %14, align 4
  %160 = mul nsw i32 %159, 100
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %17, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %153
  br label %176

; <label>:176:                                    ; preds = %175, %133
  br label %177

; <label>:177:                                    ; preds = %176, %104
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %278

; <label>:186:                                    ; preds = %177, %278
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %278

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %93
  br label %197

; <label>:197:                                    ; preds = %196, %82
  %198 = load i32, i32* %17, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  br label %27

; <label>:203:                                    ; preds = %27
  ret void

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 1, i32* %205, align 4
  br label %9

; <label>:213:                                    ; preds = %121, %112
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 0
  br label %121

; <label>:216:                                    ; preds = %153, %144
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, 10000
  %219 = mul i32 %218, 10000
  %220 = shl i32 %217, 10000
  %221 = mul nsw i32 %217, 10000
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 1000
  %224 = mul i32 %223, 1000
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1000
  %227 = shl i32 %222, 1000
  %228 = sub i32 %222, 1000
  %229 = mul i32 %228, 1000
  %230 = sub i32 %222, 1000
  %231 = mul i32 %230, 1000
  %232 = shl i32 %222, 1000
  %233 = sub i32 %222, 1000
  %234 = mul i32 %233, 1000
  %235 = sub i32 %222, 1000
  %236 = mul i32 %235, 1000
  %237 = mul nsw i32 %222, 1000
  %238 = shl i32 %221, %237
  %239 = sub i32 0, %221
  %240 = add i32 %239, %237
  %241 = sub i32 0, %221
  %242 = add i32 %241, %237
  %243 = shl i32 %221, %237
  %244 = sub i32 0, %221
  %245 = add i32 %244, %237
  %246 = shl i32 %221, %237
  %247 = add nsw i32 %221, %237
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 100
  %251 = shl i32 %248, 100
  %252 = shl i32 %248, 100
  %253 = sub i32 0, %248
  %254 = add i32 %253, 100
  %255 = sub i32 0, %248
  %256 = add i32 %255, 100
  %257 = sub i32 0, %248
  %258 = add i32 %257, 100
  %259 = mul nsw i32 %248, 100
  %260 = shl i32 %247, %259
  %261 = sub i32 0, %247
  %262 = add i32 %261, %259
  %263 = add nsw i32 %247, %259
  %264 = load i32, i32* %15, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 10
  %267 = mul nsw i32 %264, 10
  %268 = shl i32 %263, %267
  %269 = shl i32 %263, %267
  %270 = add nsw i32 %263, %267
  %271 = load i32, i32* %16, align 4
  %272 = sub i32 %270, %271
  %273 = mul i32 %272, %271
  %274 = shl i32 %270, %271
  %275 = sub i32 %270, %271
  %276 = mul i32 %275, %271
  %277 = add nsw i32 %270, %271
  store i32 %277, i32* %17, align 4
  br label %153

; <label>:278:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
