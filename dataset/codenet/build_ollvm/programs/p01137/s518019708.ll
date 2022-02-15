; ModuleID = 'Project_CodeNet_C++1400/p01137/s518019708.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s518019708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518019708.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1530069704
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1530069704
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 332146845, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %298
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 332146845, label %24
    i32 1630964455, label %32
    i32 1194954050, label %67
    i32 -1225925626, label %68
    i32 -1171239955, label %81
    i32 -1259363575, label %91
    i32 1804631309, label %94
    i32 -106376228, label %99
    i32 2003518094, label %104
    i32 -2016755539, label %106
    i32 -764116521, label %111
    i32 1511837408, label %139
    i32 -1351836045, label %140
    i32 902023862, label %159
    i32 -1800568411, label %174
    i32 -1394344957, label %216
    i32 2073311872, label %217
    i32 -1600012517, label %218
    i32 -1379076856, label %227
    i32 -36640932, label %228
    i32 -655044386, label %236
    i32 -1911293894, label %241
    i32 2020790028, label %244
    i32 -1084223700, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %298

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1630964455, i32 2020790028
  store i32 %31, i32* %19
  br label %298

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 861121364
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 861121364
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1194954050, i32 2020790028
  store i32 %66, i32* %19
  br label %298

; <label>:67:                                     ; preds = %21
  store i32 -1225925626, i32* %19
  br label %298

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %5
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 -1171239955, i32 -1259363575
  store i32 %80, i32* %19
  store i1 false, i1* %20
  br label %298

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %84, %87
  %89 = or i1 %86, %88
  %90 = xor i1 %84, true
  store i32 -1259363575, i32* %19
  store i1 %89, i1* %20
  br label %298

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 1804631309, i32 -1911293894
  store i32 %93, i32* %19
  br label %298

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %3
  store i32 %96, i32* %97, align 4
  %98 = load volatile i32*, i32** %2
  store i32 0, i32* %98, align 4
  store i32 -106376228, i32* %19
  br label %298

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 1000
  %103 = select i1 %102, i32 2003518094, i32 -655044386
  store i32 %103, i32* %19
  br label %298

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32*, i32** %1
  store i32 0, i32* %105, align 4
  store i32 -2016755539, i32* %19
  br label %298

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 100
  %110 = select i1 %109, i32 -764116521, i32 -1379076856
  store i32 %110, i32* %19
  br label %298

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = load volatile i32*, i32** %1
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %123, %125
  %127 = load volatile i32*, i32** %1
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = sub i32 %120, -1860637469
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1860637469
  %133 = sub nsw i32 %120, %129
  %134 = load volatile i32*, i32** %4
  store i32 %132, i32* %134, align 4
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 1511837408, i32 -1351836045
  store i32 %138, i32* %19
  br label %298

; <label>:139:                                    ; preds = %21
  store i32 -1379076856, i32* %19
  br label %298

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %146
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %146, %149
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 902023862, i32 2073311872
  store i32 %158, i32* %19
  br label %298

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1800568411, i32 -1084223700
  store i32 %173, i32* %19
  br label %298

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %176, -804210051
  %180 = add i32 %179, %178
  %181 = add i32 %180, -804210051
  %182 = add nsw i32 %176, %178
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %181, -554124580
  %186 = add i32 %185, %184
  %187 = add i32 %186, -554124580
  %188 = add nsw i32 %181, %184
  %189 = load volatile i32*, i32** %3
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1394344957, i32 -1084223700
  store i32 %215, i32* %19
  br label %298

; <label>:216:                                    ; preds = %21
  store i32 2073311872, i32* %19
  br label %298

; <label>:217:                                    ; preds = %21
  store i32 -1600012517, i32* %19
  br label %298

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %1
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %1
  store i32 %224, i32* %226, align 4
  store i32 -2016755539, i32* %19
  br label %298

; <label>:227:                                    ; preds = %21
  store i32 -36640932, i32* %19
  br label %298

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %2
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 355441856
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 355441856
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 -106376228, i32* %19
  br label %298

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1225925626, i32* %19
  br label %298

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %21
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  store i32 1630964455, i32* %19
  br label %298

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = shl i32 %253, %255
  %257 = sub i32 0, 168982280
  %258 = sub i32 %257, %253
  %259 = add i32 %258, 168982280
  %260 = sub i32 0, %253
  %261 = sub i32 0, %259
  %262 = sub i32 0, %255
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, %255
  %266 = shl i32 %253, %255
  %267 = shl i32 %253, %255
  %268 = sub i32 0, %253
  %269 = sub i32 0, %255
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %253, %255
  %273 = load volatile i32*, i32** %1
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %271, 557816285
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 557816285
  %278 = sub i32 %271, %274
  %279 = mul i32 %277, %274
  %280 = sub i32 0, %274
  %281 = add i32 %271, %280
  %282 = sub i32 %271, %274
  %283 = mul i32 %281, %274
  %284 = shl i32 %271, %274
  %285 = shl i32 %271, %274
  %286 = sub i32 0, -849271540
  %287 = sub i32 %286, %271
  %288 = add i32 %287, -849271540
  %289 = sub i32 0, %271
  %290 = sub i32 0, %274
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %274
  %293 = add i32 %271, -1748496800
  %294 = add i32 %293, %274
  %295 = sub i32 %294, -1748496800
  %296 = add nsw i32 %271, %274
  %297 = load volatile i32*, i32** %3
  store i32 %295, i32* %297, align 4
  store i32 -1800568411, i32* %19
  br label %298

; <label>:298:                                    ; preds = %251, %244, %236, %228, %227, %218, %217, %216, %174, %159, %140, %139, %111, %106, %104, %99, %94, %91, %81, %68, %67, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518019708.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -912507592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -912507592, label %16
    i32 -1581372605, label %36
    i32 -85741193, label %63
    i32 1189565406, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1581372605, i32 1189565406
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -85741193, i32 1189565406
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1581372605, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
