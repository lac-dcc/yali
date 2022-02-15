; ModuleID = 'Project_CodeNet_C++1400/p02784/s528049760.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s528049760.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528049760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 -1742705152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %389
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1742705152, label %22
    i32 -1553641811, label %30
    i32 -1588122622, label %70
    i32 1239278946, label %71
    i32 2132036298, label %98
    i32 -1985547734, label %119
    i32 -1508223691, label %122
    i32 914772463, label %150
    i32 -277615770, label %178
    i32 1199126190, label %179
    i32 863041573, label %207
    i32 -242388926, label %241
    i32 -122852467, label %242
    i32 -1877898127, label %249
    i32 2029652770, label %277
    i32 993602546, label %295
    i32 -225064859, label %296
    i32 1174333404, label %299
    i32 676632424, label %300
    i32 337906319, label %309
    i32 877839099, label %315
    i32 967087151, label %359
    i32 154226018, label %386
  ]

; <label>:21:                                     ; preds = %19
  br label %389

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1553641811, i32 676632424
  store i32 %29, i32* %18
  br label %389

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %3
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1235999911
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1235999911
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1588122622, i32 676632424
  store i32 %69, i32* %18
  br label %389

; <label>:70:                                     ; preds = %19
  store i32 1239278946, i32* %18
  br label %389

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 2132036298, i32 337906319
  store i32 %97, i32* %18
  br label %389

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1820254117
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1820254117
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1985547734, i32 337906319
  store i32 %118, i32* %18
  br label %389

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1508223691, i32 -122852467
  store i32 %121, i32* %18
  br label %389

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -1947030769
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1947030769
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 914772463, i32 877839099
  store i32 %149, i32* %18
  br label %389

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %2
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %154
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %154
  %162 = load volatile i32*, i32** %4
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -2094892486
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2094892486
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -277615770, i32 877839099
  store i32 %177, i32* %18
  br label %389

; <label>:178:                                    ; preds = %19
  store i32 1199126190, i32* %18
  br label %389

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -854288447
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -854288447
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
  %206 = select i1 %204, i32 863041573, i32 967087151
  store i32 %206, i32* %18
  br label %389

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1973086973
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1973086973
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %3
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -242388926, i32 967087151
  store i32 %240, i32* %18
  br label %389

; <label>:241:                                    ; preds = %19
  store i32 1239278946, i32* %18
  br label %389

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %244, %246
  %248 = select i1 %247, i32 -1877898127, i32 -225064859
  store i32 %248, i32* %18
  br label %389

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -1673874001
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1673874001
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2029652770, i32 154226018
  store i32 %276, i32* %18
  br label %389

; <label>:277:                                    ; preds = %19
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -1369430870
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1369430870
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 993602546, i32 154226018
  store i32 %294, i32* %18
  br label %389

; <label>:295:                                    ; preds = %19
  store i32 1174333404, i32* %18
  br label %389

; <label>:296:                                    ; preds = %19
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1174333404, i32* %18
  br label %389

; <label>:299:                                    ; preds = %19
  ret i32 0

; <label>:300:                                    ; preds = %19
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %302)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %307, i32* dereferenceable(4) %303)
  store i32 0, i32* %304, align 4
  store i32 0, i32* %305, align 4
  store i32 -1553641811, i32* %18
  br label %389

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %311, %313
  store i32 2132036298, i32* %18
  br label %389

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %2
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %319
  %323 = add i32 %321, %322
  %324 = sub i32 %321, %319
  %325 = mul i32 %323, %319
  %326 = add i32 %321, -546319767
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -546319767
  %329 = sub i32 %321, %319
  %330 = mul i32 %328, %319
  %331 = sub i32 0, %321
  %332 = add i32 0, %331
  %333 = sub i32 0, %321
  %334 = sub i32 0, %319
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %319
  %337 = sub i32 %321, -1455811146
  %338 = sub i32 %337, %319
  %339 = add i32 %338, -1455811146
  %340 = sub i32 %321, %319
  %341 = mul i32 %339, %319
  %342 = sub i32 0, 697057767
  %343 = sub i32 %342, %321
  %344 = add i32 %343, 697057767
  %345 = sub i32 0, %321
  %346 = sub i32 %344, 357085772
  %347 = add i32 %346, %319
  %348 = add i32 %347, 357085772
  %349 = add i32 %344, %319
  %350 = sub i32 0, %319
  %351 = add i32 %321, %350
  %352 = sub i32 %321, %319
  %353 = mul i32 %351, %319
  %354 = add i32 %321, 1795109795
  %355 = add i32 %354, %319
  %356 = sub i32 %355, 1795109795
  %357 = add nsw i32 %321, %319
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  store i32 914772463, i32* %18
  br label %389

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -142579787
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -142579787
  %365 = sub i32 %361, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %361
  %368 = add i32 0, %367
  %369 = sub i32 0, %361
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add i32 %368, 1
  %373 = shl i32 %361, 1
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %376 = sub i32 0, %361
  %377 = sub i32 %375, -1458719392
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1458719392
  %380 = add i32 %375, 1
  %381 = add i32 %361, 395238669
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 395238669
  %384 = add nsw i32 %361, 1
  %385 = load volatile i32*, i32** %3
  store i32 %383, i32* %385, align 4
  store i32 863041573, i32* %18
  br label %389

; <label>:386:                                    ; preds = %19
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029652770, i32* %18
  br label %389

; <label>:389:                                    ; preds = %386, %359, %315, %309, %300, %296, %295, %277, %249, %242, %241, %207, %179, %178, %150, %122, %119, %98, %71, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528049760.cpp() #0 section ".text.startup" {
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
