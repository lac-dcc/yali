; ModuleID = 'Project_CodeNet_C++1400/p03574/s630915045.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s630915045.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630915045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca %"class.std::__cxx11::basic_string"**
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1505233695
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1505233695
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 2026338603, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %582
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2026338603, label %33
    i32 -1856037198, label %53
    i32 -1461975468, label %89
    i32 -983286396, label %90
    i32 613583749, label %101
    i32 390574772, label %106
    i32 1766919661, label %113
    i32 1299274520, label %114
    i32 1218897987, label %122
    i32 -1249681689, label %149
    i32 1352291016, label %187
    i32 1725134050, label %190
    i32 1722886497, label %195
    i32 -353390446, label %202
    i32 -241583243, label %203
    i32 392493557, label %219
    i32 -979004265, label %259
    i32 2087782846, label %262
    i32 643991559, label %290
    i32 972650373, label %314
    i32 1371771619, label %315
    i32 -318217426, label %343
    i32 1441675674, label %371
    i32 2073207815, label %372
    i32 -1771474559, label %379
    i32 -176305731, label %395
    i32 914193965, label %423
    i32 -2059578403, label %424
    i32 494935711, label %432
    i32 1670765334, label %460
    i32 -1625801719, label %478
    i32 803075404, label %480
    i32 -626004699, label %503
    i32 986111957, label %534
    i32 -344484109, label %548
    i32 -85185702, label %577
    i32 -236671088, label %578
    i32 2009554592, label %579
  ]

; <label>:32:                                     ; preds = %30
  br label %582

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1856037198, i32 803075404
  store i32 %52, i32* %29
  br label %582

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %54, %"class.std::__cxx11::basic_string"*** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %62, align 8
  %63 = load volatile i32*, i32** %15
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %14
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %13
  store i32 %3, i32* %65, align 4
  %66 = load volatile i32*, i32** %12
  store i32 %4, i32* %66, align 4
  %67 = load volatile i32*, i32** %11
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %15
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = load volatile i32*, i32** %10
  store i32 %71, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 956401299
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 956401299
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1461975468, i32 803075404
  store i32 %88, i32* %29
  br label %582

; <label>:89:                                     ; preds = %30
  store i32 -983286396, i32* %29
  br label %582

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 905450785
  %96 = add i32 %95, 1
  %97 = add i32 %96, 905450785
  %98 = add nsw i32 %94, 1
  %99 = icmp sle i32 %92, %97
  %100 = select i1 %99, i32 613583749, i32 494935711
  store i32 %100, i32* %29
  br label %582

; <label>:101:                                    ; preds = %30
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1766919661, i32 390574772
  store i32 %105, i32* %29
  br label %582

; <label>:106:                                    ; preds = %30
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %108, %110
  %112 = select i1 %111, i32 1766919661, i32 1299274520
  store i32 %112, i32* %29
  br label %582

; <label>:113:                                    ; preds = %30
  store i32 -2059578403, i32* %29
  br label %582

; <label>:114:                                    ; preds = %30
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, 1197176713
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1197176713
  %120 = sub nsw i32 %116, 1
  %121 = load volatile i32*, i32** %9
  store i32 %119, i32* %121, align 4
  store i32 1218897987, i32* %29
  br label %582

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1249681689, i32 -626004699
  store i32 %148, i32* %29
  br label %582

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %9
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %14
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = icmp sle i32 %151, %157
  store i1 %159, i1* %8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1249052951
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1249052951
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1352291016, i32 -626004699
  store i32 %186, i32* %29
  br label %582

; <label>:187:                                    ; preds = %30
  %188 = load volatile i1, i1* %8
  %189 = select i1 %188, i32 1725134050, i32 -1771474559
  store i32 %189, i32* %29
  br label %582

; <label>:190:                                    ; preds = %30
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 0
  %194 = select i1 %193, i32 -353390446, i32 1722886497
  store i32 %194, i32* %29
  br label %582

; <label>:195:                                    ; preds = %30
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %197, %199
  %201 = select i1 %200, i32 -353390446, i32 -241583243
  store i32 %201, i32* %29
  br label %582

; <label>:202:                                    ; preds = %30
  store i32 2073207815, i32* %29
  br label %582

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1074628431
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1074628431
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 392493557, i32 986111957
  store i32 %218, i32* %29
  br label %582

; <label>:219:                                    ; preds = %30
  %220 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16
  %221 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %220, align 8
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 %224
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %225, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  store i1 %232, i1* %7
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -979004265, i32 986111957
  store i32 %258, i32* %29
  br label %582

; <label>:259:                                    ; preds = %30
  %260 = load volatile i1, i1* %7
  %261 = select i1 %260, i32 2087782846, i32 1371771619
  store i32 %261, i32* %29
  br label %582

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1041923163
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1041923163
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 643991559, i32 -344484109
  store i32 %289, i32* %29
  br label %582

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load volatile i32*, i32** %11
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 361651990
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 361651990
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 972650373, i32 -344484109
  store i32 %313, i32* %29
  br label %582

; <label>:314:                                    ; preds = %30
  store i32 1371771619, i32* %29
  br label %582

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 142124127
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 142124127
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -318217426, i32 -85185702
  store i32 %342, i32* %29
  br label %582

; <label>:343:                                    ; preds = %30
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 111761802
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 111761802
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1441675674, i32 -85185702
  store i32 %370, i32* %29
  br label %582

; <label>:371:                                    ; preds = %30
  store i32 2073207815, i32* %29
  br label %582

; <label>:372:                                    ; preds = %30
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %9
  store i32 %376, i32* %378, align 4
  store i32 1218897987, i32* %29
  br label %582

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 762345511
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 762345511
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -176305731, i32 -236671088
  store i32 %394, i32* %29
  br label %582

; <label>:395:                                    ; preds = %30
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1097038244
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1097038244
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 914193965, i32 -236671088
  store i32 %422, i32* %29
  br label %582

; <label>:423:                                    ; preds = %30
  store i32 -2059578403, i32* %29
  br label %582

; <label>:424:                                    ; preds = %30
  %425 = load volatile i32*, i32** %10
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -929613296
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -929613296
  %430 = add nsw i32 %426, 1
  %431 = load volatile i32*, i32** %10
  store i32 %429, i32* %431, align 4
  store i32 -983286396, i32* %29
  br label %582

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1700347631
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1700347631
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1670765334, i32 2009554592
  store i32 %459, i32* %29
  br label %582

; <label>:460:                                    ; preds = %30
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  store i32 %462, i32* %6
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1393236968
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1393236968
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1625801719, i32 2009554592
  store i32 %477, i32* %29
  br label %582

; <label>:478:                                    ; preds = %30
  %479 = load volatile i32, i32* %6
  ret i32 %479

; <label>:480:                                    ; preds = %30
  %481 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %481, align 8
  store i32 %1, i32* %482, align 4
  store i32 %2, i32* %483, align 4
  store i32 %3, i32* %484, align 4
  store i32 %4, i32* %485, align 4
  store i32 0, i32* %486, align 4
  %489 = load i32, i32* %482, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, 411561424
  %492 = sub i32 %491, %489
  %493 = add i32 %492, 411561424
  %494 = sub i32 0, %489
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = shl i32 %489, 1
  %499 = add i32 %489, 1746307889
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1746307889
  %502 = sub nsw i32 %489, 1
  store i32 %501, i32* %487, align 4
  store i32 -1856037198, i32* %29
  br label %582

; <label>:503:                                    ; preds = %30
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %14
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %509, %511
  %513 = add i32 %509, 1
  %514 = add i32 %507, 1684970966
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1684970966
  %517 = sub i32 %507, 1
  %518 = mul i32 %516, 1
  %519 = add i32 0, 1654517622
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, 1654517622
  %522 = sub i32 0, %507
  %523 = sub i32 %521, -886678425
  %524 = add i32 %523, 1
  %525 = add i32 %524, -886678425
  %526 = add i32 %521, 1
  %527 = shl i32 %507, 1
  %528 = shl i32 %507, 1
  %529 = sub i32 %507, 162569212
  %530 = add i32 %529, 1
  %531 = add i32 %530, 162569212
  %532 = add nsw i32 %507, 1
  %533 = icmp sle i32 %505, %531
  store i32 -1249681689, i32* %29
  br label %582

; <label>:534:                                    ; preds = %30
  %535 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16
  %536 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %535, align 8
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 %539
  %541 = load volatile i32*, i32** %9
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %540, i64 %543)
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 35
  store i32 392493557, i32* %29
  br label %582

; <label>:548:                                    ; preds = %30
  %549 = load volatile i32*, i32** %11
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, -128135763
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -128135763
  %554 = sub i32 %550, 1
  %555 = mul i32 %553, 1
  %556 = shl i32 %550, 1
  %557 = shl i32 %550, 1
  %558 = sub i32 %550, -1968748252
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1968748252
  %561 = sub i32 %550, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, -87151809
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -87151809
  %566 = sub i32 0, %550
  %567 = add i32 %565, -617713565
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -617713565
  %570 = add i32 %565, 1
  %571 = sub i32 0, %550
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %550, 1
  %576 = load volatile i32*, i32** %11
  store i32 %574, i32* %576, align 4
  store i32 643991559, i32* %29
  br label %582

; <label>:577:                                    ; preds = %30
  store i32 -318217426, i32* %29
  br label %582

; <label>:578:                                    ; preds = %30
  store i32 -176305731, i32* %29
  br label %582

; <label>:579:                                    ; preds = %30
  %580 = load volatile i32*, i32** %11
  %581 = load i32, i32* %580, align 4
  store i32 1670765334, i32* %29
  br label %582

; <label>:582:                                    ; preds = %579, %578, %577, %548, %534, %503, %480, %460, %432, %424, %423, %395, %379, %372, %371, %343, %315, %314, %290, %262, %259, %219, %203, %202, %195, %190, %187, %149, %122, %114, %113, %106, %101, %90, %89, %53, %33, %32
  br label %30
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 50
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %29, %44 ]
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1341129308
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1341129308
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %625

; <label>:28:                                     ; preds = %12, %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %625

; <label>:44:                                     ; preds = %28
  br i1 %30, label %45, label %12

; <label>:45:                                     ; preds = %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %47 unwind label %106

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %3)
          to label %49 unwind label %106

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 877494137
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 877494137
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %628

; <label>:64:                                     ; preds = %49, %628
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %628

; <label>:90:                                     ; preds = %64
  br label %91

; <label>:91:                                     ; preds = %101, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %97
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %98)
          to label %100 unwind label %106

; <label>:100:                                    ; preds = %95
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %91

; <label>:106:                                    ; preds = %436, %373, %323, %320, %288, %230, %95, %47, %45
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -108297146
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -108297146
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %629

; <label>:133:                                    ; preds = %106, %629
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %5, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %6, align 4
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 50
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -2059727607
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2059727607
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %629

; <label>:165:                                    ; preds = %133
  br label %561

; <label>:166:                                    ; preds = %91
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %497, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1869028765
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1869028765
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %635

; <label>:194:                                    ; preds = %167, %635
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1642106804
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1642106804
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %635

; <label>:224:                                    ; preds = %194
  br i1 %197, label %225, label %498

; <label>:225:                                    ; preds = %224
  store i32 0, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %377, %225
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %383

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %233, i64 %235)
          to label %237 unwind label %106

; <label>:237:                                    ; preds = %230
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %323

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1645230699
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1645230699
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %639

; <label>:268:                                    ; preds = %241, %639
  %269 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 221907527
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 221907527
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %639

; <label>:288:                                    ; preds = %268
  %289 = invoke i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %269, i32 %270, i32 %271, i32 %272, i32 %273)
          to label %290 unwind label %106

; <label>:290:                                    ; preds = %288
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 722786208
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 722786208
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %645

; <label>:305:                                    ; preds = %290, %645
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -1047236082
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1047236082
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %645

; <label>:320:                                    ; preds = %305
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
          to label %322 unwind label %106

; <label>:322:                                    ; preds = %320
  br label %376

; <label>:323:                                    ; preds = %237
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %328)
          to label %330 unwind label %106

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -543999262
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -543999262
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %646

; <label>:345:                                    ; preds = %330, %646
  %346 = load i8, i8* %329, align 1
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 275368172
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 275368172
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %646

; <label>:373:                                    ; preds = %345
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %346)
          to label %375 unwind label %106

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %322
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 %378, 1931575840
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1931575840
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %9, align 4
  br label %226

; <label>:383:                                    ; preds = %226
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 1999928322
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1999928322
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %648

; <label>:410:                                    ; preds = %383, %648
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %648

; <label>:436:                                    ; preds = %410
  %437 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %438 unwind label %106

; <label>:438:                                    ; preds = %436
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %649

; <label>:465:                                    ; preds = %439, %649
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %466, 406264670
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 406264670
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %8, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 1288952423
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1288952423
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %649

; <label>:497:                                    ; preds = %465
  br label %167

; <label>:498:                                    ; preds = %224
  store i32 0, i32* %1, align 4
  %499 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %499, i64 50
  br label %501

; <label>:501:                                    ; preds = %558, %498
  %502 = phi %"class.std::__cxx11::basic_string"* [ %500, %498 ], [ %530, %558 ]
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, 689963284
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 689963284
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %682

; <label>:529:                                    ; preds = %501, %682
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %530) #3
  %531 = icmp eq %"class.std::__cxx11::basic_string"* %530, %499
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, -1680169469
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1680169469
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %682

; <label>:558:                                    ; preds = %529
  br i1 %531, label %559, label %501

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %1, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %561, %165
  %562 = phi %"class.std::__cxx11::basic_string"* [ %138, %165 ], [ %563, %561 ]
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %563) #3
  %564 = icmp eq %"class.std::__cxx11::basic_string"* %563, %137
  br i1 %564, label %565, label %561

; <label>:565:                                    ; preds = %561
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 1728458008
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1728458008
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  br i1 %591, label %593, label %685

; <label>:593:                                    ; preds = %566, %685
  %594 = load i8*, i8** %5, align 8
  %595 = load i32, i32* %6, align 4
  %596 = insertvalue { i8*, i32 } undef, i8* %594, 0
  %597 = insertvalue { i8*, i32 } %596, i32 %595, 1
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = add i32 %598, 377110193
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 377110193
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %685

; <label>:624:                                    ; preds = %593
  resume { i8*, i32 } %597

; <label>:625:                                    ; preds = %28, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %627 = icmp eq %"class.std::__cxx11::basic_string"* %626, %11
  br label %28

; <label>:628:                                    ; preds = %64, %49
  store i32 0, i32* %7, align 4
  br label %64

; <label>:629:                                    ; preds = %133, %106
  %630 = landingpad { i8*, i32 }
          cleanup
  %631 = extractvalue { i8*, i32 } %630, 0
  store i8* %631, i8** %5, align 8
  %632 = extractvalue { i8*, i32 } %630, 1
  store i32 %632, i32* %6, align 4
  %633 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 50
  br label %133

; <label>:635:                                    ; preds = %194, %167
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %636, %637
  br label %194

; <label>:639:                                    ; preds = %268, %241
  %640 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %641 = load i32, i32* %8, align 4
  %642 = load i32, i32* %9, align 4
  %643 = load i32, i32* %2, align 4
  %644 = load i32, i32* %3, align 4
  br label %268

; <label>:645:                                    ; preds = %305, %290
  br label %305

; <label>:646:                                    ; preds = %345, %330
  %647 = load i8, i8* %329, align 1
  br label %345

; <label>:648:                                    ; preds = %410, %383
  br label %410

; <label>:649:                                    ; preds = %465, %439
  %650 = load i32, i32* %8, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = sub i32 0, 1045241123
  %654 = sub i32 %653, %650
  %655 = add i32 %654, 1045241123
  %656 = sub i32 0, %650
  %657 = add i32 %655, -1774252193
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1774252193
  %660 = add i32 %655, 1
  %661 = sub i32 0, 2103252385
  %662 = sub i32 %661, %650
  %663 = add i32 %662, 2103252385
  %664 = sub i32 0, %650
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = shl i32 %650, 1
  %671 = sub i32 0, %650
  %672 = add i32 0, %671
  %673 = sub i32 0, %650
  %674 = add i32 %672, -1552204234
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1552204234
  %677 = add i32 %672, 1
  %678 = sub i32 %650, -669713947
  %679 = add i32 %678, 1
  %680 = add i32 %679, -669713947
  %681 = add nsw i32 %650, 1
  store i32 %680, i32* %8, align 4
  br label %465

; <label>:682:                                    ; preds = %529, %501
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %683) #3
  %684 = icmp eq %"class.std::__cxx11::basic_string"* %683, %499
  br label %529

; <label>:685:                                    ; preds = %593, %566
  %686 = load i8*, i8** %5, align 8
  %687 = load i32, i32* %6, align 4
  %688 = insertvalue { i8*, i32 } undef, i8* %686, 0
  %689 = insertvalue { i8*, i32 } %688, i32 %687, 1
  br label %593
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630915045.cpp() #0 section ".text.startup" {
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
