; ModuleID = 'Project_CodeNet_C++1400/p03466/s612499133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s612499133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612499133.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1240002801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1240002801, label %16
    i32 -1027896740, label %36
    i32 500590645, label %53
    i32 -824302218, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1027896740, i32 -824302218
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -80430720
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -80430720
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 500590645, i32 -824302218
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1027896740, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1351591640, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %392
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1351591640, label %32
    i32 946127242, label %52
    i32 1341864062, label %98
    i32 955500546, label %99
    i32 -1437244170, label %110
    i32 932274641, label %149
    i32 -1530339672, label %156
    i32 242438983, label %222
    i32 -140401025, label %226
    i32 -760498096, label %234
    i32 -529451872, label %235
    i32 -2062239280, label %239
    i32 -1562398483, label %267
    i32 651685557, label %299
    i32 -1753543723, label %302
    i32 -1390528269, label %309
    i32 -1924732579, label %324
    i32 -1722983004, label %355
    i32 -536770784, label %356
    i32 -1373016458, label %364
    i32 1345761330, label %366
    i32 -2102494943, label %369
    i32 5798265, label %386
  ]

; <label>:31:                                     ; preds = %29
  br label %392

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 946127242, i32 -2102494943
  store i32 %51, i32* %28
  br label %392

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  %67 = alloca i32, align 4
  store i32* %67, i32** %2
  %68 = load volatile i32*, i32** %16
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %15
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 2031584769
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2031584769
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1341864062, i32 -2102494943
  store i32 %97, i32* %28
  br label %392

; <label>:98:                                     ; preds = %29
  store i32 955500546, i32* %28
  br label %392

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, -1
  %107 = load volatile i32*, i32** %15
  store i32 %105, i32* %107, align 4
  %108 = icmp ne i32 %101, 0
  %109 = select i1 %108, i32 -1437244170, i32 1345761330
  store i32 %109, i32* %28
  br label %392

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %14
  %112 = load volatile i32*, i32** %13
  %113 = load volatile i32*, i32** %12
  %114 = load volatile i32*, i32** %11
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %111, i32* %112, i32* %113, i32* %114)
  %116 = load volatile i32*, i32** %14
  %117 = load volatile i32*, i32** %13
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -111600050
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -111600050
  %123 = sub nsw i32 %119, 1
  %124 = load volatile i32*, i32** %14
  %125 = load volatile i32*, i32** %13
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1824475672
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1824475672
  %131 = add nsw i32 %127, 1
  %132 = sdiv i32 %122, %130
  %133 = add i32 %132, -678944125
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -678944125
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %10
  store i32 %135, i32* %137, align 4
  %138 = load volatile i32*, i32** %9
  store i32 0, i32* %138, align 4
  %139 = load volatile i32*, i32** %14
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %140, %142
  %148 = load volatile i32*, i32** %8
  store i32 %146, i32* %148, align 4
  store i32 932274641, i32* %28
  br label %392

; <label>:149:                                    ; preds = %29
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1530339672, i32 -529451872
  store i32 %155, i32* %28
  br label %392

; <label>:156:                                    ; preds = %29
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %158, %161
  %163 = add nsw i32 %158, %160
  %164 = add i32 %162, -1921064695
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1921064695
  %167 = add nsw i32 %162, 1
  %168 = sdiv i32 %166, 2
  %169 = load volatile i32*, i32** %7
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %10
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sdiv i32 %171, %177
  %180 = load volatile i32*, i32** %6
  store i32 %179, i32* %180, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %182, -1351317838
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1351317838
  %188 = sub nsw i32 %182, %184
  %189 = load volatile i32*, i32** %5
  store i32 %187, i32* %189, align 4
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = load volatile i32*, i32** %4
  store i32 %195, i32* %197, align 4
  %198 = load volatile i32*, i32** %14
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, -124621915
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -124621915
  %205 = sub nsw i32 %199, %201
  %206 = load volatile i32*, i32** %3
  store i32 %204, i32* %206, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = icmp slt i64 %209, %219
  %221 = select i1 %220, i32 242438983, i32 -140401025
  store i32 %221, i32* %28
  br label %392

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %9
  store i32 %224, i32* %225, align 4
  store i32 -760498096, i32* %28
  br label %392

; <label>:226:                                    ; preds = %29
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, -1053735486
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1053735486
  %232 = sub nsw i32 %228, 1
  %233 = load volatile i32*, i32** %8
  store i32 %231, i32* %233, align 4
  store i32 -760498096, i32* %28
  br label %392

; <label>:234:                                    ; preds = %29
  store i32 932274641, i32* %28
  br label %392

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %2
  store i32 %237, i32* %238, align 4
  store i32 -2062239280, i32* %28
  br label %392

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -1391132284
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1391132284
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1562398483, i32 5798265
  store i32 %266, i32* %28
  br label %392

; <label>:267:                                    ; preds = %29
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %11
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %269, %271
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 651685557, i32 5798265
  store i32 %298, i32* %28
  br label %392

; <label>:299:                                    ; preds = %29
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -1753543723, i32 -1373016458
  store i32 %301, i32* %28
  br label %392

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 -1390528269, i32 -1924732579
  store i32 %308, i32* %28
  br label %392

; <label>:309:                                    ; preds = %29
  %310 = load volatile i32*, i32** %2
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = srem i32 %311, %317
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i8 66, i8 65
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -1722983004, i32* %28
  br label %392

; <label>:324:                                    ; preds = %29
  %325 = load volatile i32*, i32** %14
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %326
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %326, %328
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %332, %336
  %338 = sub nsw i32 %332, %335
  %339 = sub i32 %337, -37969272
  %340 = add i32 %339, 1
  %341 = add i32 %340, -37969272
  %342 = add nsw i32 %337, 1
  %343 = load volatile i32*, i32** %10
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = srem i32 %341, %348
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i8 65, i8 66
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 -1722983004, i32* %28
  br label %392

; <label>:355:                                    ; preds = %29
  store i32 -536770784, i32* %28
  br label %392

; <label>:356:                                    ; preds = %29
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, 1587729573
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1587729573
  %362 = add nsw i32 %358, 1
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 -2062239280, i32* %28
  br label %392

; <label>:364:                                    ; preds = %29
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 955500546, i32* %28
  br label %392

; <label>:366:                                    ; preds = %29
  %367 = load volatile i32*, i32** %16
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %29
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %385 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  store i32 946127242, i32* %28
  br label %392

; <label>:386:                                    ; preds = %29
  %387 = load volatile i32*, i32** %2
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %11
  %390 = load i32, i32* %389, align 4
  %391 = icmp sle i32 %388, %390
  store i32 -1562398483, i32* %28
  br label %392

; <label>:392:                                    ; preds = %386, %369, %364, %356, %355, %324, %309, %302, %299, %267, %239, %235, %234, %226, %222, %156, %149, %110, %99, %98, %52, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -732217490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -732217490, label %17
    i32 -851374261, label %22
    i32 720627873, label %24
    i32 511126929, label %39
    i32 1955034076, label %68
    i32 406456697, label %69
    i32 1018938142, label %97
    i32 1494136282, label %113
    i32 1761380322, label %115
    i32 -821275842, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -851374261, i32 720627873
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 406456697, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 511126929, i32 1761380322
  store i32 %38, i32* %13
  br label %119

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 704418019
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 704418019
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1955034076, i32 1761380322
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 406456697, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1576621922
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1576621922
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1018938142, i32 -821275842
  store i32 %96, i32* %13
  br label %119

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1494136282, i32 -821275842
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 511126929, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 1018938142, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %97, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1013818755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1013818755, label %16
    i32 653337018, label %21
    i32 -1456355305, label %23
    i32 1446406615, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 653337018, i32 -1456355305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1446406615, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1446406615, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612499133.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1456777569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1456777569, label %16
    i32 -770463113, label %36
    i32 100353321, label %63
    i32 969942801, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -770463113, i32 969942801
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 100353321, i32 969942801
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -770463113, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
