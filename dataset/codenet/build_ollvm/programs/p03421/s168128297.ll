; ModuleID = 'Project_CodeNet_C++1400/p03421/s168128297.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3swaii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 932094771, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %274
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 932094771, label %21
    i32 957085152, label %41
    i32 -2064228849, label %73
    i32 -561907267, label %74
    i32 -973163791, label %102
    i32 -2057746784, label %135
    i32 -1242210436, label %138
    i32 961681532, label %166
    i32 -179730188, label %215
    i32 1848890526, label %216
    i32 1778851790, label %217
    i32 805234995, label %220
    i32 1639448974, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %274

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 957085152, i32 1778851790
  store i32 %40, i32* %17
  br label %274

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %5
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1770151094
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1770151094
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2064228849, i32 1778851790
  store i32 %72, i32* %17
  br label %274

; <label>:73:                                     ; preds = %18
  store i32 -561907267, i32* %17
  br label %274

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 1650498914
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1650498914
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -973163791, i32 805234995
  store i32 %101, i32* %17
  br label %274

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -53260964
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -53260964
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2057746784, i32 805234995
  store i32 %134, i32* %17
  br label %274

; <label>:135:                                    ; preds = %18
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -1242210436, i32 1848890526
  store i32 %137, i32* %17
  br label %274

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -340375173
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -340375173
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 961681532, i32 1639448974
  store i32 %165, i32* %17
  br label %274

; <label>:166:                                    ; preds = %18
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %169
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %173
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %174) #3
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %5
  store i32 %180, i32* %182, align 4
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  %188 = load volatile i32*, i32** %4
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -179730188, i32 1639448974
  store i32 %214, i32* %17
  br label %274

; <label>:215:                                    ; preds = %18
  store i32 -561907267, i32* %17
  br label %274

; <label>:216:                                    ; preds = %18
  ret void

; <label>:217:                                    ; preds = %18
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 %0, i32* %218, align 4
  store i32 %1, i32* %219, align 4
  store i32 957085152, i32* %17
  br label %274

; <label>:220:                                    ; preds = %18
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %222, %224
  store i32 -973163791, i32* %17
  br label %274

; <label>:226:                                    ; preds = %18
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %229
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %233
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %230, i32* dereferenceable(4) %234) #3
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 588153628
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 588153628
  %240 = sub i32 %236, 1
  %241 = mul i32 %239, 1
  %242 = shl i32 %236, 1
  %243 = sub i32 %236, 784116810
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 784116810
  %246 = sub i32 %236, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, %236
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %236, 1
  %253 = load volatile i32*, i32** %5
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 957600395
  %257 = sub i32 %256, -1
  %258 = sub i32 %257, 957600395
  %259 = sub i32 %255, -1
  %260 = mul i32 %258, -1
  %261 = sub i32 0, 1025383991
  %262 = sub i32 %261, %255
  %263 = add i32 %262, 1025383991
  %264 = sub i32 0, %255
  %265 = add i32 %263, -975286808
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -975286808
  %268 = add i32 %263, -1
  %269 = add i32 %255, 491528536
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 491528536
  %272 = add nsw i32 %255, -1
  %273 = load volatile i32*, i32** %4
  store i32 %271, i32* %273, align 4
  store i32 961681532, i32* %17
  br label %274

; <label>:274:                                    ; preds = %226, %220, %217, %215, %166, %138, %135, %102, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2075970006, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %754
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2075970006, label %22
    i32 1694331738, label %42
    i32 1412640608, label %73
    i32 741458432, label %76
    i32 -1619289404, label %92
    i32 -819805539, label %94
    i32 -778777768, label %153
    i32 683257872, label %159
    i32 241130114, label %175
    i32 -1217328885, label %203
    i32 -770462249, label %204
    i32 1422423306, label %231
    i32 1424225789, label %247
    i32 330906387, label %248
    i32 1035493799, label %254
    i32 -1053204861, label %270
    i32 -43180074, label %285
    i32 1265014062, label %312
    i32 -672471346, label %340
    i32 -2063100185, label %341
    i32 1067208528, label %377
    i32 356780612, label %392
    i32 -1514424555, label %420
    i32 -2077737643, label %448
    i32 1948598707, label %449
    i32 -984724181, label %477
    i32 1712950834, label %546
    i32 -870194579, label %547
    i32 -106918212, label %548
    i32 -520582, label %550
    i32 1790084061, label %553
    i32 726198104, label %564
    i32 -1508375613, label %566
    i32 -936656338, label %567
    i32 -910513357, label %569
    i32 376896286, label %571
  ]

; <label>:21:                                     ; preds = %19
  br label %754

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1694331738, i32 1790084061
  store i32 %41, i32* %18
  br label %754

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load i32, i32* @n, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %48, i32* %49, align 4
  %50 = load volatile i32*, i32** %4
  store i32 1, i32* %50, align 4
  %51 = load volatile i32*, i32** %3
  store i32 -1, i32* %51, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load volatile i32*, i32** %2
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @b, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, -1424186929
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1424186929
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1412640608, i32 1790084061
  store i32 %72, i32* %18
  br label %754

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 741458432, i32 -778777768
  store i32 %75, i32* %18
  br label %754

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @b, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %79, 1332243257
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1332243257
  %85 = sub nsw i32 %79, %81
  %86 = add i32 %78, -634275848
  %87 = sub i32 %86, %84
  %88 = sub i32 %87, -634275848
  %89 = sub nsw i32 %78, %84
  %90 = icmp slt i32 %88, 1
  %91 = select i1 %90, i32 -1619289404, i32 -819805539
  store i32 %91, i32* %18
  br label %754

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1*, i1** %6
  store i1 false, i1* %93, align 1
  store i32 -520582, i32* %18
  br label %754

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @b, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %97, -696538833
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -696538833
  %103 = sub nsw i32 %97, %99
  %104 = sub i32 0, %102
  %105 = add i32 %96, %104
  %106 = sub nsw i32 %96, %102
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  call void @_Z3swaii(i32 %105, i32 %108)
  %109 = load i32, i32* @b, align 4
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %109, -776779837
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -776779837
  %115 = sub nsw i32 %109, %111
  %116 = add i32 %114, -609647158
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -609647158
  %119 = add nsw i32 %114, 1
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1964652775
  %123 = sub i32 %122, %118
  %124 = add i32 %123, -1964652775
  %125 = sub nsw i32 %121, %118
  %126 = load volatile i32*, i32** %2
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @b, align 4
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1128514273
  %136 = sub i32 %135, %131
  %137 = add i32 %136, -1128514273
  %138 = sub nsw i32 %134, %131
  %139 = load volatile i32*, i32** %5
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @b, align 4
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %140, -1321914698
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1321914698
  %146 = sub nsw i32 %140, %142
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @b, align 4
  %152 = load volatile i32*, i32** %4
  store i32 %151, i32* %152, align 4
  store i32 -778777768, i32* %18
  br label %754

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @a, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 683257872, i32 -770462249
  store i32 %158, i32* %18
  br label %754

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, -2040012942
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2040012942
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 241130114, i32 726198104
  store i32 %174, i32* %18
  br label %754

; <label>:175:                                    ; preds = %19
  %176 = load volatile i1*, i1** %6
  store i1 false, i1* %176, align 1
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1217328885, i32 726198104
  store i32 %202, i32* %18
  br label %754

; <label>:203:                                    ; preds = %19
  store i32 -520582, i32* %18
  br label %754

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1422423306, i32 -1508375613
  store i32 %230, i32* %18
  br label %754

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 %232, 308317998
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 308317998
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1424225789, i32 -1508375613
  store i32 %246, i32* %18
  br label %754

; <label>:247:                                    ; preds = %19
  store i32 330906387, i32* %18
  br label %754

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @a, align 4
  %252 = icmp sgt i32 %250, %251
  %253 = select i1 %252, i32 1035493799, i32 -106918212
  store i32 %253, i32* %18
  br label %754

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @a, align 4
  %258 = sub i32 %256, -1085792118
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1085792118
  %261 = sub nsw i32 %256, %257
  %262 = sub i32 %260, -1587201642
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1587201642
  %265 = add nsw i32 %260, 1
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %264, %267
  %269 = select i1 %268, i32 -1053204861, i32 1067208528
  store i32 %269, i32* %18
  br label %754

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %272, %275
  %277 = sub nsw i32 %272, %274
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %276, 1
  %283 = icmp slt i32 %281, 1
  %284 = select i1 %283, i32 -43180074, i32 -2063100185
  store i32 %284, i32* %18
  br label %754

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1265014062, i32 -936656338
  store i32 %311, i32* %18
  br label %754

; <label>:312:                                    ; preds = %19
  %313 = load volatile i1*, i1** %6
  store i1 false, i1* %313, align 1
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -672471346, i32 -936656338
  store i32 %339, i32* %18
  br label %754

; <label>:340:                                    ; preds = %19
  store i32 -520582, i32* %18
  br label %754

; <label>:341:                                    ; preds = %19
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %343, -1467151863
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1467151863
  %349 = sub nsw i32 %343, %345
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  call void @_Z3swaii(i32 %351, i32 %354)
  %355 = load volatile i32*, i32** %3
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -1521967669
  %360 = sub i32 %359, %356
  %361 = add i32 %360, -1521967669
  %362 = sub nsw i32 %358, %356
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, -367831617
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -367831617
  %369 = sub nsw i32 %365, 1
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 465116967
  %373 = sub i32 %372, %368
  %374 = add i32 %373, 465116967
  %375 = sub nsw i32 %371, %368
  %376 = load volatile i32*, i32** %5
  store i32 %374, i32* %376, align 4
  store i32 -870194579, i32* %18
  br label %754

; <label>:377:                                    ; preds = %19
  %378 = load volatile i32*, i32** %2
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @a, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, %382
  %386 = sub i32 %379, -2036793567
  %387 = sub i32 %386, %384
  %388 = add i32 %387, -2036793567
  %389 = sub nsw i32 %379, %384
  %390 = icmp slt i32 %388, 1
  %391 = select i1 %390, i32 356780612, i32 1948598707
  store i32 %391, i32* %18
  br label %754

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* @x.8
  %394 = load i32, i32* @y.9
  %395 = add i32 %393, 713049488
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 713049488
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1514424555, i32 -910513357
  store i32 %419, i32* %18
  br label %754

; <label>:420:                                    ; preds = %19
  %421 = load volatile i1*, i1** %6
  store i1 false, i1* %421, align 1
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2077737643, i32 -910513357
  store i32 %447, i32* %18
  br label %754

; <label>:448:                                    ; preds = %19
  store i32 -520582, i32* %18
  br label %754

; <label>:449:                                    ; preds = %19
  %450 = load i32, i32* @x.8
  %451 = load i32, i32* @y.9
  %452 = add i32 %450, -402703864
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -402703864
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -984724181, i32 376896286
  store i32 %476, i32* %18
  br label %754

; <label>:477:                                    ; preds = %19
  %478 = load volatile i32*, i32** %2
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* @a, align 4
  %483 = add i32 %481, 345139301
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 345139301
  %486 = sub nsw i32 %481, %482
  %487 = sub i32 %479, -1381884366
  %488 = sub i32 %487, %485
  %489 = add i32 %488, -1381884366
  %490 = sub nsw i32 %479, %485
  %491 = load volatile i32*, i32** %2
  %492 = load i32, i32* %491, align 4
  call void @_Z3swaii(i32 %489, i32 %492)
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @a, align 4
  %496 = add i32 %494, -1804789600
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1804789600
  %499 = sub nsw i32 %494, %495
  %500 = sub i32 %498, 1193952886
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1193952886
  %503 = add nsw i32 %498, 1
  %504 = load volatile i32*, i32** %2
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %502
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, %502
  %509 = load volatile i32*, i32** %2
  store i32 %507, i32* %509, align 4
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 185063901
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, 185063901
  %517 = sub nsw i32 %513, %511
  %518 = load volatile i32*, i32** %5
  store i32 %516, i32* %518, align 4
  %519 = load i32, i32* @x.8
  %520 = load i32, i32* @y.9
  %521 = sub i32 %519, 1610180069
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1610180069
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1712950834, i32 376896286
  store i32 %545, i32* %18
  br label %754

; <label>:546:                                    ; preds = %19
  store i32 -870194579, i32* %18
  br label %754

; <label>:547:                                    ; preds = %19
  store i32 330906387, i32* %18
  br label %754

; <label>:548:                                    ; preds = %19
  %549 = load volatile i1*, i1** %6
  store i1 true, i1* %549, align 1
  store i32 -520582, i32* %18
  br label %754

; <label>:550:                                    ; preds = %19
  %551 = load volatile i1*, i1** %6
  %552 = load i1, i1* %551, align 1
  ret i1 %552

; <label>:553:                                    ; preds = %19
  %554 = alloca i1, align 1
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = load i32, i32* @n, align 4
  store i32 %559, i32* %555, align 4
  store i32 1, i32* %556, align 4
  store i32 -1, i32* %557, align 4
  %560 = load i32, i32* @n, align 4
  store i32 %560, i32* %558, align 4
  %561 = load i32, i32* %556, align 4
  %562 = load i32, i32* @b, align 4
  %563 = icmp slt i32 %561, %562
  store i32 1694331738, i32* %18
  br label %754

; <label>:564:                                    ; preds = %19
  %565 = load volatile i1*, i1** %6
  store i1 false, i1* %565, align 1
  store i32 241130114, i32* %18
  br label %754

; <label>:566:                                    ; preds = %19
  store i32 1422423306, i32* %18
  br label %754

; <label>:567:                                    ; preds = %19
  %568 = load volatile i1*, i1** %6
  store i1 false, i1* %568, align 1
  store i32 1265014062, i32* %18
  br label %754

; <label>:569:                                    ; preds = %19
  %570 = load volatile i1*, i1** %6
  store i1 false, i1* %570, align 1
  store i32 -1514424555, i32* %18
  br label %754

; <label>:571:                                    ; preds = %19
  %572 = load volatile i32*, i32** %2
  %573 = load i32, i32* %572, align 4
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @a, align 4
  %577 = add i32 0, -1454675705
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, -1454675705
  %580 = sub i32 0, %575
  %581 = add i32 %579, 447314806
  %582 = add i32 %581, %576
  %583 = sub i32 %582, 447314806
  %584 = add i32 %579, %576
  %585 = shl i32 %575, %576
  %586 = shl i32 %575, %576
  %587 = sub i32 %575, -533542769
  %588 = sub i32 %587, %576
  %589 = add i32 %588, -533542769
  %590 = sub i32 %575, %576
  %591 = mul i32 %589, %576
  %592 = sub i32 %575, 491233058
  %593 = sub i32 %592, %576
  %594 = add i32 %593, 491233058
  %595 = sub i32 %575, %576
  %596 = mul i32 %594, %576
  %597 = add i32 %575, -864594352
  %598 = sub i32 %597, %576
  %599 = sub i32 %598, -864594352
  %600 = sub i32 %575, %576
  %601 = mul i32 %599, %576
  %602 = add i32 0, 1523630529
  %603 = sub i32 %602, %575
  %604 = sub i32 %603, 1523630529
  %605 = sub i32 0, %575
  %606 = sub i32 %604, -54979573
  %607 = add i32 %606, %576
  %608 = add i32 %607, -54979573
  %609 = add i32 %604, %576
  %610 = sub i32 0, %576
  %611 = add i32 %575, %610
  %612 = sub nsw i32 %575, %576
  %613 = shl i32 %573, %611
  %614 = sub i32 0, 1630632866
  %615 = sub i32 %614, %573
  %616 = add i32 %615, 1630632866
  %617 = sub i32 0, %573
  %618 = sub i32 0, %616
  %619 = sub i32 0, %611
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, %611
  %623 = sub i32 0, %573
  %624 = add i32 0, %623
  %625 = sub i32 0, %573
  %626 = sub i32 %624, 585390403
  %627 = add i32 %626, %611
  %628 = add i32 %627, 585390403
  %629 = add i32 %624, %611
  %630 = sub i32 0, %611
  %631 = add i32 %573, %630
  %632 = sub nsw i32 %573, %611
  %633 = load volatile i32*, i32** %2
  %634 = load i32, i32* %633, align 4
  call void @_Z3swaii(i32 %631, i32 %634)
  %635 = load volatile i32*, i32** %5
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* @a, align 4
  %638 = shl i32 %636, %637
  %639 = shl i32 %636, %637
  %640 = add i32 %636, 702738436
  %641 = sub i32 %640, %637
  %642 = sub i32 %641, 702738436
  %643 = sub i32 %636, %637
  %644 = mul i32 %642, %637
  %645 = sub i32 %636, -1601978359
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -1601978359
  %648 = sub i32 %636, %637
  %649 = mul i32 %647, %637
  %650 = sub i32 0, 542634460
  %651 = sub i32 %650, %636
  %652 = add i32 %651, 542634460
  %653 = sub i32 0, %636
  %654 = add i32 %652, -1020229998
  %655 = add i32 %654, %637
  %656 = sub i32 %655, -1020229998
  %657 = add i32 %652, %637
  %658 = sub i32 0, %636
  %659 = add i32 0, %658
  %660 = sub i32 0, %636
  %661 = sub i32 %659, 1000257210
  %662 = add i32 %661, %637
  %663 = add i32 %662, 1000257210
  %664 = add i32 %659, %637
  %665 = sub i32 %636, 526610448
  %666 = sub i32 %665, %637
  %667 = add i32 %666, 526610448
  %668 = sub i32 %636, %637
  %669 = mul i32 %667, %637
  %670 = shl i32 %636, %637
  %671 = sub i32 0, %637
  %672 = add i32 %636, %671
  %673 = sub nsw i32 %636, %637
  %674 = shl i32 %672, 1
  %675 = add i32 %672, 820657788
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 820657788
  %678 = sub i32 %672, 1
  %679 = mul i32 %677, 1
  %680 = shl i32 %672, 1
  %681 = add i32 %672, -1398545848
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1398545848
  %684 = sub i32 %672, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, 1
  %687 = add i32 %672, %686
  %688 = sub i32 %672, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %672, 1
  %691 = shl i32 %672, 1
  %692 = sub i32 0, 1816699602
  %693 = sub i32 %692, %672
  %694 = add i32 %693, 1816699602
  %695 = sub i32 0, %672
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %672, %699
  %701 = add nsw i32 %672, 1
  %702 = load volatile i32*, i32** %2
  %703 = load i32, i32* %702, align 4
  %704 = add i32 0, -1739919358
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1739919358
  %707 = sub i32 0, %703
  %708 = sub i32 0, %700
  %709 = sub i32 %706, %708
  %710 = add i32 %706, %700
  %711 = shl i32 %703, %700
  %712 = sub i32 %703, 1486820495
  %713 = sub i32 %712, %700
  %714 = add i32 %713, 1486820495
  %715 = sub i32 %703, %700
  %716 = mul i32 %714, %700
  %717 = sub i32 0, %703
  %718 = add i32 0, %717
  %719 = sub i32 0, %703
  %720 = sub i32 0, %700
  %721 = sub i32 %718, %720
  %722 = add i32 %718, %700
  %723 = add i32 0, 1074263886
  %724 = sub i32 %723, %703
  %725 = sub i32 %724, 1074263886
  %726 = sub i32 0, %703
  %727 = add i32 %725, -1111065292
  %728 = add i32 %727, %700
  %729 = sub i32 %728, -1111065292
  %730 = add i32 %725, %700
  %731 = shl i32 %703, %700
  %732 = sub i32 0, 1574268273
  %733 = sub i32 %732, %703
  %734 = add i32 %733, 1574268273
  %735 = sub i32 0, %703
  %736 = add i32 %734, -102041842
  %737 = add i32 %736, %700
  %738 = sub i32 %737, -102041842
  %739 = add i32 %734, %700
  %740 = add i32 %703, -1337162742
  %741 = sub i32 %740, %700
  %742 = sub i32 %741, -1337162742
  %743 = sub nsw i32 %703, %700
  %744 = load volatile i32*, i32** %2
  store i32 %742, i32* %744, align 4
  %745 = load volatile i32*, i32** %3
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = add i32 %748, 1578001351
  %750 = sub i32 %749, %746
  %751 = sub i32 %750, 1578001351
  %752 = sub nsw i32 %748, %746
  %753 = load volatile i32*, i32** %5
  store i32 %751, i32* %753, align 4
  store i32 -984724181, i32* %18
  br label %754

; <label>:754:                                    ; preds = %571, %569, %567, %566, %564, %553, %548, %547, %546, %477, %449, %448, %420, %392, %377, %341, %340, %312, %285, %270, %254, %248, %247, %231, %204, %203, %175, %159, %153, %94, %92, %76, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 66865041, i32* %6
  %7 = alloca [4 x i8]*
  br label %8

; <label>:8:                                      ; preds = %0, %342
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 66865041, label %11
    i32 925009555, label %16
    i32 713812189, label %21
    i32 119972080, label %28
    i32 -514769147, label %44
    i32 -2102651668, label %85
    i32 86691632, label %88
    i32 -883538107, label %90
    i32 -1006751962, label %93
    i32 -1239408405, label %94
    i32 996706063, label %99
    i32 -1810360747, label %104
    i32 1801781618, label %119
    i32 -1078918715, label %147
    i32 -1589780889, label %148
    i32 493794515, label %176
    i32 128244991, label %192
    i32 -2014097220, label %193
    i32 -1878515911, label %201
    i32 1315151737, label %208
    i32 1075967720, label %235
    i32 1011990188, label %251
    i32 -1283950217, label %252
    i32 -1588747603, label %279
    i32 725770162, label %296
    i32 -43017375, label %297
    i32 -1937375868, label %298
    i32 2103980148, label %299
    i32 1011428158, label %337
    i32 2031889010, label %338
    i32 -804292475, label %339
    i32 -109529623, label %340
  ]

; <label>:10:                                     ; preds = %8
  br label %342

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 925009555, i32 119972080
  store i32 %15, i32* %6
  br label %342

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 713812189, i32* %6
  br label %342

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  store i32 66865041, i32* %6
  br label %342

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -1036261024
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1036261024
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -514769147, i32 2103980148
  store i32 %43, i32* %6
  br label %342

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @b, align 4
  %47 = sub i32 %45, -2142722745
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2142722745
  %50 = add nsw i32 %45, %46
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %49, %55
  store i1 %57, i1* %1
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, -1634596381
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1634596381
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2102651668, i32 2103980148
  store i32 %84, i32* %6
  br label %342

; <label>:85:                                     ; preds = %8
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 86691632, i32 -883538107
  store i32 %87, i32* %6
  br label %342

; <label>:88:                                     ; preds = %8
  %89 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1937375868, i32* %6
  br label %342

; <label>:90:                                     ; preds = %8
  %91 = call zeroext i1 @_Z5solvev()
  %92 = select i1 %91, i32 -1006751962, i32 -1283950217
  store i32 %92, i32* %6
  br label %342

; <label>:93:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1239408405, i32* %6
  br label %342

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 996706063, i32 1315151737
  store i32 %98, i32* %6
  br label %342

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1810360747, i32 -1589780889
  store i32 %103, i32* %6
  br label %342

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1801781618, i32 1011428158
  store i32 %118, i32* %6
  br label %342

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -102863681
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -102863681
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1078918715, i32 1011428158
  store i32 %146, i32* %6
  br label %342

; <label>:147:                                    ; preds = %8
  store i32 -2014097220, i32* %6
  store [4 x i8]* @.str.2, [4 x i8]** %7
  br label %342

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = add i32 %149, 1185675581
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1185675581
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 493794515, i32 2031889010
  store i32 %175, i32* %6
  br label %342

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 532511457
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 532511457
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 128244991, i32 2031889010
  store i32 %191, i32* %6
  br label %342

; <label>:192:                                    ; preds = %8
  store i32 -2014097220, i32* %6
  store [4 x i8]* @.str.3, [4 x i8]** %7
  br label %342

; <label>:193:                                    ; preds = %8
  %194 = load [4 x i8]*, [4 x i8]** %7
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* %195, i32 %199)
  store i32 -1878515911, i32* %6
  br label %342

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %4, align 4
  store i32 -1239408405, i32* %6
  br label %342

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1075967720, i32 -804292475
  store i32 %234, i32* %6
  br label %342

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = add i32 %236, 1237815924
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1237815924
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1011990188, i32 -804292475
  store i32 %250, i32* %6
  br label %342

; <label>:251:                                    ; preds = %8
  store i32 -43017375, i32* %6
  br label %342

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* @x.10
  %254 = load i32, i32* @y.11
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1588747603, i32 -109529623
  store i32 %278, i32* %6
  br label %342

; <label>:279:                                    ; preds = %8
  %280 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = add i32 %281, 243110533
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 243110533
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 725770162, i32 -109529623
  store i32 %295, i32* %6
  br label %342

; <label>:296:                                    ; preds = %8
  store i32 -43017375, i32* %6
  br label %342

; <label>:297:                                    ; preds = %8
  store i32 -1937375868, i32* %6
  br label %342

; <label>:298:                                    ; preds = %8
  ret i32 0

; <label>:299:                                    ; preds = %8
  %300 = load i32, i32* @a, align 4
  %301 = load i32, i32* @b, align 4
  %302 = shl i32 %300, %301
  %303 = sub i32 %300, 1229255564
  %304 = sub i32 %303, %301
  %305 = add i32 %304, 1229255564
  %306 = sub i32 %300, %301
  %307 = mul i32 %305, %301
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %310 = sub i32 0, %300
  %311 = sub i32 0, %309
  %312 = sub i32 0, %301
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %301
  %316 = add i32 %300, 1362617785
  %317 = sub i32 %316, %301
  %318 = sub i32 %317, 1362617785
  %319 = sub i32 %300, %301
  %320 = mul i32 %318, %301
  %321 = sub i32 0, %300
  %322 = add i32 0, %321
  %323 = sub i32 0, %300
  %324 = sub i32 0, %301
  %325 = sub i32 %322, %324
  %326 = add i32 %322, %301
  %327 = sub i32 0, %301
  %328 = sub i32 %300, %327
  %329 = add nsw i32 %300, %301
  %330 = load i32, i32* @n, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %330, %333
  %335 = add nsw i32 %330, 1
  %336 = icmp sgt i32 %328, %334
  store i32 -514769147, i32* %6
  br label %342

; <label>:337:                                    ; preds = %8
  store i32 1801781618, i32* %6
  br label %342

; <label>:338:                                    ; preds = %8
  store i32 493794515, i32* %6
  br label %342

; <label>:339:                                    ; preds = %8
  store i32 1075967720, i32* %6
  br label %342

; <label>:340:                                    ; preds = %8
  %341 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1588747603, i32* %6
  br label %342

; <label>:342:                                    ; preds = %340, %339, %338, %337, %299, %297, %296, %279, %252, %251, %235, %208, %201, %193, %192, %176, %148, %147, %119, %104, %99, %94, %93, %90, %88, %85, %44, %28, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
