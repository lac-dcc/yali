; ModuleID = 'Project_CodeNet_C++1400/p03712/s398438875.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s398438875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398438875.cpp, i8* null }]
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
  %2 = alloca i8*
  %3 = alloca i64
  %4 = alloca i8**
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 78804471
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 78804471
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -913457467, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %385
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -913457467, label %26
    i32 178329864, label %34
    i32 -167716581, label %73
    i32 915152791, label %74
    i32 827066780, label %85
    i32 -2007585458, label %87
    i32 -823055577, label %96
    i32 -1143380426, label %124
    i32 2114148512, label %153
    i32 -440952957, label %154
    i32 -548388356, label %169
    i32 1628282093, label %201
    i32 937855549, label %204
    i32 1403060881, label %207
    i32 -724364958, label %214
    i32 -944805527, label %240
    i32 1958126699, label %248
    i32 -833273729, label %251
    i32 1334517011, label %258
    i32 2058524863, label %260
    i32 2057247281, label %271
    i32 1447816362, label %299
    i32 957310250, label %316
    i32 1033109675, label %317
    i32 1712753569, label %324
    i32 -1688709513, label %330
    i32 -1754139620, label %339
    i32 560668579, label %377
    i32 2041366387, label %383
  ]

; <label>:25:                                     ; preds = %23
  br label %385

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 178329864, i32 -1688709513
  store i32 %33, i32* %22
  br label %385

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -167716581, i32 -1688709513
  store i32 %72, i32* %22
  br label %385

; <label>:73:                                     ; preds = %23
  store i32 915152791, i32* %22
  br label %385

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, -1586905496
  %80 = add i32 %79, 2
  %81 = add i32 %80, -1586905496
  %82 = add nsw i32 %78, 2
  %83 = icmp slt i32 %76, %81
  %84 = select i1 %83, i32 827066780, i32 -823055577
  store i32 %84, i32* %22
  br label %385

; <label>:85:                                     ; preds = %23
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -2007585458, i32* %22
  br label %385

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  store i32 915152791, i32* %22
  br label %385

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1005090507
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1005090507
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1143380426, i32 -1754139620
  store i32 %123, i32* %22
  br label %385

; <label>:124:                                    ; preds = %23
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = zext i32 %127 to i64
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = zext i32 %130 to i64
  store i64 %131, i64* %3
  %132 = call i8* @llvm.stacksave()
  %133 = load volatile i8**, i8*** %4
  store i8* %132, i8** %133, align 8
  %134 = load volatile i64, i64* %3
  %135 = mul nuw i64 %128, %134
  %136 = alloca i8, i64 %135, align 16
  store i8* %136, i8** %2
  %137 = load volatile i32*, i32** %6
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 274573624
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 274573624
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2114148512, i32 -1754139620
  store i32 %152, i32* %22
  br label %385

; <label>:153:                                    ; preds = %23
  store i32 -440952957, i32* %22
  br label %385

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -548388356, i32 560668579
  store i32 %168, i32* %22
  br label %385

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1628282093, i32 560668579
  store i32 %200, i32* %22
  br label %385

; <label>:201:                                    ; preds = %23
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 937855549, i32 1334517011
  store i32 %203, i32* %22
  br label %385

; <label>:204:                                    ; preds = %23
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %206 = load volatile i32*, i32** %5
  store i32 0, i32* %206, align 4
  store i32 1403060881, i32* %22
  br label %385

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -724364958, i32 1958126699
  store i32 %213, i32* %22
  br label %385

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %3
  %219 = mul nsw i64 %217, %218
  %220 = load volatile i8*, i8** %2
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %221, i64 %224
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %225)
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %3
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i8*, i8** %2
  %233 = getelementptr inbounds i8, i8* %232, i64 %231
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %233, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 -944805527, i32* %22
  br label %385

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -827593771
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -827593771
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %5
  store i32 %245, i32* %247, align 4
  store i32 1403060881, i32* %22
  br label %385

; <label>:248:                                    ; preds = %23
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -833273729, i32* %22
  br label %385

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load volatile i32*, i32** %6
  store i32 %255, i32* %257, align 4
  store i32 -440952957, i32* %22
  br label %385

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %6
  store i32 0, i32* %259, align 4
  store i32 2058524863, i32* %22
  br label %385

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, 1271061115
  %266 = add i32 %265, 2
  %267 = add i32 %266, 1271061115
  %268 = add nsw i32 %264, 2
  %269 = icmp slt i32 %262, %267
  %270 = select i1 %269, i32 2057247281, i32 1712753569
  store i32 %270, i32* %22
  br label %385

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 2006334359
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2006334359
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1447816362, i32 2041366387
  store i32 %298, i32* %22
  br label %385

; <label>:299:                                    ; preds = %23
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -595289483
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -595289483
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 957310250, i32 2041366387
  store i32 %315, i32* %22
  br label %385

; <label>:316:                                    ; preds = %23
  store i32 1033109675, i32* %22
  br label %385

; <label>:317:                                    ; preds = %23
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %6
  store i32 %321, i32* %323, align 4
  store i32 2058524863, i32* %22
  br label %385

; <label>:324:                                    ; preds = %23
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load volatile i8**, i8*** %4
  %327 = load i8*, i8** %326, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  ret i32 %329

; <label>:330:                                    ; preds = %23
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i8*, align 8
  store i32 0, i32* %331, align 4
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %332)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %333)
  store i32 0, i32* %334, align 4
  store i32 178329864, i32* %22
  br label %385

; <label>:339:                                    ; preds = %23
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load volatile i32*, i32** %8
  %342 = load i32, i32* %341, align 4
  %343 = zext i32 %342 to i64
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = zext i32 %345 to i64
  %347 = call i8* @llvm.stacksave()
  %348 = load volatile i8**, i8*** %4
  store i8* %347, i8** %348, align 8
  %349 = add i64 %343, 5205825848044356183
  %350 = sub i64 %349, %346
  %351 = sub i64 %350, 5205825848044356183
  %352 = sub i64 %343, %346
  %353 = mul i64 %351, %346
  %354 = sub i64 %343, 4073575172629989452
  %355 = sub i64 %354, %346
  %356 = add i64 %355, 4073575172629989452
  %357 = sub i64 %343, %346
  %358 = mul i64 %356, %346
  %359 = shl i64 %343, %346
  %360 = sub i64 0, %343
  %361 = add i64 0, %360
  %362 = sub i64 0, %343
  %363 = add i64 %361, 7976733312989582066
  %364 = add i64 %363, %346
  %365 = sub i64 %364, 7976733312989582066
  %366 = add i64 %361, %346
  %367 = shl i64 %343, %346
  %368 = shl i64 %343, %346
  %369 = sub i64 %343, -8472554374475372773
  %370 = sub i64 %369, %346
  %371 = add i64 %370, -8472554374475372773
  %372 = sub i64 %343, %346
  %373 = mul i64 %371, %346
  %374 = mul nuw i64 %343, %346
  %375 = alloca i8, i64 %374, align 16
  %376 = load volatile i32*, i32** %6
  store i32 0, i32* %376, align 4
  store i32 -1143380426, i32* %22
  br label %385

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  store i32 -548388356, i32* %22
  br label %385

; <label>:383:                                    ; preds = %23
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1447816362, i32* %22
  br label %385

; <label>:385:                                    ; preds = %383, %377, %339, %330, %317, %316, %299, %271, %260, %258, %251, %248, %240, %214, %207, %204, %201, %169, %154, %153, %124, %96, %87, %85, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398438875.cpp() #0 section ".text.startup" {
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
