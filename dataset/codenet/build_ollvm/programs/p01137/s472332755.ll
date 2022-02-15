; ModuleID = 'Project_CodeNet_C++1400/p01137/s472332755.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s472332755.cpp"
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

$_Z5minupIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472332755.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
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
  store i32 -1142032945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %350
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1142032945, label %20
    i32 -1617364614, label %28
    i32 -1719394621, label %48
    i32 -1278001336, label %49
    i32 -1929571199, label %54
    i32 -1047946141, label %82
    i32 -1024570972, label %113
    i32 2026040322, label %114
    i32 1444562271, label %123
    i32 -1094762119, label %125
    i32 -345404574, label %137
    i32 -1149097580, label %164
    i32 414995753, label %182
    i32 -1204156540, label %198
    i32 -1156550349, label %213
    i32 -284421390, label %214
    i32 -249396755, label %221
    i32 338050570, label %222
    i32 2033895975, label %237
    i32 -1164684563, label %260
    i32 -1671022766, label %261
    i32 1158384121, label %266
    i32 176797976, label %282
    i32 -833004393, label %310
    i32 1598768869, label %311
    i32 797831917, label %317
    i32 1160373596, label %321
    i32 -1019446231, label %322
    i32 -2035109249, label %349
  ]

; <label>:19:                                     ; preds = %17
  br label %350

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1617364614, i32 1598768869
  store i32 %27, i32* %16
  br label %350

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  store i32 0, i32* %29, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1719394621, i32 1598768869
  store i32 %47, i32* %16
  br label %350

; <label>:48:                                     ; preds = %17
  store i32 -1278001336, i32* %16
  br label %350

; <label>:49:                                     ; preds = %17
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %51 = load i32, i32* @e, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1929571199, i32 1158384121
  store i32 %53, i32* %16
  br label %350

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 948238760
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 948238760
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
  %81 = select i1 %79, i32 -1047946141, i32 797831917
  store i32 %81, i32* %16
  br label %350

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @e, align 4
  %84 = load volatile i32*, i32** %4
  store i32 %83, i32* %84, align 4
  %85 = load volatile i32*, i32** %3
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1480947448
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1480947448
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1024570972, i32 797831917
  store i32 %112, i32* %16
  br label %350

; <label>:113:                                    ; preds = %17
  store i32 2026040322, i32* %16
  br label %350

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %116, %118
  %120 = load i32, i32* @e, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1444562271, i32 -1671022766
  store i32 %122, i32* %16
  br label %350

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %2
  store i32 0, i32* %124, align 4
  store i32 -1094762119, i32* %16
  br label %350

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %127, %129
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* @e, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -345404574, i32 -249396755
  store i32 %136, i32* %16
  br label %350

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @e, align 4
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %140, %142
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = sub i32 %138, -585743670
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -585743670
  %150 = sub nsw i32 %138, %146
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = sub i32 0, %155
  %157 = add i32 %149, %156
  %158 = sub nsw i32 %149, %155
  %159 = load volatile i32*, i32** %1
  store i32 %157, i32* %159, align 4
  %160 = load volatile i32*, i32** %1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 -1149097580, i32 414995753
  store i32 %163, i32* %16
  br label %350

; <label>:164:                                    ; preds = %17
  %165 = load volatile i32*, i32** %1
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %166, -1676160158
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1676160158
  %172 = add nsw i32 %166, %168
  %173 = load volatile i32*, i32** %2
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %171
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %171, %174
  %180 = load volatile i32*, i32** %4
  %181 = call zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4) %180, i32 %178)
  store i32 414995753, i32* %16
  br label %350

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1669725379
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1669725379
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1204156540, i32 1160373596
  store i32 %197, i32* %16
  br label %350

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1156550349, i32 1160373596
  store i32 %212, i32* %16
  br label %350

; <label>:213:                                    ; preds = %17
  store i32 -284421390, i32* %16
  br label %350

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %2
  store i32 %218, i32* %220, align 4
  store i32 -1094762119, i32* %16
  br label %350

; <label>:221:                                    ; preds = %17
  store i32 338050570, i32* %16
  br label %350

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2033895975, i32 -1019446231
  store i32 %236, i32* %16
  br label %350

; <label>:237:                                    ; preds = %17
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1372600901
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1372600901
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %3
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 956223109
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 956223109
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1164684563, i32 -1019446231
  store i32 %259, i32* %16
  br label %350

; <label>:260:                                    ; preds = %17
  store i32 2026040322, i32* %16
  br label %350

; <label>:261:                                    ; preds = %17
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278001336, i32* %16
  br label %350

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1364136030
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1364136030
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 176797976, i32 -2035109249
  store i32 %281, i32* %16
  br label %350

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -63424681
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -63424681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -833004393, i32 -2035109249
  store i32 %309, i32* %16
  br label %350

; <label>:310:                                    ; preds = %17
  ret i32 0

; <label>:311:                                    ; preds = %17
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  store i32 0, i32* %312, align 4
  store i32 -1617364614, i32* %16
  br label %350

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @e, align 4
  %319 = load volatile i32*, i32** %4
  store i32 %318, i32* %319, align 4
  %320 = load volatile i32*, i32** %3
  store i32 0, i32* %320, align 4
  store i32 -1047946141, i32* %16
  br label %350

; <label>:321:                                    ; preds = %17
  store i32 -1204156540, i32* %16
  br label %350

; <label>:322:                                    ; preds = %17
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 43340973
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 43340973
  %328 = sub i32 %324, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %324, 1
  %331 = add i32 0, -543167053
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -543167053
  %334 = sub i32 0, %324
  %335 = add i32 %333, 197027545
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 197027545
  %338 = add i32 %333, 1
  %339 = sub i32 0, 1
  %340 = add i32 %324, %339
  %341 = sub i32 %324, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %324, 1
  %344 = shl i32 %324, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %324, %345
  %347 = add nsw i32 %324, 1
  %348 = load volatile i32*, i32** %3
  store i32 %346, i32* %348, align 4
  store i32 2033895975, i32* %16
  br label %350

; <label>:349:                                    ; preds = %17
  store i32 176797976, i32* %16
  br label %350

; <label>:350:                                    ; preds = %349, %322, %321, %317, %311, %282, %266, %261, %260, %237, %222, %221, %214, %213, %198, %182, %164, %137, %125, %123, %114, %113, %82, %54, %49, %48, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5minupIiiEbRT_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1474028122, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1474028122, label %15
    i32 -812583081, label %20
    i32 -246964530, label %23
    i32 -1254920268, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -812583081, i32 -246964530
  store i32 %19, i32* %10
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32*, i32** %5, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1254920268, i32* %10
  store i1 true, i1* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i32 -1254920268, i32* %10
  store i1 false, i1* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472332755.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1371253226, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1371253226, label %16
    i32 -549439214, label %36
    i32 -412450451, label %51
    i32 1528073635, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -549439214, i32 1528073635
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -412450451, i32 1528073635
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -549439214, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
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
