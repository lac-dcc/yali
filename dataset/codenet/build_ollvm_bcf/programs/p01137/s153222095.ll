; ModuleID = 'Project_CodeNet_C++1400/p01137/s153222095.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s153222095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %167
  store i32 1000000000, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %7
  br label %170

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %171

; <label>:21:                                     ; preds = %12, %171
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %171

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %164, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %172

; <label>:48:                                     ; preds = %39, %172
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %172

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %144, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %173

; <label>:67:                                     ; preds = %58, %173
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %173

; <label>:87:                                     ; preds = %67
  br i1 %78, label %88, label %145

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %213

; <label>:97:                                     ; preds = %88, %213
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %101, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub nsw i32 %105, %110
  %112 = add nsw i32 %100, %111
  store i32 %112, i32* %6, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %213

; <label>:123:                                    ; preds = %97
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %282

; <label>:133:                                    ; preds = %124, %282
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %282

; <label>:144:                                    ; preds = %133
  br label %58

; <label>:145:                                    ; preds = %87
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %299

; <label>:154:                                    ; preds = %145, %299
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %299

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %31

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %3, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %7

; <label>:170:                                    ; preds = %11
  ret i32 0

; <label>:171:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:172:                                    ; preds = %48, %39
  store i32 0, i32* %5, align 4
  br label %48

; <label>:173:                                    ; preds = %67, %58
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = shl i32 %174, %175
  %177 = sub i32 %174, %175
  %178 = mul i32 %177, %175
  %179 = shl i32 %174, %175
  %180 = shl i32 %174, %175
  %181 = shl i32 %174, %175
  %182 = sub i32 0, %174
  %183 = add i32 %182, %175
  %184 = mul nsw i32 %174, %175
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %4, align 4
  %187 = shl i32 %185, %186
  %188 = sub i32 0, %185
  %189 = add i32 %188, %186
  %190 = mul nsw i32 %185, %186
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %190, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %190, %191
  %195 = sub i32 0, %190
  %196 = add i32 %195, %191
  %197 = sub i32 0, %190
  %198 = add i32 %197, %191
  %199 = sub i32 %190, %191
  %200 = mul i32 %199, %191
  %201 = mul nsw i32 %190, %191
  %202 = sub i32 %184, %201
  %203 = mul i32 %202, %201
  %204 = sub i32 %184, %201
  %205 = mul i32 %204, %201
  %206 = sub i32 %184, %201
  %207 = mul i32 %206, %201
  %208 = sub i32 %184, %201
  %209 = mul i32 %208, %201
  %210 = add nsw i32 %184, %201
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br label %67

; <label>:213:                                    ; preds = %97, %88
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = sub i32 %214, %215
  %221 = mul i32 %220, %215
  %222 = add nsw i32 %214, %215
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %224, %225
  %227 = mul i32 %226, %225
  %228 = mul nsw i32 %224, %225
  %229 = shl i32 %223, %228
  %230 = sub i32 0, %223
  %231 = add i32 %230, %228
  %232 = shl i32 %223, %228
  %233 = sub i32 0, %223
  %234 = add i32 %233, %228
  %235 = sub i32 %223, %228
  %236 = mul i32 %235, %228
  %237 = sub i32 %223, %228
  %238 = mul i32 %237, %228
  %239 = sub i32 0, %223
  %240 = add i32 %239, %228
  %241 = sub nsw i32 %223, %228
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %4, align 4
  %244 = shl i32 %242, %243
  %245 = shl i32 %242, %243
  %246 = sub i32 0, %242
  %247 = add i32 %246, %243
  %248 = sub i32 0, %242
  %249 = add i32 %248, %243
  %250 = sub i32 %242, %243
  %251 = mul i32 %250, %243
  %252 = sub i32 %242, %243
  %253 = mul i32 %252, %243
  %254 = shl i32 %242, %243
  %255 = sub i32 0, %242
  %256 = add i32 %255, %243
  %257 = sub i32 0, %242
  %258 = add i32 %257, %243
  %259 = sub i32 0, %242
  %260 = add i32 %259, %243
  %261 = mul nsw i32 %242, %243
  %262 = load i32, i32* %4, align 4
  %263 = shl i32 %261, %262
  %264 = sub i32 %261, %262
  %265 = mul i32 %264, %262
  %266 = shl i32 %261, %262
  %267 = shl i32 %261, %262
  %268 = mul nsw i32 %261, %262
  %269 = sub i32 0, %241
  %270 = add i32 %269, %268
  %271 = sub i32 0, %241
  %272 = add i32 %271, %268
  %273 = sub nsw i32 %241, %268
  %274 = shl i32 %222, %273
  %275 = sub i32 0, %222
  %276 = add i32 %275, %273
  %277 = shl i32 %222, %273
  %278 = shl i32 %222, %273
  %279 = add nsw i32 %222, %273
  store i32 %279, i32* %6, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %3, align 4
  br label %97

; <label>:282:                                    ; preds = %133, %124
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %283
  %293 = add i32 %292, 1
  %294 = sub i32 %283, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %283
  %297 = add i32 %296, 1
  %298 = add nsw i32 %283, 1
  store i32 %298, i32* %5, align 4
  br label %133

; <label>:299:                                    ; preds = %154, %145
  br label %154
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
