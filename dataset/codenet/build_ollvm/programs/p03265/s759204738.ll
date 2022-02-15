; ModuleID = 'Project_CodeNet_C++1400/p03265/s759204738.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s759204738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759204738.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 771246482
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 771246482
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1909233034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %316
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1909233034, label %17
    i32 1745389017, label %37
    i32 1724933002, label %118
    i32 -1422670210, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %316

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1745389017, i32 -1422670210
  store i32 %36, i32* %13
  br label %316

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %40, align 4
  %49 = load i32, i32* %38, align 4
  %50 = add i32 %48, 509509920
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 509509920
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %42, align 4
  %54 = load i32, i32* %41, align 4
  %55 = load i32, i32* %39, align 4
  %56 = add i32 %54, 1799617444
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1799617444
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %43, align 4
  %60 = load i32, i32* %40, align 4
  %61 = load i32, i32* %43, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %64 = sub nsw i32 %60, %61
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 32)
  %67 = load i32, i32* %41, align 4
  %68 = load i32, i32* %42, align 4
  %69 = sub i32 %67, 999550464
  %70 = add i32 %69, %68
  %71 = add i32 %70, 999550464
  %72 = add nsw i32 %67, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 32)
  %75 = load i32, i32* %38, align 4
  %76 = load i32, i32* %43, align 4
  %77 = sub i32 %75, 111916868
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 111916868
  %80 = sub nsw i32 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 32)
  %83 = load i32, i32* %39, align 4
  %84 = load i32, i32* %42, align 4
  %85 = add i32 %83, -1490083201
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1490083201
  %88 = add nsw i32 %83, %84
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 249191736
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 249191736
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1724933002, i32 -1422670210
  store i32 %117, i32* %13
  br label %316

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %14
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %121)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %122)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %123)
  %130 = load i32, i32* %122, align 4
  %131 = load i32, i32* %120, align 4
  %132 = add i32 %130, -513962122
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -513962122
  %135 = sub i32 %130, %131
  %136 = mul i32 %134, %131
  %137 = sub i32 0, -312536356
  %138 = sub i32 %137, %130
  %139 = add i32 %138, -312536356
  %140 = sub i32 0, %130
  %141 = add i32 %139, -1240122552
  %142 = add i32 %141, %131
  %143 = sub i32 %142, -1240122552
  %144 = add i32 %139, %131
  %145 = add i32 0, -1607890884
  %146 = sub i32 %145, %130
  %147 = sub i32 %146, -1607890884
  %148 = sub i32 0, %130
  %149 = sub i32 %147, 829919214
  %150 = add i32 %149, %131
  %151 = add i32 %150, 829919214
  %152 = add i32 %147, %131
  %153 = add i32 0, 488902455
  %154 = sub i32 %153, %130
  %155 = sub i32 %154, 488902455
  %156 = sub i32 0, %130
  %157 = add i32 %155, 2103727754
  %158 = add i32 %157, %131
  %159 = sub i32 %158, 2103727754
  %160 = add i32 %155, %131
  %161 = sub i32 %130, 433651291
  %162 = sub i32 %161, %131
  %163 = add i32 %162, 433651291
  %164 = sub i32 %130, %131
  %165 = mul i32 %163, %131
  %166 = sub i32 0, %131
  %167 = add i32 %130, %166
  %168 = sub nsw i32 %130, %131
  store i32 %167, i32* %124, align 4
  %169 = load i32, i32* %123, align 4
  %170 = load i32, i32* %121, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub i32 %169, %170
  %174 = mul i32 %172, %170
  %175 = shl i32 %169, %170
  %176 = sub i32 0, -201337412
  %177 = sub i32 %176, %169
  %178 = add i32 %177, -201337412
  %179 = sub i32 0, %169
  %180 = sub i32 %178, -670438609
  %181 = add i32 %180, %170
  %182 = add i32 %181, -670438609
  %183 = add i32 %178, %170
  %184 = sub i32 0, %169
  %185 = add i32 0, %184
  %186 = sub i32 0, %169
  %187 = add i32 %185, 238708388
  %188 = add i32 %187, %170
  %189 = sub i32 %188, 238708388
  %190 = add i32 %185, %170
  %191 = sub i32 %169, -494223132
  %192 = sub i32 %191, %170
  %193 = add i32 %192, -494223132
  %194 = sub i32 %169, %170
  %195 = mul i32 %193, %170
  %196 = shl i32 %169, %170
  %197 = add i32 %169, 1938445506
  %198 = sub i32 %197, %170
  %199 = sub i32 %198, 1938445506
  %200 = sub nsw i32 %169, %170
  store i32 %199, i32* %125, align 4
  %201 = load i32, i32* %122, align 4
  %202 = load i32, i32* %125, align 4
  %203 = sub i32 0, %201
  %204 = add i32 0, %203
  %205 = sub i32 0, %201
  %206 = sub i32 0, %202
  %207 = sub i32 %204, %206
  %208 = add i32 %204, %202
  %209 = sub i32 %201, -872876536
  %210 = sub i32 %209, %202
  %211 = add i32 %210, -872876536
  %212 = sub i32 %201, %202
  %213 = mul i32 %211, %202
  %214 = sub i32 %201, -608134100
  %215 = sub i32 %214, %202
  %216 = add i32 %215, -608134100
  %217 = sub i32 %201, %202
  %218 = mul i32 %216, %202
  %219 = shl i32 %201, %202
  %220 = shl i32 %201, %202
  %221 = shl i32 %201, %202
  %222 = sub i32 %201, 240994359
  %223 = sub i32 %222, %202
  %224 = add i32 %223, 240994359
  %225 = sub nsw i32 %201, %202
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = load i32, i32* %123, align 4
  %229 = load i32, i32* %124, align 4
  %230 = sub i32 0, %228
  %231 = add i32 0, %230
  %232 = sub i32 0, %228
  %233 = sub i32 0, %229
  %234 = sub i32 %231, %233
  %235 = add i32 %231, %229
  %236 = sub i32 0, %229
  %237 = add i32 %228, %236
  %238 = sub i32 %228, %229
  %239 = mul i32 %237, %229
  %240 = add i32 0, -57267844
  %241 = sub i32 %240, %228
  %242 = sub i32 %241, -57267844
  %243 = sub i32 0, %228
  %244 = sub i32 0, %229
  %245 = sub i32 %242, %244
  %246 = add i32 %242, %229
  %247 = sub i32 0, %229
  %248 = sub i32 %228, %247
  %249 = add nsw i32 %228, %229
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %248)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %120, align 4
  %253 = load i32, i32* %125, align 4
  %254 = sub i32 0, -1856650944
  %255 = sub i32 %254, %252
  %256 = add i32 %255, -1856650944
  %257 = sub i32 0, %252
  %258 = add i32 %256, 234418066
  %259 = add i32 %258, %253
  %260 = sub i32 %259, 234418066
  %261 = add i32 %256, %253
  %262 = sub i32 %252, 584964541
  %263 = sub i32 %262, %253
  %264 = add i32 %263, 584964541
  %265 = sub i32 %252, %253
  %266 = mul i32 %264, %253
  %267 = sub i32 0, %253
  %268 = add i32 %252, %267
  %269 = sub i32 %252, %253
  %270 = mul i32 %268, %253
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %273 = sub i32 0, %252
  %274 = sub i32 %272, 328453554
  %275 = add i32 %274, %253
  %276 = add i32 %275, 328453554
  %277 = add i32 %272, %253
  %278 = shl i32 %252, %253
  %279 = sub i32 %252, -1583195315
  %280 = sub i32 %279, %253
  %281 = add i32 %280, -1583195315
  %282 = sub nsw i32 %252, %253
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %281)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  %285 = load i32, i32* %121, align 4
  %286 = load i32, i32* %124, align 4
  %287 = shl i32 %285, %286
  %288 = sub i32 %285, 1708391635
  %289 = sub i32 %288, %286
  %290 = add i32 %289, 1708391635
  %291 = sub i32 %285, %286
  %292 = mul i32 %290, %286
  %293 = sub i32 0, %286
  %294 = add i32 %285, %293
  %295 = sub i32 %285, %286
  %296 = mul i32 %294, %286
  %297 = add i32 %285, -500490893
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, -500490893
  %300 = sub i32 %285, %286
  %301 = mul i32 %299, %286
  %302 = add i32 0, -435775045
  %303 = sub i32 %302, %285
  %304 = sub i32 %303, -435775045
  %305 = sub i32 0, %285
  %306 = add i32 %304, -1519822531
  %307 = add i32 %306, %286
  %308 = sub i32 %307, -1519822531
  %309 = add i32 %304, %286
  %310 = add i32 %285, 397591473
  %311 = add i32 %310, %286
  %312 = sub i32 %311, 397591473
  %313 = add nsw i32 %285, %286
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %312)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745389017, i32* %13
  br label %316

; <label>:316:                                    ; preds = %119, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759204738.cpp() #0 section ".text.startup" {
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
