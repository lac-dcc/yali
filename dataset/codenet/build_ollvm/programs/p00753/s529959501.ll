; ModuleID = 'Project_CodeNet_C++1400/p00753/s529959501.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s529959501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529959501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6eratosv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1391195101
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1391195101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -266859789, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %285
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -266859789, label %21
    i32 -934579538, label %41
    i32 -1630053757, label %61
    i32 -774259092, label %62
    i32 943473541, label %67
    i32 626545750, label %72
    i32 1228342356, label %80
    i32 -675111989, label %82
    i32 1989461158, label %89
    i32 1418076864, label %105
    i32 1342981266, label %139
    i32 -915509674, label %142
    i32 1746381329, label %144
    i32 2141926730, label %156
    i32 -1222056066, label %168
    i32 -790602346, label %176
    i32 197666485, label %203
    i32 453202860, label %219
    i32 -607290506, label %220
    i32 -848442519, label %235
    i32 21574942, label %263
    i32 -1004110317, label %264
    i32 802725438, label %271
    i32 567207527, label %272
    i32 1956454327, label %276
    i32 -574299303, label %283
    i32 700724245, label %284
  ]

; <label>:20:                                     ; preds = %18
  br label %285

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -934579538, i32 567207527
  store i32 %40, i32* %17
  br label %285

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 720187599
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 720187599
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1630053757, i32 567207527
  store i32 %60, i32* %17
  br label %285

; <label>:61:                                     ; preds = %18
  store i32 -774259092, i32* %17
  br label %285

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 300000
  %66 = select i1 %65, i32 943473541, i32 1228342356
  store i32 %66, i32* %17
  br label %285

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 626545750, i32* %17
  br label %285

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1243912222
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1243912222
  %78 = add nsw i32 %74, 1
  %79 = load volatile i32*, i32** %4
  store i32 %77, i32* %79, align 4
  store i32 -774259092, i32* %17
  br label %285

; <label>:80:                                     ; preds = %18
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @prime, i64 0, i64 1), align 1
  %81 = load volatile i32*, i32** %3
  store i32 2, i32* %81, align 4
  store i32 -675111989, i32* %17
  br label %285

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %86 = fptosi double %85 to i32
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1989461158, i32 802725438
  store i32 %88, i32* %17
  br label %285

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 267156415
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 267156415
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1418076864, i32 1956454327
  store i32 %104, i32* %17
  br label %285

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1832754982
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1832754982
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1342981266, i32 1956454327
  store i32 %138, i32* %17
  br label %285

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -915509674, i32 -607290506
  store i32 %141, i32* %17
  br label %285

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %2
  store i32 0, i32* %143, align 4
  store i32 1746381329, i32* %17
  br label %285

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1713982409
  %150 = add i32 %149, 2
  %151 = add i32 %150, 1713982409
  %152 = add nsw i32 %148, 2
  %153 = mul nsw i32 %146, %151
  %154 = icmp slt i32 %153, 300000
  %155 = select i1 %154, i32 2141926730, i32 -790602346
  store i32 %155, i32* %17
  br label %285

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 668250860
  %162 = add i32 %161, 2
  %163 = add i32 %162, 668250860
  %164 = add nsw i32 %160, 2
  %165 = mul nsw i32 %158, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 -1222056066, i32* %17
  br label %285

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1062366199
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1062366199
  %174 = add nsw i32 %170, 1
  %175 = load volatile i32*, i32** %2
  store i32 %173, i32* %175, align 4
  store i32 1746381329, i32* %17
  br label %285

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 197666485, i32 -574299303
  store i32 %202, i32* %17
  br label %285

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1507261186
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1507261186
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 453202860, i32 -574299303
  store i32 %218, i32* %17
  br label %285

; <label>:219:                                    ; preds = %18
  store i32 -607290506, i32* %17
  br label %285

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -848442519, i32 700724245
  store i32 %234, i32* %17
  br label %285

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -745189190
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -745189190
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 21574942, i32 700724245
  store i32 %262, i32* %17
  br label %285

; <label>:263:                                    ; preds = %18
  store i32 -1004110317, i32* %17
  br label %285

; <label>:264:                                    ; preds = %18
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  store i32 -675111989, i32* %17
  br label %285

; <label>:271:                                    ; preds = %18
  ret void

; <label>:272:                                    ; preds = %18
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  store i32 -934579538, i32* %17
  br label %285

; <label>:276:                                    ; preds = %18
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  store i32 1418076864, i32* %17
  br label %285

; <label>:283:                                    ; preds = %18
  store i32 197666485, i32* %17
  br label %285

; <label>:284:                                    ; preds = %18
  store i32 -848442519, i32* %17
  br label %285

; <label>:285:                                    ; preds = %284, %283, %276, %272, %264, %263, %235, %220, %219, %203, %176, %168, %156, %144, %142, %139, %105, %89, %82, %80, %72, %67, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1706897908, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1706897908, label %18
    i32 393534970, label %26
    i32 984270368, label %46
    i32 -1179633572, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 393534970, i32 -1179633572
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1421222166
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1421222166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 984270368, i32 -1179633572
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 393534970, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z6eratosv()
  %5 = alloca i32
  store i32 -1829880671, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %275
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1829880671, label %9
    i32 127653196, label %14
    i32 1083553402, label %21
    i32 1010501970, label %27
    i32 799154178, label %34
    i32 265494501, label %49
    i32 1171300963, label %82
    i32 1643453259, label %83
    i32 354213626, label %84
    i32 371953464, label %112
    i32 366125524, label %145
    i32 -223719928, label %146
    i32 1143344654, label %162
    i32 188825378, label %193
    i32 -1146859093, label %194
    i32 1374021462, label %195
    i32 1623795372, label %231
    i32 -2092703297, label %271
  ]

; <label>:8:                                      ; preds = %6
  br label %275

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 127653196, i32 -1146859093
  store i32 %13, i32* %5
  br label %275

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  store i32 1083553402, i32* %5
  br label %275

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 2, %23
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1010501970, i32 -223719928
  store i32 %26, i32* %5
  br label %275

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300000 x i8], [300000 x i8]* @prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 799154178, i32 1643453259
  store i32 %33, i32* %5
  br label %275

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 265494501, i32 1374021462
  store i32 %48, i32* %5
  br label %275

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1149646096
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1149646096
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1456215795
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1456215795
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1171300963, i32 1374021462
  store i32 %81, i32* %5
  br label %275

; <label>:82:                                     ; preds = %6
  store i32 1643453259, i32* %5
  br label %275

; <label>:83:                                     ; preds = %6
  store i32 354213626, i32* %5
  br label %275

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1745367658
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1745367658
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 371953464, i32 1623795372
  store i32 %111, i32* %5
  br label %275

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1721033711
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1721033711
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1572394748
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1572394748
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 366125524, i32 1623795372
  store i32 %144, i32* %5
  br label %275

; <label>:145:                                    ; preds = %6
  store i32 1083553402, i32* %5
  br label %275

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1829288752
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1829288752
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1143344654, i32 -2092703297
  store i32 %161, i32* %5
  br label %275

; <label>:162:                                    ; preds = %6
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -321732158
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -321732158
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 188825378, i32 -2092703297
  store i32 %192, i32* %5
  br label %275

; <label>:193:                                    ; preds = %6
  store i32 -1829880671, i32* %5
  br label %275

; <label>:194:                                    ; preds = %6
  ret i32 0

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %199 = sub i32 0, %196
  %200 = add i32 %198, 905900979
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 905900979
  %203 = add i32 %198, 1
  %204 = shl i32 %196, 1
  %205 = sub i32 %196, 1312188368
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1312188368
  %208 = sub i32 %196, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 0, -1513920960
  %211 = sub i32 %210, %196
  %212 = add i32 %211, -1513920960
  %213 = sub i32 0, %196
  %214 = sub i32 %212, 316609158
  %215 = add i32 %214, 1
  %216 = add i32 %215, 316609158
  %217 = add i32 %212, 1
  %218 = sub i32 0, 1
  %219 = add i32 %196, %218
  %220 = sub i32 %196, 1
  %221 = mul i32 %219, 1
  %222 = add i32 %196, 1118707069
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1118707069
  %225 = sub i32 %196, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 %196, -99926663
  %228 = add i32 %227, 1
  %229 = add i32 %228, -99926663
  %230 = add nsw i32 %196, 1
  store i32 %229, i32* %3, align 4
  store i32 265494501, i32* %5
  br label %275

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* %4, align 4
  %233 = add i32 0, 547099473
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 547099473
  %236 = sub i32 0, %232
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, 1
  %242 = shl i32 %232, 1
  %243 = add i32 %232, 1605023126
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1605023126
  %246 = sub i32 %232, 1
  %247 = mul i32 %245, 1
  %248 = add i32 0, 278487089
  %249 = sub i32 %248, %232
  %250 = sub i32 %249, 278487089
  %251 = sub i32 0, %232
  %252 = add i32 %250, 1585863473
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1585863473
  %255 = add i32 %250, 1
  %256 = sub i32 %232, -960906062
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -960906062
  %259 = sub i32 %232, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %232, 1
  %262 = add i32 %232, -1007768756
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1007768756
  %265 = sub i32 %232, 1
  %266 = mul i32 %264, 1
  %267 = add i32 %232, 1448347433
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1448347433
  %270 = add nsw i32 %232, 1
  store i32 %269, i32* %4, align 4
  store i32 371953464, i32* %5
  br label %275

; <label>:271:                                    ; preds = %6
  %272 = load i32, i32* %3, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1143344654, i32* %5
  br label %275

; <label>:275:                                    ; preds = %271, %231, %195, %193, %162, %146, %145, %112, %84, %83, %82, %49, %34, %27, %21, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529959501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
