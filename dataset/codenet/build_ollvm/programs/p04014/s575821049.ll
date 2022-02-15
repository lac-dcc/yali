; ModuleID = 'Project_CodeNet_C++1400/p04014/s575821049.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s575821049.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575821049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8)
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1834762508, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %654
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1834762508, label %25
    i32 -977282035, label %30
    i32 1426733661, label %38
    i32 -1490344463, label %43
    i32 -80923049, label %45
    i32 -274642811, label %50
    i32 585211616, label %55
    i32 99753122, label %57
    i32 -1565985267, label %61
    i32 -1138721874, label %89
    i32 481035473, label %115
    i32 2123902949, label %116
    i32 -907169568, label %121
    i32 -312584720, label %124
    i32 1189271835, label %151
    i32 1242697050, label %179
    i32 -1937839679, label %180
    i32 -15337040, label %186
    i32 -988742566, label %190
    i32 -1428869140, label %201
    i32 -1614677400, label %205
    i32 382680609, label %211
    i32 346009581, label %227
    i32 -1279895100, label %243
    i32 1128941668, label %273
    i32 -1632013371, label %276
    i32 -231987306, label %291
    i32 2071770177, label %321
    i32 1417087693, label %324
    i32 939559239, label %328
    i32 -1233796290, label %331
    i32 -2133750855, label %347
    i32 -754479680, label %363
    i32 86354515, label %364
    i32 1789206607, label %365
    i32 -1104738100, label %381
    i32 -1066000387, label %412
    i32 -1495118921, label %413
    i32 1973531003, label %440
    i32 -1672458195, label %455
    i32 -765133512, label %456
    i32 -1392544702, label %472
    i32 1452850873, label %490
    i32 -1190654454, label %493
    i32 -1212244713, label %495
    i32 696698427, label %511
    i32 1123852064, label %538
    i32 669941385, label %539
    i32 -393498874, label %540
    i32 1875379544, label %541
    i32 2123102053, label %625
    i32 -757878657, label %626
    i32 1994677767, label %629
    i32 1043284622, label %633
    i32 1891996278, label %634
    i32 891370248, label %649
    i32 983328848, label %650
    i32 -904769929, label %653
  ]

; <label>:24:                                     ; preds = %22
  br label %654

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -977282035, i32 1426733661
  store i32 %29, i32* %21
  br label %654

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %8, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  store i32 -393498874, i32* %21
  br label %654

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -1490344463, i32 -80923049
  store i32 %42, i32* %21
  br label %654

; <label>:43:                                     ; preds = %22
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 669941385, i32* %21
  br label %654

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %7, align 8
  %47 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %46)
  %48 = fadd double %47, 1.000000e+00
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %9, align 8
  store i8 0, i8* %10, align 1
  store i64 2, i64* %12, align 8
  store i32 -274642811, i32* %21
  br label %654

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 585211616, i32 -15337040
  store i32 %54, i32* %21
  br label %654

; <label>:55:                                     ; preds = %22
  store i64 0, i64* %11, align 8
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %13, align 8
  store i32 99753122, i32* %21
  br label %654

; <label>:57:                                     ; preds = %22
  %58 = load i64, i64* %13, align 8
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 -1565985267, i32 2123902949
  store i32 %60, i32* %21
  br label %654

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -211915078
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -211915078
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1138721874, i32 1875379544
  store i32 %88, i32* %21
  br label %654

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %12, align 8
  %92 = srem i64 %90, %91
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %92
  store i64 %95, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = sdiv i64 %98, %97
  store i64 %99, i64* %13, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -378832211
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -378832211
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 481035473, i32 1875379544
  store i32 %114, i32* %21
  br label %654

; <label>:115:                                    ; preds = %22
  store i32 99753122, i32* %21
  br label %654

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %8, align 8
  %119 = icmp eq i64 %117, %118
  %120 = select i1 %119, i32 -907169568, i32 -312584720
  store i32 %120, i32* %21
  br label %654

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %12, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %122)
  store i8 1, i8* %10, align 1
  store i32 -15337040, i32* %21
  br label %654

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1189271835, i32 2123102053
  store i32 %150, i32* %21
  br label %654

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1830725944
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1830725944
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1242697050, i32 2123102053
  store i32 %178, i32* %21
  br label %654

; <label>:179:                                    ; preds = %22
  store i32 -1937839679, i32* %21
  br label %654

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %12, align 8
  %182 = add i64 %181, 4175806552531466918
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 4175806552531466918
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %12, align 8
  store i32 -274642811, i32* %21
  br label %654

; <label>:186:                                    ; preds = %22
  %187 = load i8, i8* %10, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 -765133512, i32 -988742566
  store i32 %189, i32* %21
  br label %654

; <label>:190:                                    ; preds = %22
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %191, %193
  %195 = sub nsw i64 %191, %192
  store i64 %194, i64* %14, align 8
  %196 = load i64, i64* %14, align 8
  %197 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %196)
  %198 = fadd double %197, 1.000000e+00
  %199 = fptosi double %198 to i64
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %9, align 8
  store i64 %200, i64* %16, align 8
  store i32 -1428869140, i32* %21
  br label %654

; <label>:201:                                    ; preds = %22
  %202 = load i64, i64* %16, align 8
  %203 = icmp sge i64 %202, 1
  %204 = select i1 %203, i32 -1614677400, i32 -1495118921
  store i32 %204, i32* %21
  br label %654

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* %16, align 8
  %208 = srem i64 %206, %207
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 382680609, i32 86354515
  store i32 %210, i32* %21
  br label %654

; <label>:211:                                    ; preds = %22
  %212 = load i64, i64* %14, align 8
  %213 = load i64, i64* %16, align 8
  %214 = sdiv i64 %212, %213
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* %15, align 8
  %218 = load i64, i64* %8, align 8
  %219 = load i64, i64* %16, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub nsw i64 %218, %219
  store i64 %221, i64* %17, align 8
  %223 = load i64, i64* %16, align 8
  %224 = load i64, i64* %15, align 8
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i32 346009581, i32 -1233796290
  store i32 %226, i32* %21
  br label %654

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1886186017
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1886186017
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1279895100, i32 -757878657
  store i32 %242, i32* %21
  br label %654

; <label>:243:                                    ; preds = %22
  %244 = load i64, i64* %15, align 8
  %245 = icmp sge i64 %244, 2
  store i1 %245, i1* %3
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1551136263
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1551136263
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1128941668, i32 -757878657
  store i32 %272, i32* %21
  br label %654

; <label>:273:                                    ; preds = %22
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 -1632013371, i32 -1233796290
  store i32 %275, i32* %21
  br label %654

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -231987306, i32 1994677767
  store i32 %290, i32* %21
  br label %654

; <label>:291:                                    ; preds = %22
  %292 = load i64, i64* %17, align 8
  %293 = load i64, i64* %15, align 8
  %294 = icmp slt i64 %292, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2071770177, i32 1994677767
  store i32 %320, i32* %21
  br label %654

; <label>:321:                                    ; preds = %22
  %322 = load volatile i1, i1* %2
  %323 = select i1 %322, i32 1417087693, i32 -1233796290
  store i32 %323, i32* %21
  br label %654

; <label>:324:                                    ; preds = %22
  %325 = load i64, i64* %17, align 8
  %326 = icmp sge i64 %325, 0
  %327 = select i1 %326, i32 939559239, i32 -1233796290
  store i32 %327, i32* %21
  br label %654

; <label>:328:                                    ; preds = %22
  %329 = load i64, i64* %15, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %329)
  store i8 1, i8* %10, align 1
  store i32 -1495118921, i32* %21
  br label %654

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -1849607289
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1849607289
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2133750855, i32 1043284622
  store i32 %346, i32* %21
  br label %654

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -335634170
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -335634170
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -754479680, i32 1043284622
  store i32 %362, i32* %21
  br label %654

; <label>:363:                                    ; preds = %22
  store i32 86354515, i32* %21
  br label %654

; <label>:364:                                    ; preds = %22
  store i32 1789206607, i32* %21
  br label %654

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1380604955
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1380604955
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1104738100, i32 1891996278
  store i32 %380, i32* %21
  br label %654

; <label>:381:                                    ; preds = %22
  %382 = load i64, i64* %16, align 8
  %383 = sub i64 0, -1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, -1
  store i64 %384, i64* %16, align 8
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1066000387, i32 1891996278
  store i32 %411, i32* %21
  br label %654

; <label>:412:                                    ; preds = %22
  store i32 -1428869140, i32* %21
  br label %654

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1973531003, i32 891370248
  store i32 %439, i32* %21
  br label %654

; <label>:440:                                    ; preds = %22
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1672458195, i32 891370248
  store i32 %454, i32* %21
  br label %654

; <label>:455:                                    ; preds = %22
  store i32 -765133512, i32* %21
  br label %654

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -1087096792
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1087096792
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1392544702, i32 983328848
  store i32 %471, i32* %21
  br label %654

; <label>:472:                                    ; preds = %22
  %473 = load i8, i8* %10, align 1
  %474 = trunc i8 %473 to i1
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 1054491897
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1054491897
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1452850873, i32 983328848
  store i32 %489, i32* %21
  br label %654

; <label>:490:                                    ; preds = %22
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 -1212244713, i32 -1190654454
  store i32 %492, i32* %21
  br label %654

; <label>:493:                                    ; preds = %22
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1212244713, i32* %21
  br label %654

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, -855678482
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -855678482
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 696698427, i32 -904769929
  store i32 %510, i32* %21
  br label %654

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1123852064, i32 -904769929
  store i32 %537, i32* %21
  br label %654

; <label>:538:                                    ; preds = %22
  store i32 669941385, i32* %21
  br label %654

; <label>:539:                                    ; preds = %22
  store i32 -393498874, i32* %21
  br label %654

; <label>:540:                                    ; preds = %22
  ret i32 0

; <label>:541:                                    ; preds = %22
  %542 = load i64, i64* %13, align 8
  %543 = load i64, i64* %12, align 8
  %544 = sub i64 0, %543
  %545 = add i64 %542, %544
  %546 = sub i64 %542, %543
  %547 = mul i64 %545, %543
  %548 = add i64 %542, -5726105413372330232
  %549 = sub i64 %548, %543
  %550 = sub i64 %549, -5726105413372330232
  %551 = sub i64 %542, %543
  %552 = mul i64 %550, %543
  %553 = shl i64 %542, %543
  %554 = add i64 %542, 8046066855222705588
  %555 = sub i64 %554, %543
  %556 = sub i64 %555, 8046066855222705588
  %557 = sub i64 %542, %543
  %558 = mul i64 %556, %543
  %559 = shl i64 %542, %543
  %560 = shl i64 %542, %543
  %561 = shl i64 %542, %543
  %562 = srem i64 %542, %543
  %563 = load i64, i64* %11, align 8
  %564 = add i64 %563, -4712778942223240339
  %565 = sub i64 %564, %562
  %566 = sub i64 %565, -4712778942223240339
  %567 = sub i64 %563, %562
  %568 = mul i64 %566, %562
  %569 = shl i64 %563, %562
  %570 = sub i64 0, %563
  %571 = add i64 0, %570
  %572 = sub i64 0, %563
  %573 = sub i64 0, %562
  %574 = sub i64 %571, %573
  %575 = add i64 %571, %562
  %576 = sub i64 0, -6865987103503734826
  %577 = sub i64 %576, %563
  %578 = add i64 %577, -6865987103503734826
  %579 = sub i64 0, %563
  %580 = add i64 %578, 4775846719897024077
  %581 = add i64 %580, %562
  %582 = sub i64 %581, 4775846719897024077
  %583 = add i64 %578, %562
  %584 = sub i64 0, %562
  %585 = sub i64 %563, %584
  %586 = add nsw i64 %563, %562
  store i64 %585, i64* %11, align 8
  %587 = load i64, i64* %12, align 8
  %588 = load i64, i64* %13, align 8
  %589 = add i64 %588, -3234312683286960651
  %590 = sub i64 %589, %587
  %591 = sub i64 %590, -3234312683286960651
  %592 = sub i64 %588, %587
  %593 = mul i64 %591, %587
  %594 = sub i64 0, -1388816961595877483
  %595 = sub i64 %594, %588
  %596 = add i64 %595, -1388816961595877483
  %597 = sub i64 0, %588
  %598 = add i64 %596, -8927887159275780162
  %599 = add i64 %598, %587
  %600 = sub i64 %599, -8927887159275780162
  %601 = add i64 %596, %587
  %602 = shl i64 %588, %587
  %603 = shl i64 %588, %587
  %604 = sub i64 %588, -2024278782955748075
  %605 = sub i64 %604, %587
  %606 = add i64 %605, -2024278782955748075
  %607 = sub i64 %588, %587
  %608 = mul i64 %606, %587
  %609 = sub i64 0, 5089354014111459501
  %610 = sub i64 %609, %588
  %611 = add i64 %610, 5089354014111459501
  %612 = sub i64 0, %588
  %613 = sub i64 0, %587
  %614 = sub i64 %611, %613
  %615 = add i64 %611, %587
  %616 = add i64 0, -2540446079059995361
  %617 = sub i64 %616, %588
  %618 = sub i64 %617, -2540446079059995361
  %619 = sub i64 0, %588
  %620 = sub i64 %618, 2426230953425664498
  %621 = add i64 %620, %587
  %622 = add i64 %621, 2426230953425664498
  %623 = add i64 %618, %587
  %624 = sdiv i64 %588, %587
  store i64 %624, i64* %13, align 8
  store i32 -1138721874, i32* %21
  br label %654

; <label>:625:                                    ; preds = %22
  store i32 1189271835, i32* %21
  br label %654

; <label>:626:                                    ; preds = %22
  %627 = load i64, i64* %15, align 8
  %628 = icmp sge i64 %627, 2
  store i32 -1279895100, i32* %21
  br label %654

; <label>:629:                                    ; preds = %22
  %630 = load i64, i64* %17, align 8
  %631 = load i64, i64* %15, align 8
  %632 = icmp slt i64 %630, %631
  store i32 -231987306, i32* %21
  br label %654

; <label>:633:                                    ; preds = %22
  store i32 -2133750855, i32* %21
  br label %654

; <label>:634:                                    ; preds = %22
  %635 = load i64, i64* %16, align 8
  %636 = sub i64 0, -1
  %637 = add i64 %635, %636
  %638 = sub i64 %635, -1
  %639 = mul i64 %637, -1
  %640 = sub i64 %635, -6952762821545109627
  %641 = sub i64 %640, -1
  %642 = add i64 %641, -6952762821545109627
  %643 = sub i64 %635, -1
  %644 = mul i64 %642, -1
  %645 = sub i64 %635, 844231395389872411
  %646 = add i64 %645, -1
  %647 = add i64 %646, 844231395389872411
  %648 = add nsw i64 %635, -1
  store i64 %647, i64* %16, align 8
  store i32 -1104738100, i32* %21
  br label %654

; <label>:649:                                    ; preds = %22
  store i32 1973531003, i32* %21
  br label %654

; <label>:650:                                    ; preds = %22
  %651 = load i8, i8* %10, align 1
  %652 = trunc i8 %651 to i1
  store i32 -1392544702, i32* %21
  br label %654

; <label>:653:                                    ; preds = %22
  store i32 696698427, i32* %21
  br label %654

; <label>:654:                                    ; preds = %653, %650, %649, %634, %633, %629, %626, %625, %541, %539, %538, %511, %495, %493, %490, %472, %456, %455, %440, %413, %412, %381, %365, %364, %363, %347, %331, %328, %324, %321, %291, %276, %273, %243, %227, %211, %205, %201, %190, %186, %180, %179, %151, %124, %121, %116, %115, %89, %61, %57, %55, %50, %45, %43, %38, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575821049.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1337302865
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1337302865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 395528732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 395528732, label %17
    i32 -367953102, label %25
    i32 -197281570, label %53
    i32 1749120204, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -367953102, i32 1749120204
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1406413205
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1406413205
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -197281570, i32 1749120204
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -367953102, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
