; ModuleID = 'Project_CodeNet_C++1400/p01315/s052024768.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s052024768.cpp"
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
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4CropC2Ev = comdat any

$_ZN4CropaSERKS_ = comdat any

$_ZN4CropD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052024768.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 1353215086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %341
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1353215086, label %20
    i32 -1663488217, label %25
    i32 444067359, label %53
    i32 2016417868, label %91
    i32 1845965625, label %94
    i32 -1806326690, label %122
    i32 -1136766041, label %149
    i32 -1803511428, label %152
    i32 -1477903487, label %167
    i32 -1468373271, label %194
    i32 -1264663079, label %195
    i32 875973547, label %222
    i32 935705218, label %238
    i32 834463080, label %239
    i32 2069805064, label %240
    i32 1404101903, label %268
    i32 -1828086223, label %289
    i32 155128920, label %290
    i32 -398894635, label %295
    i32 -629574430, label %296
    i32 -806847247, label %297
    i32 -1060361877, label %299
    i32 -905121161, label %311
    i32 1842268975, label %323
    i32 -1500080363, label %324
    i32 -1737690767, label %325
  ]

; <label>:19:                                     ; preds = %17
  br label %341

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1663488217, i32 155128920
  store i32 %24, i32* %16
  br label %341

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -272679611
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -272679611
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
  %52 = select i1 %50, i32 444067359, i32 -1060361877
  store i32 %52, i32* %16
  br label %341

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %58, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2016417868, i32 -1060361877
  store i32 %90, i32* %16
  br label %341

; <label>:91:                                     ; preds = %17
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1845965625, i32 834463080
  store i32 %93, i32* %16
  br label %341

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1786288613
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1786288613
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1806326690, i32 -905121161
  store i32 %121, i32* %16
  br label %341

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %127, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -444168090
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -444168090
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1136766041, i32 -905121161
  store i32 %148, i32* %16
  br label %341

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -1803511428, i32 -1264663079
  store i32 %151, i32* %16
  br label %341

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1477903487, i32 1842268975
  store i32 %166, i32* %16
  br label %341

; <label>:167:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1468373271, i32 1842268975
  store i32 %193, i32* %16
  br label %341

; <label>:194:                                    ; preds = %17
  store i32 -806847247, i32* %16
  br label %341

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 875973547, i32 -1500080363
  store i32 %221, i32* %16
  br label %341

; <label>:222:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -904886275
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -904886275
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 935705218, i32 -1500080363
  store i32 %237, i32* %16
  br label %341

; <label>:238:                                    ; preds = %17
  store i32 -806847247, i32* %16
  br label %341

; <label>:239:                                    ; preds = %17
  store i32 2069805064, i32* %16
  br label %341

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 561285236
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 561285236
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1404101903, i32 -1737690767
  store i32 %267, i32* %16
  br label %341

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %9, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1828086223, i32 -1737690767
  store i32 %288, i32* %16
  br label %341

; <label>:289:                                    ; preds = %17
  store i32 1353215086, i32* %16
  br label %341

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sge i32 %291, %292
  %294 = select i1 %293, i32 -398894635, i32 -629574430
  store i32 %294, i32* %16
  br label %341

; <label>:295:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -806847247, i32* %16
  br label %341

; <label>:296:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -806847247, i32* %16
  br label %341

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %5, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %301)
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %306)
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %304, %309
  store i32 444067359, i32* %16
  br label %341

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %313)
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %318)
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sgt i32 %316, %321
  store i32 -1806326690, i32* %16
  br label %341

; <label>:323:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1477903487, i32* %16
  br label %341

; <label>:324:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 875973547, i32* %16
  br label %341

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %9, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, 41414298
  %330 = sub i32 %329, %326
  %331 = add i32 %330, 41414298
  %332 = sub i32 0, %326
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = shl i32 %326, 1
  %337 = sub i32 %326, 1446557890
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1446557890
  %340 = add nsw i32 %326, 1
  store i32 %339, i32* %9, align 4
  store i32 1404101903, i32* %16
  br label %341

; <label>:341:                                    ; preds = %325, %324, %323, %311, %299, %296, %295, %290, %289, %268, %240, %239, %238, %222, %195, %194, %167, %152, %149, %122, %94, %91, %53, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 249447644
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 249447644
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1153065862, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1153065862, label %23
    i32 1562249102, label %43
    i32 613526413, label %82
    i32 1101288567, label %85
    i32 1454379388, label %89
    i32 -1065759629, label %93
    i32 -976557541, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1562249102, i32 -976557541
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 613526413, i32 -976557541
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1101288567, i32 1454379388
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1065759629, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1065759629, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 1562249102, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5ISortP4Cropi(%struct.Crop*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Crop, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @_ZN4CropC2Ev(%struct.Crop* %5) #3
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %463, %2
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -61635184
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -61635184
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %525

; <label>:39:                                     ; preds = %12, %525
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 303345504
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 303345504
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %525

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %464

; <label>:58:                                     ; preds = %57
  %59 = load %struct.Crop*, %struct.Crop** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Crop, %struct.Crop* %59, i64 %61
  %63 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %5, %struct.Crop* dereferenceable(40) %62)
          to label %64 unwind label %180

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -180697212
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -180697212
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %404, %64
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %529

; <label>:99:                                     ; preds = %73, %529
  %100 = load %struct.Crop*, %struct.Crop** %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Crop, %struct.Crop* %100, i64 %102
  %104 = getelementptr inbounds %struct.Crop, %struct.Crop* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fcmp ole double %105, %107
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  br i1 %132, label %134, label %529

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134, %70
  %136 = phi i1 [ false, %70 ], [ %108, %134 ]
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %135
  %138 = load %struct.Crop*, %struct.Crop** %3, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Crop, %struct.Crop* %138, i64 %140
  %142 = getelementptr inbounds %struct.Crop, %struct.Crop* %141, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %145 = load double, double* %144, align 8
  %146 = fcmp oeq double %143, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %137
  %148 = load %struct.Crop*, %struct.Crop** %3, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Crop, %struct.Crop* %148, i64 %150
  %152 = getelementptr inbounds %struct.Crop, %struct.Crop* %151, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %153 unwind label %180

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %154)
          to label %155 unwind label %184

; <label>:155:                                    ; preds = %153
  %156 = invoke i32 @_Z3fooNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %157 unwind label %188

; <label>:157:                                    ; preds = %155
  %158 = icmp ne i32 %156, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %158, label %159, label %247

; <label>:159:                                    ; preds = %157
  %160 = load %struct.Crop*, %struct.Crop** %3, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Crop, %struct.Crop* %160, i64 %162
  %164 = load %struct.Crop*, %struct.Crop** %3, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.Crop, %struct.Crop* %164, i64 %171
  %173 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %172, %struct.Crop* dereferenceable(40) %163)
          to label %174 unwind label %180

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -1749212842
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1749212842
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %7, align 4
  br label %288

; <label>:180:                                    ; preds = %405, %343, %159, %147, %58
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %8, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %9, align 4
  br label %519

; <label>:184:                                    ; preds = %153
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %8, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %9, align 4
  br label %192

; <label>:188:                                    ; preds = %155
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %8, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -226517221
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -226517221
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %539

; <label>:219:                                    ; preds = %192, %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, -1494214223
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1494214223
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %539

; <label>:246:                                    ; preds = %219
  br label %519

; <label>:247:                                    ; preds = %157
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %540

; <label>:261:                                    ; preds = %247, %540
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %540

; <label>:287:                                    ; preds = %261
  br label %405

; <label>:288:                                    ; preds = %174
  br label %404

; <label>:289:                                    ; preds = %137
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, -1828653409
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1828653409
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %541

; <label>:304:                                    ; preds = %289, %541
  %305 = load %struct.Crop*, %struct.Crop** %3, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Crop, %struct.Crop* %305, i64 %307
  %309 = load %struct.Crop*, %struct.Crop** %3, align 8
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -1323170067
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1323170067
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds %struct.Crop, %struct.Crop* %309, i64 %315
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 1782055641
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1782055641
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %541

; <label>:343:                                    ; preds = %304
  %344 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %316, %struct.Crop* dereferenceable(40) %308)
          to label %345 unwind label %180

; <label>:345:                                    ; preds = %343
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, -15410333
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -15410333
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %581

; <label>:372:                                    ; preds = %345, %581
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, -1
  store i32 %375, i32* %7, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, -489199872
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -489199872
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %581

; <label>:403:                                    ; preds = %372
  br label %404

; <label>:404:                                    ; preds = %403, %288
  br label %70

; <label>:405:                                    ; preds = %287, %135
  %406 = load %struct.Crop*, %struct.Crop** %3, align 8
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds %struct.Crop, %struct.Crop* %406, i64 %413
  %415 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop* %414, %struct.Crop* dereferenceable(40) %5)
          to label %416 unwind label %180

; <label>:416:                                    ; preds = %405
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, 151252970
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 151252970
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %617

; <label>:432:                                    ; preds = %417, %617
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* %6, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, -1250348242
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1250348242
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %617

; <label>:463:                                    ; preds = %432
  br label %12

; <label>:464:                                    ; preds = %57
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = add i32 %465, 1762498260
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1762498260
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %641

; <label>:491:                                    ; preds = %464, %641
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = add i32 %492, 367548226
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 367548226
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %641

; <label>:518:                                    ; preds = %491
  ret void

; <label>:519:                                    ; preds = %246, %180
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i8*, i8** %8, align 8
  %522 = load i32, i32* %9, align 4
  %523 = insertvalue { i8*, i32 } undef, i8* %521, 0
  %524 = insertvalue { i8*, i32 } %523, i32 %522, 1
  resume { i8*, i32 } %524

; <label>:525:                                    ; preds = %39, %12
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %4, align 4
  %528 = icmp slt i32 %526, %527
  br label %39

; <label>:529:                                    ; preds = %99, %73
  %530 = load %struct.Crop*, %struct.Crop** %3, align 8
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.Crop, %struct.Crop* %530, i64 %532
  %534 = getelementptr inbounds %struct.Crop, %struct.Crop* %533, i32 0, i32 1
  %535 = load double, double* %534, align 8
  %536 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %537 = load double, double* %536, align 8
  %538 = fcmp ole double %535, %537
  br label %99

; <label>:539:                                    ; preds = %219, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %219

; <label>:540:                                    ; preds = %261, %247
  br label %261

; <label>:541:                                    ; preds = %304, %289
  %542 = load %struct.Crop*, %struct.Crop** %3, align 8
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.Crop, %struct.Crop* %542, i64 %544
  %546 = load %struct.Crop*, %struct.Crop** %3, align 8
  %547 = load i32, i32* %7, align 4
  %548 = sub i32 0, -1248349612
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1248349612
  %551 = sub i32 0, %547
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = shl i32 %547, 1
  %558 = sub i32 0, 1450921284
  %559 = sub i32 %558, %547
  %560 = add i32 %559, 1450921284
  %561 = sub i32 0, %547
  %562 = add i32 %560, -855991322
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -855991322
  %565 = add i32 %560, 1
  %566 = shl i32 %547, 1
  %567 = sub i32 0, %547
  %568 = add i32 0, %567
  %569 = sub i32 0, %547
  %570 = sub i32 %568, -1515933975
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1515933975
  %573 = add i32 %568, 1
  %574 = shl i32 %547, 1
  %575 = sub i32 %547, -1224905060
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1224905060
  %578 = add nsw i32 %547, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds %struct.Crop, %struct.Crop* %546, i64 %579
  br label %304

; <label>:581:                                    ; preds = %372, %345
  %582 = load i32, i32* %7, align 4
  %583 = add i32 0, -1498312946
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1498312946
  %586 = sub i32 0, %582
  %587 = sub i32 0, -1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, -1
  %590 = sub i32 0, -1749221993
  %591 = sub i32 %590, %582
  %592 = add i32 %591, -1749221993
  %593 = sub i32 0, %582
  %594 = sub i32 %592, -1754392191
  %595 = add i32 %594, -1
  %596 = add i32 %595, -1754392191
  %597 = add i32 %592, -1
  %598 = add i32 0, 2140738214
  %599 = sub i32 %598, %582
  %600 = sub i32 %599, 2140738214
  %601 = sub i32 0, %582
  %602 = sub i32 %600, 118470039
  %603 = add i32 %602, -1
  %604 = add i32 %603, 118470039
  %605 = add i32 %600, -1
  %606 = shl i32 %582, -1
  %607 = sub i32 %582, 1554408183
  %608 = sub i32 %607, -1
  %609 = add i32 %608, 1554408183
  %610 = sub i32 %582, -1
  %611 = mul i32 %609, -1
  %612 = sub i32 0, %582
  %613 = sub i32 0, -1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %582, -1
  store i32 %615, i32* %7, align 4
  br label %372

; <label>:617:                                    ; preds = %432, %417
  %618 = load i32, i32* %6, align 4
  %619 = shl i32 %618, 1
  %620 = add i32 %618, 1218424448
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1218424448
  %623 = sub i32 %618, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %627 = sub i32 0, %618
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = add i32 %618, 2007225334
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 2007225334
  %634 = sub i32 %618, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, %618
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %618, 1
  store i32 %639, i32* %6, align 4
  br label %432

; <label>:641:                                    ; preds = %491, %464
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZN4CropaSERKS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Crop* %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%struct.Crop*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [60 x %struct.Crop], align 16
  %17 = alloca i8*
  %18 = alloca i32
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i64 60
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %struct.Crop* [ %19, %0 ], [ %23, %21 ]
  call void @_ZN4CropC2Ev(%struct.Crop* %22) #3
  %23 = getelementptr inbounds %struct.Crop, %struct.Crop* %22, i64 1
  %24 = icmp eq %struct.Crop* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %562

; <label>:39:                                     ; preds = %25, %562
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %562

; <label>:65:                                     ; preds = %39
  br label %66

; <label>:66:                                     ; preds = %500, %65
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1567870645
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1567870645
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %563

; <label>:81:                                     ; preds = %66, %563
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %563

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %98 unwind label %102

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %98
  br label %501

; <label>:102:                                    ; preds = %498, %443, %434, %428, %367, %330, %274, %272, %270, %268, %236, %181, %179, %147, %141, %96
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %17, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %18, align 4
  %106 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %107 = getelementptr inbounds %struct.Crop, %struct.Crop* %106, i64 60
  br label %510

; <label>:108:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %362, %108
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %564

; <label>:123:                                    ; preds = %109, %564
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %564

; <label>:140:                                    ; preds = %123
  br i1 %126, label %141, label %367

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Crop, %struct.Crop* %144, i32 0, i32 0
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %145)
          to label %147 unwind label %102

; <label>:147:                                    ; preds = %141
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %2)
          to label %149 unwind label %102

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, -1425475024
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1425475024
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %568

; <label>:164:                                    ; preds = %149, %568
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = add i32 %165, 215415159
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 215415159
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %568

; <label>:179:                                    ; preds = %164
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %148, double* dereferenceable(8) %3)
          to label %181 unwind label %102

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %180, double* dereferenceable(8) %4)
          to label %183 unwind label %102

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 %184, 1250224577
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1250224577
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %569

; <label>:210:                                    ; preds = %183, %569
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %569

; <label>:236:                                    ; preds = %210
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %182, double* dereferenceable(8) %5)
          to label %238 unwind label %102

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = add i32 %239, 297846204
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 297846204
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %570

; <label>:253:                                    ; preds = %238, %570
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1445078374
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1445078374
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %570

; <label>:268:                                    ; preds = %253
  %269 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %237, double* dereferenceable(8) %6)
          to label %270 unwind label %102

; <label>:270:                                    ; preds = %268
  %271 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %269, double* dereferenceable(8) %7)
          to label %272 unwind label %102

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %271, double* dereferenceable(8) %8)
          to label %274 unwind label %102

; <label>:274:                                    ; preds = %272
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %273, double* dereferenceable(8) %9)
          to label %276 unwind label %102

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = add i32 %277, 1353579942
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1353579942
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %571

; <label>:303:                                    ; preds = %276, %571
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = add i32 %304, 1682351609
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1682351609
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %571

; <label>:330:                                    ; preds = %303
  %331 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %275, double* dereferenceable(8) %10)
          to label %332 unwind label %102

; <label>:332:                                    ; preds = %330
  %333 = load double, double* %3, align 8
  %334 = load double, double* %4, align 8
  %335 = fadd double %333, %334
  %336 = load double, double* %5, align 8
  %337 = fadd double %335, %336
  %338 = load double, double* %6, align 8
  %339 = fadd double %337, %338
  %340 = load double, double* %7, align 8
  %341 = fadd double %339, %340
  %342 = load double, double* %6, align 8
  %343 = load double, double* %7, align 8
  %344 = fadd double %342, %343
  %345 = load double, double* %10, align 8
  %346 = fsub double %345, 1.000000e+00
  %347 = fmul double %344, %346
  %348 = fadd double %341, %347
  store double %348, double* %11, align 8
  %349 = load double, double* %8, align 8
  %350 = load double, double* %9, align 8
  %351 = fmul double %349, %350
  %352 = load double, double* %10, align 8
  %353 = fmul double %351, %352
  %354 = load double, double* %2, align 8
  %355 = fsub double %353, %354
  %356 = load double, double* %11, align 8
  %357 = fdiv double %355, %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.Crop, %struct.Crop* %360, i32 0, i32 1
  store double %357, double* %361, align 8
  br label %362

; <label>:362:                                    ; preds = %332
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %12, align 4
  br label %109

; <label>:367:                                    ; preds = %140
  %368 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %369 = load i32, i32* %15, align 4
  invoke void @_Z5ISortP4Cropi(%struct.Crop* %368, i32 %369)
          to label %370 unwind label %102

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x.13
  %372 = load i32, i32* @y.14
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %572

; <label>:396:                                    ; preds = %370, %572
  store i32 0, i32* %12, align 4
  %397 = load i32, i32* @x.13
  %398 = load i32, i32* @y.14
  %399 = add i32 %397, 1505586245
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1505586245
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %572

; <label>:423:                                    ; preds = %396
  br label %424

; <label>:424:                                    ; preds = %437, %423
  %425 = load i32, i32* %12, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %443

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Crop, %struct.Crop* %431, i32 0, i32 0
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %432)
          to label %434 unwind label %102

; <label>:434:                                    ; preds = %428
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %436 unwind label %102

; <label>:436:                                    ; preds = %434
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = add i32 %438, -2133682947
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -2133682947
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %12, align 4
  br label %424

; <label>:443:                                    ; preds = %424
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %445 unwind label %102

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* @x.13
  %447 = load i32, i32* @y.14
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %573

; <label>:471:                                    ; preds = %445, %573
  %472 = load i32, i32* @x.13
  %473 = load i32, i32* @y.14
  %474 = sub i32 %472, -1261169823
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1261169823
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %573

; <label>:498:                                    ; preds = %471
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %102

; <label>:500:                                    ; preds = %498
  br label %66

; <label>:501:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  %502 = getelementptr inbounds [60 x %struct.Crop], [60 x %struct.Crop]* %16, i32 0, i32 0
  %503 = getelementptr inbounds %struct.Crop, %struct.Crop* %502, i64 60
  br label %504

; <label>:504:                                    ; preds = %504, %501
  %505 = phi %struct.Crop* [ %503, %501 ], [ %506, %504 ]
  %506 = getelementptr inbounds %struct.Crop, %struct.Crop* %505, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %506) #3
  %507 = icmp eq %struct.Crop* %506, %502
  br i1 %507, label %508, label %504

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %1, align 4
  ret i32 %509

; <label>:510:                                    ; preds = %555, %102
  %511 = phi %struct.Crop* [ %107, %102 ], [ %527, %555 ]
  %512 = load i32, i32* @x.13
  %513 = load i32, i32* @y.14
  %514 = add i32 %512, -1254107917
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1254107917
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %574

; <label>:526:                                    ; preds = %510, %574
  %527 = getelementptr inbounds %struct.Crop, %struct.Crop* %511, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %527) #3
  %528 = icmp eq %struct.Crop* %527, %106
  %529 = load i32, i32* @x.13
  %530 = load i32, i32* @y.14
  %531 = add i32 %529, -1622246312
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1622246312
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %574

; <label>:555:                                    ; preds = %526
  br i1 %528, label %556, label %510

; <label>:556:                                    ; preds = %555
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i8*, i8** %17, align 8
  %559 = load i32, i32* %18, align 4
  %560 = insertvalue { i8*, i32 } undef, i8* %558, 0
  %561 = insertvalue { i8*, i32 } %560, i32 %559, 1
  resume { i8*, i32 } %561

; <label>:562:                                    ; preds = %39, %25
  br label %39

; <label>:563:                                    ; preds = %81, %66
  br label %81

; <label>:564:                                    ; preds = %123, %109
  %565 = load i32, i32* %12, align 4
  %566 = load i32, i32* %15, align 4
  %567 = icmp slt i32 %565, %566
  br label %123

; <label>:568:                                    ; preds = %164, %149
  br label %164

; <label>:569:                                    ; preds = %210, %183
  br label %210

; <label>:570:                                    ; preds = %253, %238
  br label %253

; <label>:571:                                    ; preds = %303, %276
  br label %303

; <label>:572:                                    ; preds = %396, %370
  store i32 0, i32* %12, align 4
  br label %396

; <label>:573:                                    ; preds = %471, %445
  br label %471

; <label>:574:                                    ; preds = %526, %510
  %575 = getelementptr inbounds %struct.Crop, %struct.Crop* %511, i64 -1
  call void @_ZN4CropD2Ev(%struct.Crop* %575) #3
  %576 = icmp eq %struct.Crop* %575, %106
  br label %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052024768.cpp() #0 section ".text.startup" {
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
