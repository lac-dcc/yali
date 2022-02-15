; ModuleID = 'Project_CodeNet_C++1400/p03614/s137228829.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s137228829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@cnt = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137228829.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1201751587, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %324
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1201751587, label %20
    i32 1703368718, label %28
    i32 -656676014, label %61
    i32 223160002, label %62
    i32 486948418, label %89
    i32 -547007316, label %120
    i32 1255452394, label %123
    i32 -1848894071, label %151
    i32 -16432333, label %174
    i32 1240317527, label %177
    i32 2026542152, label %193
    i32 -111122616, label %227
    i32 276131842, label %228
    i32 -477322246, label %240
    i32 -1093642688, label %256
    i32 -268503467, label %272
    i32 1832188910, label %273
    i32 -61904251, label %281
    i32 -566428530, label %294
    i32 -1106400818, label %299
    i32 -1180857341, label %304
    i32 1086206903, label %312
    i32 -867964509, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %324

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1703368718, i32 -566428530
  store i32 %27, i32* %16
  br label %324

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  store i32 0, i32* %29, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %33 = load volatile i32*, i32** %4
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1748937319
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1748937319
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -656676014, i32 -566428530
  store i32 %60, i32* %16
  br label %324

; <label>:61:                                     ; preds = %17
  store i32 223160002, i32* %16
  br label %324

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 486948418, i32 -1106400818
  store i32 %88, i32* %16
  br label %324

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -547007316, i32 -1106400818
  store i32 %119, i32* %16
  br label %324

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 1255452394, i32 -61904251
  store i32 %122, i32* %16
  br label %324

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -670240196
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -670240196
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1848894071, i32 -1180857341
  store i32 %150, i32* %16
  br label %324

; <label>:151:                                    ; preds = %17
  %152 = load volatile i32*, i32** %3
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1677713382
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1677713382
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -16432333, i32 -1180857341
  store i32 %173, i32* %16
  br label %324

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 1240317527, i32 276131842
  store i32 %176, i32* %16
  br label %324

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1984770979
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1984770979
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2026542152, i32 1086206903
  store i32 %192, i32* %16
  br label %324

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @cnt, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* @cnt, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -395710513
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -395710513
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -111122616, i32 1086206903
  store i32 %226, i32* %16
  br label %324

; <label>:227:                                    ; preds = %17
  store i32 -477322246, i32* %16
  br label %324

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* @cnt, align 4
  %230 = sub i32 %229, -2059476603
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2059476603
  %233 = add nsw i32 %229, 1
  %234 = sdiv i32 %232, 2
  %235 = load i32, i32* @res, align 4
  %236 = add i32 %235, -1063783995
  %237 = add i32 %236, %234
  %238 = sub i32 %237, -1063783995
  %239 = add nsw i32 %235, %234
  store i32 %238, i32* @res, align 4
  store i32 0, i32* @cnt, align 4
  store i32 -477322246, i32* %16
  br label %324

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -2027310431
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2027310431
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1093642688, i32 -867964509
  store i32 %255, i32* %16
  br label %324

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 114804413
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 114804413
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -268503467, i32 -867964509
  store i32 %271, i32* %16
  br label %324

; <label>:272:                                    ; preds = %17
  store i32 1832188910, i32* %16
  br label %324

; <label>:273:                                    ; preds = %17
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -307040777
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -307040777
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %4
  store i32 %278, i32* %280, align 4
  store i32 223160002, i32* %16
  br label %324

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @cnt, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sdiv i32 %284, 2
  %287 = load i32, i32* @res, align 4
  %288 = add i32 %287, -2044147878
  %289 = add i32 %288, %286
  %290 = sub i32 %289, -2044147878
  %291 = add nsw i32 %287, %286
  store i32 %290, i32* @res, align 4
  %292 = load i32, i32* @res, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  ret i32 0

; <label>:294:                                    ; preds = %17
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %296, align 4
  store i32 1703368718, i32* %16
  br label %324

; <label>:299:                                    ; preds = %17
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @N, align 4
  %303 = icmp sle i32 %301, %302
  store i32 486948418, i32* %16
  br label %324

; <label>:304:                                    ; preds = %17
  %305 = load volatile i32*, i32** %3
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %308, %310
  store i32 -1848894071, i32* %16
  br label %324

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* @cnt, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 668535392
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 668535392
  %318 = sub i32 %313, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %313, %320
  %322 = add nsw i32 %313, 1
  store i32 %321, i32* @cnt, align 4
  store i32 2026542152, i32* %16
  br label %324

; <label>:323:                                    ; preds = %17
  store i32 -1093642688, i32* %16
  br label %324

; <label>:324:                                    ; preds = %323, %312, %304, %299, %294, %273, %272, %256, %240, %228, %227, %193, %177, %174, %151, %123, %120, %89, %62, %61, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137228829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
