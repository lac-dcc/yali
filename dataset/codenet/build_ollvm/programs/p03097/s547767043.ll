; ModuleID = 'Project_CodeNet_C++1400/p03097/s547767043.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s547767043.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547767043.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %28 = load i32, i32* %15, align 4
  %29 = add i32 %28, -1012348487
  %30 = add i32 %29, 2
  %31 = sub i32 %30, -1012348487
  %32 = add nsw i32 %28, 2
  store i32 %31, i32* %14
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %13
  %34 = alloca i32
  store i32 -398212264, i32* %34
  %35 = alloca i32
  %36 = alloca i32
  br label %37

; <label>:37:                                     ; preds = %5, %777
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 -398212264, label %40
    i32 -142017109, label %45
    i32 18337290, label %58
    i32 -443053123, label %66
    i32 253419877, label %85
    i32 1882688982, label %88
    i32 847278852, label %115
    i32 240840378, label %186
    i32 806156778, label %189
    i32 363932021, label %205
    i32 1187263549, label %234
    i32 1227924872, label %235
    i32 -872601709, label %272
    i32 -1961369934, label %274
    i32 1549484831, label %289
    i32 -782310835, label %306
    i32 1828312391, label %308
    i32 2116489829, label %336
    i32 -618745219, label %365
    i32 -2079207147, label %366
    i32 651268592, label %382
    i32 -1458751609, label %410
    i32 1059594505, label %413
    i32 1710153064, label %415
    i32 279972962, label %417
    i32 1119910550, label %433
    i32 946540766, label %452
    i32 -2055734038, label %455
    i32 -1182284354, label %470
    i32 1203212763, label %513
    i32 -1182188742, label %514
    i32 -744161925, label %520
    i32 295577102, label %521
    i32 1916120630, label %625
    i32 533248630, label %711
    i32 -166738284, label %713
    i32 808400131, label %715
    i32 1947586220, label %733
    i32 261155307, label %737
  ]

; <label>:39:                                     ; preds = %37
  br label %777

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %14
  %42 = load volatile i32, i32* %13
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -142017109, i32 18337290
  store i32 %44, i32* %34
  br label %777

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add i32 %51, -1124938550
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1124938550
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  store i32 -744161925, i32* %34
  br label %777

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = add i32 %59, 1134298925
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1134298925
  %64 = add nsw i32 %59, %60
  %65 = sdiv i32 %63, 2
  store i32 %65, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 -443053123, i32* %34
  br label %777

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %21, align 4
  %69 = xor i32 %67, -1
  %70 = xor i32 %68, -1
  %71 = xor i32 -277416036, -1
  %72 = or i32 %69, %70
  %73 = or i32 -277416036, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %67, %68
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %21, align 4
  %79 = xor i32 %78, -1
  %80 = xor i32 %77, %79
  %81 = and i32 %80, %77
  %82 = and i32 %77, %78
  %83 = icmp eq i32 %75, %81
  %84 = select i1 %83, i32 253419877, i32 1882688982
  store i32 %84, i32* %34
  br label %777

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %21, align 4
  %87 = shl i32 %86, 1
  store i32 %87, i32* %21, align 4
  store i32 -443053123, i32* %34
  br label %777

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 847278852, i32 295577102
  store i32 %114, i32* %34
  br label %777

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %21, align 4
  %118 = xor i32 %116, -1
  %119 = and i32 1889396971, %118
  %120 = xor i32 1889396971, -1
  %121 = and i32 %116, %120
  %122 = xor i32 %117, -1
  %123 = and i32 %122, 1889396971
  %124 = and i32 %117, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %116, %117
  store i32 %127, i32* %23, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %22, align 4
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %21, align 4
  %133 = xor i32 %131, -1
  %134 = and i32 -147470539, %133
  %135 = xor i32 -147470539, -1
  %136 = and i32 %131, %135
  %137 = xor i32 %132, -1
  %138 = and i32 %137, -147470539
  %139 = and i32 %132, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %131, %132
  store i32 %142, i32* %25, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %25)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %24, align 4
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %21, align 4
  %148 = xor i32 %146, -1
  %149 = and i32 %147, %148
  %150 = xor i32 %147, -1
  %151 = and i32 %146, %150
  %152 = or i32 %149, %151
  %153 = xor i32 %146, %147
  store i32 %152, i32* %26, align 4
  %154 = load i32, i32* %26, align 4
  %155 = call i32 @llvm.ctpop.i32(i32 %154)
  %156 = xor i32 1, -1
  %157 = xor i32 %155, %156
  %158 = and i32 %157, %155
  %159 = and i32 %155, 1
  %160 = load i32, i32* %22, align 4
  %161 = call i32 @llvm.ctpop.i32(i32 %160)
  %162 = xor i32 %161, -1
  %163 = xor i32 1, -1
  %164 = xor i32 -659566486, -1
  %165 = or i32 %162, %163
  %166 = or i32 -659566486, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 1
  %170 = icmp eq i32 %158, %168
  store i1 %170, i1* %12
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 948299316
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 948299316
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 240840378, i32 295577102
  store i32 %185, i32* %34
  br label %777

; <label>:186:                                    ; preds = %37
  %187 = load volatile i1, i1* %12
  %188 = select i1 %187, i32 806156778, i32 1227924872
  store i32 %188, i32* %34
  br label %777

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 702167861
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 702167861
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 363932021, i32 1916120630
  store i32 %204, i32* %34
  br label %777

; <label>:205:                                    ; preds = %37
  %206 = load i32, i32* %26, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = load i32, i32* %26, align 4
  %211 = xor i32 %208, -1
  %212 = xor i32 %210, -1
  %213 = xor i32 -1602760016, -1
  %214 = or i32 %211, %212
  %215 = or i32 -1602760016, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %208, %210
  store i32 %217, i32* %26, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1951002091
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1951002091
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1187263549, i32 1916120630
  store i32 %233, i32* %34
  br label %777

; <label>:234:                                    ; preds = %37
  store i32 1227924872, i32* %34
  br label %777

; <label>:235:                                    ; preds = %37
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %26, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %21, align 4
  %242 = xor i32 %240, -1
  %243 = and i32 %241, %242
  %244 = xor i32 %241, -1
  %245 = and i32 %240, %244
  %246 = or i32 %243, %245
  %247 = xor i32 %240, %241
  call void @_Z5buildiiiii(i32 %236, i32 %237, i32 %238, i32 %239, i32 %246)
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %26, align 4
  %251 = load i32, i32* %24, align 4
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %21, align 4
  %254 = xor i32 %252, -1
  %255 = and i32 %253, %254
  %256 = xor i32 %253, -1
  %257 = and i32 %252, %256
  %258 = or i32 %255, %257
  %259 = xor i32 %252, %253
  call void @_Z5buildiiiii(i32 %248, i32 %249, i32 %250, i32 %251, i32 %258)
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %21, align 4
  %262 = xor i32 %260, -1
  %263 = xor i32 %261, -1
  %264 = xor i32 -1424819731, -1
  %265 = or i32 %262, %263
  %266 = or i32 -1424819731, %264
  %267 = xor i32 %265, -1
  %268 = and i32 %267, %266
  %269 = and i32 %260, %261
  %270 = icmp ne i32 %268, 0
  %271 = select i1 %270, i32 -872601709, i32 -1961369934
  store i32 %271, i32* %34
  br label %777

; <label>:272:                                    ; preds = %37
  %273 = load i32, i32* %15, align 4
  store i32 1828312391, i32* %34
  store i32 %273, i32* %35
  br label %777

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
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
  %288 = select i1 %286, i32 1549484831, i32 533248630
  store i32 %288, i32* %34
  br label %777

; <label>:289:                                    ; preds = %37
  %290 = load i32, i32* %20, align 4
  store i32 %290, i32* %11
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, -282974107
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -282974107
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -782310835, i32 533248630
  store i32 %305, i32* %34
  br label %777

; <label>:306:                                    ; preds = %37
  store i32 1828312391, i32* %34
  %307 = load volatile i32, i32* %11
  store i32 %307, i32* %35
  br label %777

; <label>:308:                                    ; preds = %37
  %309 = load i32, i32* %35
  store i32 %309, i32* %7
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2116489829, i32 -166738284
  store i32 %335, i32* %34
  br label %777

; <label>:336:                                    ; preds = %37
  %337 = load volatile i32, i32* %7
  store i32 %337, i32* %27, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1240434755
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1240434755
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -618745219, i32 -166738284
  store i32 %364, i32* %34
  br label %777

; <label>:365:                                    ; preds = %37
  store i32 -2079207147, i32* %34
  br label %777

; <label>:366:                                    ; preds = %37
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 2015461736
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2015461736
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 651268592, i32 808400131
  store i32 %381, i32* %34
  br label %777

; <label>:382:                                    ; preds = %37
  %383 = load i32, i32* %27, align 4
  store i32 %383, i32* %10
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %21, align 4
  %386 = xor i32 %384, -1
  %387 = xor i32 %385, -1
  %388 = xor i32 -1598595227, -1
  %389 = or i32 %386, %387
  %390 = or i32 -1598595227, %388
  %391 = xor i32 %389, -1
  %392 = and i32 %391, %390
  %393 = and i32 %384, %385
  %394 = icmp ne i32 %392, 0
  store i1 %394, i1* %9
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, -1310923971
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1310923971
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1458751609, i32 808400131
  store i32 %409, i32* %34
  br label %777

; <label>:410:                                    ; preds = %37
  %411 = load volatile i1, i1* %9
  %412 = select i1 %411, i32 1059594505, i32 1710153064
  store i32 %412, i32* %34
  br label %777

; <label>:413:                                    ; preds = %37
  %414 = load i32, i32* %20, align 4
  store i32 279972962, i32* %34
  store i32 %414, i32* %36
  br label %777

; <label>:415:                                    ; preds = %37
  %416 = load i32, i32* %16, align 4
  store i32 279972962, i32* %34
  store i32 %416, i32* %36
  br label %777

; <label>:417:                                    ; preds = %37
  %418 = load i32, i32* %36
  store i32 %418, i32* %6
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1119910550, i32 1947586220
  store i32 %432, i32* %34
  br label %777

; <label>:433:                                    ; preds = %37
  %434 = load volatile i32, i32* %10
  %435 = load volatile i32, i32* %6
  %436 = icmp slt i32 %434, %435
  store i1 %436, i1* %8
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -79480947
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -79480947
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 946540766, i32 1947586220
  store i32 %451, i32* %34
  br label %777

; <label>:452:                                    ; preds = %37
  %453 = load volatile i1, i1* %8
  %454 = select i1 %453, i32 -2055734038, i32 -744161925
  store i32 %454, i32* %34
  br label %777

; <label>:455:                                    ; preds = %37
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1182284354, i32 261155307
  store i32 %469, i32* %34
  br label %777

; <label>:470:                                    ; preds = %37
  %471 = load i32, i32* %21, align 4
  %472 = load i32, i32* %27, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = xor i32 %475, -1
  %477 = and i32 -1249541765, %476
  %478 = xor i32 -1249541765, -1
  %479 = and i32 %475, %478
  %480 = xor i32 %471, -1
  %481 = and i32 %480, -1249541765
  %482 = and i32 %471, %478
  %483 = or i32 %477, %479
  %484 = or i32 %481, %482
  %485 = xor i32 %483, %484
  %486 = xor i32 %475, %471
  store i32 %485, i32* %474, align 4
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1203212763, i32 261155307
  store i32 %512, i32* %34
  br label %777

; <label>:513:                                    ; preds = %37
  store i32 -1182188742, i32* %34
  br label %777

; <label>:514:                                    ; preds = %37
  %515 = load i32, i32* %27, align 4
  %516 = sub i32 %515, -324648511
  %517 = add i32 %516, 1
  %518 = add i32 %517, -324648511
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %27, align 4
  store i32 -2079207147, i32* %34
  br label %777

; <label>:520:                                    ; preds = %37
  ret void

; <label>:521:                                    ; preds = %37
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* %21, align 4
  %524 = add i32 %522, 863944545
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 863944545
  %527 = sub i32 %522, %523
  %528 = mul i32 %526, %523
  %529 = sub i32 %522, -1324752017
  %530 = sub i32 %529, %523
  %531 = add i32 %530, -1324752017
  %532 = sub i32 %522, %523
  %533 = mul i32 %531, %523
  %534 = shl i32 %522, %523
  %535 = shl i32 %522, %523
  %536 = sub i32 0, %523
  %537 = add i32 %522, %536
  %538 = sub i32 %522, %523
  %539 = mul i32 %537, %523
  %540 = xor i32 %522, -1
  %541 = and i32 %523, %540
  %542 = xor i32 %523, -1
  %543 = and i32 %522, %542
  %544 = or i32 %541, %543
  %545 = xor i32 %522, %523
  store i32 %544, i32* %23, align 4
  %546 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %23)
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %22, align 4
  %548 = load i32, i32* %18, align 4
  %549 = load i32, i32* %21, align 4
  %550 = sub i32 %548, -1274052280
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1274052280
  %553 = sub i32 %548, %549
  %554 = mul i32 %552, %549
  %555 = xor i32 %548, -1
  %556 = and i32 1263351047, %555
  %557 = xor i32 1263351047, -1
  %558 = and i32 %548, %557
  %559 = xor i32 %549, -1
  %560 = and i32 %559, 1263351047
  %561 = and i32 %549, %557
  %562 = or i32 %556, %558
  %563 = or i32 %560, %561
  %564 = xor i32 %562, %563
  %565 = xor i32 %548, %549
  store i32 %564, i32* %25, align 4
  %566 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %25)
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %24, align 4
  %568 = load i32, i32* %19, align 4
  %569 = load i32, i32* %21, align 4
  %570 = shl i32 %568, %569
  %571 = add i32 0, 96200594
  %572 = sub i32 %571, %568
  %573 = sub i32 %572, 96200594
  %574 = sub i32 0, %568
  %575 = sub i32 0, %569
  %576 = sub i32 %573, %575
  %577 = add i32 %573, %569
  %578 = xor i32 %568, -1
  %579 = and i32 %569, %578
  %580 = xor i32 %569, -1
  %581 = and i32 %568, %580
  %582 = or i32 %579, %581
  %583 = xor i32 %568, %569
  store i32 %582, i32* %26, align 4
  %584 = load i32, i32* %26, align 4
  %585 = call i32 @llvm.ctpop.i32(i32 %584)
  %586 = xor i32 1, -1
  %587 = xor i32 %585, %586
  %588 = and i32 %587, %585
  %589 = and i32 %585, 1
  %590 = load i32, i32* %22, align 4
  %591 = call i32 @llvm.ctpop.i32(i32 %590)
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 %591, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %591, %596
  %598 = sub i32 %591, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %591, 1
  %601 = add i32 0, -1648434936
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, -1648434936
  %604 = sub i32 0, %591
  %605 = add i32 %603, -2062100958
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -2062100958
  %608 = add i32 %603, 1
  %609 = sub i32 0, %591
  %610 = add i32 0, %609
  %611 = sub i32 0, %591
  %612 = add i32 %610, 558961546
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 558961546
  %615 = add i32 %610, 1
  %616 = xor i32 %591, -1
  %617 = xor i32 1, -1
  %618 = xor i32 398035561, -1
  %619 = or i32 %616, %617
  %620 = or i32 398035561, %618
  %621 = xor i32 %619, -1
  %622 = and i32 %621, %620
  %623 = and i32 %591, 1
  %624 = icmp eq i32 %588, %622
  store i32 847278852, i32* %34
  br label %777

; <label>:625:                                    ; preds = %37
  %626 = load i32, i32* %26, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 1929342891
  %633 = sub i32 %632, %626
  %634 = add i32 %633, 1929342891
  %635 = sub i32 0, %626
  %636 = sub i32 %634, 362967762
  %637 = add i32 %636, 1
  %638 = add i32 %637, 362967762
  %639 = add i32 %634, 1
  %640 = shl i32 %626, 1
  %641 = sub i32 %626, -1604590325
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1604590325
  %644 = sub i32 %626, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %626, -781041387
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -781041387
  %649 = sub i32 %626, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %626, -1810252786
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1810252786
  %654 = sub i32 %626, 1
  %655 = mul i32 %653, 1
  %656 = shl i32 %626, 1
  %657 = sub i32 0, 1
  %658 = add i32 %626, %657
  %659 = sub nsw i32 %626, 1
  %660 = load i32, i32* %26, align 4
  %661 = sub i32 %658, 1109391899
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1109391899
  %664 = sub i32 %658, %660
  %665 = mul i32 %663, %660
  %666 = sub i32 0, 995250859
  %667 = sub i32 %666, %658
  %668 = add i32 %667, 995250859
  %669 = sub i32 0, %658
  %670 = sub i32 0, %668
  %671 = sub i32 0, %660
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, %660
  %675 = sub i32 %658, 400789340
  %676 = sub i32 %675, %660
  %677 = add i32 %676, 400789340
  %678 = sub i32 %658, %660
  %679 = mul i32 %677, %660
  %680 = add i32 %658, -160753675
  %681 = sub i32 %680, %660
  %682 = sub i32 %681, -160753675
  %683 = sub i32 %658, %660
  %684 = mul i32 %682, %660
  %685 = sub i32 0, 2137784667
  %686 = sub i32 %685, %658
  %687 = add i32 %686, 2137784667
  %688 = sub i32 0, %658
  %689 = sub i32 %687, -1237823169
  %690 = add i32 %689, %660
  %691 = add i32 %690, -1237823169
  %692 = add i32 %687, %660
  %693 = sub i32 %658, -1985644274
  %694 = sub i32 %693, %660
  %695 = add i32 %694, -1985644274
  %696 = sub i32 %658, %660
  %697 = mul i32 %695, %660
  %698 = shl i32 %658, %660
  %699 = add i32 0, -1928002974
  %700 = sub i32 %699, %658
  %701 = sub i32 %700, -1928002974
  %702 = sub i32 0, %658
  %703 = add i32 %701, 1779977085
  %704 = add i32 %703, %660
  %705 = sub i32 %704, 1779977085
  %706 = add i32 %701, %660
  %707 = xor i32 %660, -1
  %708 = xor i32 %658, %707
  %709 = and i32 %708, %658
  %710 = and i32 %658, %660
  store i32 %709, i32* %26, align 4
  store i32 363932021, i32* %34
  br label %777

; <label>:711:                                    ; preds = %37
  %712 = load i32, i32* %20, align 4
  store i32 1549484831, i32* %34
  br label %777

; <label>:713:                                    ; preds = %37
  %714 = load volatile i32, i32* %7
  store i32 %714, i32* %27, align 4
  store i32 2116489829, i32* %34
  br label %777

; <label>:715:                                    ; preds = %37
  %716 = load i32, i32* %27, align 4
  %717 = load i32, i32* %17, align 4
  %718 = load i32, i32* %21, align 4
  %719 = add i32 %717, -625565543
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -625565543
  %722 = sub i32 %717, %718
  %723 = mul i32 %721, %718
  %724 = sub i32 0, %718
  %725 = add i32 %717, %724
  %726 = sub i32 %717, %718
  %727 = mul i32 %725, %718
  %728 = xor i32 %718, -1
  %729 = xor i32 %717, %728
  %730 = and i32 %729, %717
  %731 = and i32 %717, %718
  %732 = icmp ne i32 %730, 0
  store i32 651268592, i32* %34
  br label %777

; <label>:733:                                    ; preds = %37
  %734 = load volatile i32, i32* %10
  %735 = load volatile i32, i32* %6
  %736 = icmp slt i32 %734, %735
  store i32 1119910550, i32* %34
  br label %777

; <label>:737:                                    ; preds = %37
  %738 = load i32, i32* %21, align 4
  %739 = load i32, i32* %27, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 0, %738
  %744 = add i32 %742, %743
  %745 = sub i32 %742, %738
  %746 = mul i32 %744, %738
  %747 = sub i32 0, %742
  %748 = add i32 0, %747
  %749 = sub i32 0, %742
  %750 = sub i32 0, %748
  %751 = sub i32 0, %738
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, %738
  %755 = shl i32 %742, %738
  %756 = shl i32 %742, %738
  %757 = add i32 0, 740341086
  %758 = sub i32 %757, %742
  %759 = sub i32 %758, 740341086
  %760 = sub i32 0, %742
  %761 = sub i32 0, %759
  %762 = sub i32 0, %738
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, %738
  %766 = xor i32 %742, -1
  %767 = and i32 -598555712, %766
  %768 = xor i32 -598555712, -1
  %769 = and i32 %742, %768
  %770 = xor i32 %738, -1
  %771 = and i32 %770, -598555712
  %772 = and i32 %738, %768
  %773 = or i32 %767, %769
  %774 = or i32 %771, %772
  %775 = xor i32 %773, %774
  %776 = xor i32 %742, %738
  store i32 %775, i32* %741, align 4
  store i32 -1182284354, i32* %34
  br label %777

; <label>:777:                                    ; preds = %737, %733, %715, %713, %711, %625, %521, %514, %513, %470, %455, %452, %433, %417, %415, %413, %410, %382, %366, %365, %336, %308, %306, %289, %274, %272, %235, %234, %205, %189, %186, %115, %88, %85, %66, %58, %45, %40, %39
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -295279817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -295279817, label %16
    i32 -1128734979, label %21
    i32 -1790475093, label %48
    i32 2009617945, label %76
    i32 -695932549, label %77
    i32 1179716441, label %79
    i32 960434951, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1128734979, i32 -695932549
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1790475093, i32 960434951
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2009617945, i32 960434951
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  store i32 1179716441, i32* %12
  br label %83

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %6, align 8
  store i32* %78, i32** %5, align 8
  store i32 1179716441, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %7, align 8
  store i32* %82, i32** %5, align 8
  store i32 -1790475093, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.ctpop.i32(i32 %27)
  %29 = xor i32 %28, -1
  %30 = xor i32 1, -1
  %31 = xor i32 1014667287, -1
  %32 = or i32 %29, %30
  %33 = or i32 1014667287, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 1
  store i32 %35, i32* %2
  %37 = load i64, i64* %6, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = xor i32 1, -1
  %41 = xor i32 %39, %40
  %42 = and i32 %41, %39
  %43 = and i32 %39, 1
  store i32 %42, i32* %1
  %44 = alloca i32
  store i32 10855085, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %93
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 10855085, label %48
    i32 2014271799, label %53
    i32 -5744958, label %55
    i32 -1572417471, label %71
    i32 1314848415, label %78
    i32 -1662375644, label %85
    i32 -1745285626, label %91
  ]

; <label>:47:                                     ; preds = %45
  br label %93

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %2
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 2014271799, i32 -5744958
  store i32 %52, i32* %44
  br label %93

; <label>:53:                                     ; preds = %45
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1745285626, i32* %44
  br label %93

; <label>:55:                                     ; preds = %45
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i64, i64* %4, align 8
  %58 = trunc i64 %57 to i32
  %59 = shl i32 1, %58
  %60 = load i64, i64* %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, i64* %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i64, i64* %4, align 8
  %65 = trunc i64 %64 to i32
  %66 = shl i32 1, %65
  %67 = sub i32 %66, 4107339
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 4107339
  %70 = sub nsw i32 %66, 1
  call void @_Z5buildiiiii(i32 0, i32 %59, i32 %61, i32 %63, i32 %69)
  store i32 0, i32* %7, align 4
  store i32 -1572417471, i32* %44
  br label %93

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* %7, align 4
  %73 = load i64, i64* %4, align 8
  %74 = trunc i64 %73 to i32
  %75 = shl i32 1, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 1314848415, i32 -1745285626
  store i32 %77, i32* %44
  br label %93

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1662375644, i32* %44
  br label %93

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, -2050580132
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2050580132
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  store i32 -1572417471, i32* %44
  br label %93

; <label>:91:                                     ; preds = %45
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %85, %78, %71, %55, %53, %48, %47
  br label %45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547767043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
