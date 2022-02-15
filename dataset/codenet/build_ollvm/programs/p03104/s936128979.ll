; ModuleID = 'Project_CodeNet_C++1400/p03104/s936128979.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s936128979.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936128979.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1197677064, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %362
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1197677064, label %20
    i32 279773302, label %25
    i32 1846379188, label %29
    i32 2081279279, label %31
    i32 -643378119, label %51
    i32 1963762229, label %66
    i32 -1110687558, label %84
    i32 1473474222, label %86
    i32 -1227215162, label %89
    i32 531624516, label %103
    i32 -161358916, label %108
    i32 182453517, label %119
    i32 595021720, label %133
    i32 277093580, label %137
    i32 -550336457, label %150
    i32 -1455049556, label %154
    i32 -93862790, label %166
    i32 797867058, label %179
    i32 -1380466085, label %207
    i32 816075954, label %235
    i32 1184331523, label %236
    i32 -526193150, label %263
    i32 135886807, label %291
    i32 2112041345, label %292
    i32 1584248230, label %293
    i32 -814828539, label %297
    i32 1229760648, label %324
    i32 -1365990173, label %352
    i32 -745003093, label %354
    i32 1828288323, label %358
    i32 782286003, label %359
    i32 1270853035, label %360
  ]

; <label>:19:                                     ; preds = %17
  br label %362

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 279773302, i32 1846379188
  store i32 %24, i32* %15
  br label %362

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -814828539, i32* %15
  br label %362

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %9, align 8
  store i32 2081279279, i32* %15
  br label %362

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %9, align 8
  %34 = sub i64 %33, 462721269392581982
  %35 = add i64 %34, 1
  %36 = add i64 %35, 462721269392581982
  %37 = add nsw i64 %33, 1
  %38 = xor i64 %32, -1
  %39 = and i64 7240929598537708494, %38
  %40 = xor i64 7240929598537708494, -1
  %41 = and i64 %32, %40
  %42 = xor i64 %36, -1
  %43 = and i64 %42, 7240929598537708494
  %44 = and i64 %36, %40
  %45 = or i64 %39, %41
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = xor i64 %32, %36
  %49 = icmp ne i64 %47, 1
  %50 = select i1 %49, i32 -643378119, i32 1473474222
  store i32 %50, i32* %15
  store i1 false, i1* %16
  br label %362

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1963762229, i32 -745003093
  store i32 %65, i32* %15
  br label %362

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1110687558, i32 -745003093
  store i32 %83, i32* %15
  br label %362

; <label>:84:                                     ; preds = %17
  store i32 1473474222, i32* %15
  %85 = load volatile i1, i1* %2
  store i1 %85, i1* %16
  br label %362

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %16
  %88 = select i1 %87, i32 -1227215162, i32 531624516
  store i32 %88, i32* %15
  br label %362

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %8, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %90, %92
  %94 = xor i64 %90, -1
  %95 = and i64 %91, %94
  %96 = or i64 %93, %95
  %97 = xor i64 %91, %90
  store i64 %96, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 %98, 8430737263920034178
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8430737263920034178
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %9, align 8
  store i32 2081279279, i32* %15
  br label %362

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %7, align 8
  %106 = icmp ne i64 %104, %105
  %107 = select i1 %106, i32 -161358916, i32 1584248230
  store i32 %107, i32* %15
  br label %362

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %109, 2448104096484628466
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 2448104096484628466
  %114 = sub nsw i64 %109, %110
  %115 = srem i64 %113, 4
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 182453517, i32 595021720
  store i32 %118, i32* %15
  br label %362

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 -3778106562349836493, %122
  %124 = xor i64 -3778106562349836493, -1
  %125 = and i64 %121, %124
  %126 = xor i64 %120, -1
  %127 = and i64 %126, -3778106562349836493
  %128 = and i64 %120, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %121, %120
  store i64 %131, i64* %8, align 8
  store i32 2112041345, i32* %15
  br label %362

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %10, align 8
  %135 = icmp eq i64 %134, 1
  %136 = select i1 %135, i32 277093580, i32 -550336457
  store i32 %136, i32* %15
  br label %362

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %8, align 8
  %139 = xor i64 %138, -1
  %140 = and i64 8564522161855542250, %139
  %141 = xor i64 8564522161855542250, -1
  %142 = and i64 %138, %141
  %143 = xor i64 1, -1
  %144 = and i64 %143, 8564522161855542250
  %145 = and i64 1, %141
  %146 = or i64 %140, %142
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = xor i64 %138, 1
  store i64 %148, i64* %8, align 8
  store i32 1184331523, i32* %15
  br label %362

; <label>:150:                                    ; preds = %17
  %151 = load i64, i64* %10, align 8
  %152 = icmp eq i64 %151, 2
  %153 = select i1 %152, i32 -1455049556, i32 -93862790
  store i32 %153, i32* %15
  br label %362

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 1
  %159 = load i64, i64* %8, align 8
  %160 = xor i64 %159, -1
  %161 = and i64 %157, %160
  %162 = xor i64 %157, -1
  %163 = and i64 %159, %162
  %164 = or i64 %161, %163
  %165 = xor i64 %159, %157
  store i64 %164, i64* %8, align 8
  store i32 797867058, i32* %15
  br label %362

; <label>:166:                                    ; preds = %17
  %167 = load i64, i64* %8, align 8
  %168 = xor i64 %167, -1
  %169 = and i64 6813949797177294064, %168
  %170 = xor i64 6813949797177294064, -1
  %171 = and i64 %167, %170
  %172 = xor i64 0, -1
  %173 = and i64 %172, 6813949797177294064
  %174 = and i64 0, %170
  %175 = or i64 %169, %171
  %176 = or i64 %173, %174
  %177 = xor i64 %175, %176
  %178 = xor i64 %167, 0
  store i64 %177, i64* %8, align 8
  store i32 797867058, i32* %15
  br label %362

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 364082237
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 364082237
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1380466085, i32 1828288323
  store i32 %206, i32* %15
  br label %362

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 219118269
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 219118269
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 816075954, i32 1828288323
  store i32 %234, i32* %15
  br label %362

; <label>:235:                                    ; preds = %17
  store i32 1184331523, i32* %15
  br label %362

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -526193150, i32 782286003
  store i32 %262, i32* %15
  br label %362

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 199718337
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 199718337
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 135886807, i32 782286003
  store i32 %290, i32* %15
  br label %362

; <label>:291:                                    ; preds = %17
  store i32 2112041345, i32* %15
  br label %362

; <label>:292:                                    ; preds = %17
  store i32 1584248230, i32* %15
  br label %362

; <label>:293:                                    ; preds = %17
  %294 = load i64, i64* %8, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -814828539, i32* %15
  br label %362

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1229760648, i32 1270853035
  store i32 %323, i32* %15
  br label %362

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1365990173, i32 1270853035
  store i32 %351, i32* %15
  br label %362

; <label>:352:                                    ; preds = %17
  %353 = load volatile i32, i32* %1
  ret i32 %353

; <label>:354:                                    ; preds = %17
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %7, align 8
  %357 = icmp slt i64 %355, %356
  store i32 1963762229, i32* %15
  br label %362

; <label>:358:                                    ; preds = %17
  store i32 -1380466085, i32* %15
  br label %362

; <label>:359:                                    ; preds = %17
  store i32 -526193150, i32* %15
  br label %362

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %5, align 4
  store i32 1229760648, i32* %15
  br label %362

; <label>:362:                                    ; preds = %360, %359, %358, %354, %324, %297, %293, %292, %291, %263, %236, %235, %207, %179, %166, %154, %150, %137, %133, %119, %108, %103, %89, %86, %84, %66, %51, %31, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936128979.cpp() #0 section ".text.startup" {
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
