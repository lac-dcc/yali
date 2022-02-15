; ModuleID = 'Project_CodeNet_C++1400/p01137/s077379746.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s077379746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077379746.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1714019615, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %479
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1714019615, label %24
    i32 -1431201724, label %44
    i32 1951843197, label %66
    i32 -1019267065, label %67
    i32 -1875640161, label %80
    i32 50275232, label %84
    i32 -837816542, label %101
    i32 -541423013, label %129
    i32 181206791, label %132
    i32 1105044282, label %135
    i32 -223480063, label %141
    i32 -1427410092, label %143
    i32 -435854968, label %149
    i32 1941058563, label %164
    i32 78314870, label %206
    i32 -1286034594, label %209
    i32 1816321801, label %210
    i32 1109567519, label %228
    i32 -1153145168, label %244
    i32 -986724658, label %245
    i32 659472622, label %254
    i32 -230247212, label %255
    i32 -781925439, label %271
    i32 229683794, label %293
    i32 1460813224, label %294
    i32 1446789584, label %309
    i32 1909092840, label %328
    i32 -1794729643, label %329
    i32 -893073518, label %330
    i32 -1186952775, label %337
    i32 -541840651, label %338
    i32 1707767590, label %425
    i32 71541484, label %474
  ]

; <label>:23:                                     ; preds = %21
  br label %479

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1431201724, i32 -893073518
  store i32 %43, i32* %19
  br label %479

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1886720600
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1886720600
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1951843197, i32 -893073518
  store i32 %65, i32* %19
  br label %479

; <label>:66:                                     ; preds = %21
  store i32 -1019267065, i32* %19
  br label %479

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32*, i32** %7
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %77)
  %79 = select i1 %78, i32 -1875640161, i32 50275232
  store i32 %79, i32* %19
  store i1 false, i1* %20
  br label %479

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  store i32 50275232, i32* %19
  store i1 %83, i1* %20
  br label %479

; <label>:84:                                     ; preds = %21
  %85 = load i1, i1* %20
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -872378724
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -872378724
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -837816542, i32 -1186952775
  store i32 %100, i32* %19
  br label %479

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1275550400
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1275550400
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -541423013, i32 -1186952775
  store i32 %128, i32* %19
  br label %479

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 181206791, i32 -1794729643
  store i32 %131, i32* %19
  br label %479

; <label>:132:                                    ; preds = %21
  %133 = load volatile i32*, i32** %5
  store i32 1000000, i32* %133, align 4
  %134 = load volatile i32*, i32** %4
  store i32 0, i32* %134, align 4
  store i32 1105044282, i32* %19
  br label %479

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fcmp ole double %138, 1.000000e+02
  %140 = select i1 %139, i32 -223480063, i32 1460813224
  store i32 %140, i32* %19
  br label %479

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %3
  store i32 0, i32* %142, align 4
  store i32 -1427410092, i32* %19
  br label %479

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp ole double %146, 1.000000e+03
  %148 = select i1 %147, i32 -435854968, i32 659472622
  store i32 %148, i32* %19
  br label %479

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1941058563, i32 -541840651
  store i32 %163, i32* %19
  br label %479

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %168, %170
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = add i32 %166, -1640358934
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1640358934
  %178 = sub nsw i32 %166, %174
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %180, %182
  %184 = add i32 %177, -1055804823
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1055804823
  %187 = sub nsw i32 %177, %183
  %188 = load volatile i32*, i32** %6
  store i32 %186, i32* %188, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 0
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 78314870, i32 -541840651
  store i32 %205, i32* %19
  br label %479

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -1286034594, i32 1816321801
  store i32 %208, i32* %19
  br label %479

; <label>:209:                                    ; preds = %21
  store i32 -986724658, i32* %19
  br label %479

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %212, 293719000
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 293719000
  %218 = add nsw i32 %212, %214
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %217, %221
  %223 = add nsw i32 %217, %220
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 1109567519, i32 -1153145168
  store i32 %227, i32* %19
  br label %479

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %230
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %230, %232
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %236, %240
  %242 = add nsw i32 %236, %239
  %243 = load volatile i32*, i32** %5
  store i32 %241, i32* %243, align 4
  store i32 -1153145168, i32* %19
  br label %479

; <label>:244:                                    ; preds = %21
  store i32 -986724658, i32* %19
  br label %479

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = load volatile i32*, i32** %3
  store i32 %251, i32* %253, align 4
  store i32 -1427410092, i32* %19
  br label %479

; <label>:254:                                    ; preds = %21
  store i32 -230247212, i32* %19
  br label %479

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -815444271
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -815444271
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -781925439, i32 1707767590
  store i32 %270, i32* %19
  br label %479

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = load volatile i32*, i32** %4
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1864462831
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1864462831
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 229683794, i32 1707767590
  store i32 %292, i32* %19
  br label %479

; <label>:293:                                    ; preds = %21
  store i32 1105044282, i32* %19
  br label %479

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1446789584, i32 71541484
  store i32 %308, i32* %19
  br label %479

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1909092840, i32 71541484
  store i32 %327, i32* %19
  br label %479

; <label>:328:                                    ; preds = %21
  store i32 -1019267065, i32* %19
  br label %479

; <label>:329:                                    ; preds = %21
  ret i32 0

; <label>:330:                                    ; preds = %21
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  store i32 -1431201724, i32* %19
  br label %479

; <label>:337:                                    ; preds = %21
  store i32 -837816542, i32* %19
  br label %479

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %342, -1593318900
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1593318900
  %348 = sub i32 %342, %344
  %349 = mul i32 %347, %344
  %350 = mul nsw i32 %342, %344
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %350, 180833450
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 180833450
  %356 = sub i32 %350, %352
  %357 = mul i32 %355, %352
  %358 = add i32 0, -194833405
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, -194833405
  %361 = sub i32 0, %350
  %362 = add i32 %360, -1324053893
  %363 = add i32 %362, %352
  %364 = sub i32 %363, -1324053893
  %365 = add i32 %360, %352
  %366 = mul nsw i32 %350, %352
  %367 = add i32 0, -1744727254
  %368 = sub i32 %367, %340
  %369 = sub i32 %368, -1744727254
  %370 = sub i32 0, %340
  %371 = add i32 %369, 694816032
  %372 = add i32 %371, %366
  %373 = sub i32 %372, 694816032
  %374 = add i32 %369, %366
  %375 = add i32 %340, -2113318476
  %376 = sub i32 %375, %366
  %377 = sub i32 %376, -2113318476
  %378 = sub nsw i32 %340, %366
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %380, 128003428
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 128003428
  %386 = sub i32 %380, %382
  %387 = mul i32 %385, %382
  %388 = shl i32 %380, %382
  %389 = sub i32 0, -988033521
  %390 = sub i32 %389, %380
  %391 = add i32 %390, -988033521
  %392 = sub i32 0, %380
  %393 = add i32 %391, -615771050
  %394 = add i32 %393, %382
  %395 = sub i32 %394, -615771050
  %396 = add i32 %391, %382
  %397 = shl i32 %380, %382
  %398 = mul nsw i32 %380, %382
  %399 = shl i32 %377, %398
  %400 = sub i32 %377, -700587453
  %401 = sub i32 %400, %398
  %402 = add i32 %401, -700587453
  %403 = sub i32 %377, %398
  %404 = mul i32 %402, %398
  %405 = shl i32 %377, %398
  %406 = shl i32 %377, %398
  %407 = shl i32 %377, %398
  %408 = sub i32 0, %398
  %409 = add i32 %377, %408
  %410 = sub i32 %377, %398
  %411 = mul i32 %409, %398
  %412 = sub i32 0, %377
  %413 = add i32 0, %412
  %414 = sub i32 0, %377
  %415 = sub i32 0, %398
  %416 = sub i32 %413, %415
  %417 = add i32 %413, %398
  %418 = sub i32 0, %398
  %419 = add i32 %377, %418
  %420 = sub nsw i32 %377, %398
  %421 = load volatile i32*, i32** %6
  store i32 %419, i32* %421, align 4
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %423, 0
  store i32 1941058563, i32* %19
  br label %479

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1944619948
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1944619948
  %431 = sub i32 0, %427
  %432 = add i32 %430, 948000537
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 948000537
  %435 = add i32 %430, 1
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %438 = sub i32 0, %427
  %439 = sub i32 %437, 1488338266
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1488338266
  %442 = add i32 %437, 1
  %443 = add i32 0, -1866440312
  %444 = sub i32 %443, %427
  %445 = sub i32 %444, -1866440312
  %446 = sub i32 0, %427
  %447 = add i32 %445, -1790167962
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1790167962
  %450 = add i32 %445, 1
  %451 = shl i32 %427, 1
  %452 = sub i32 %427, -539139144
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -539139144
  %455 = sub i32 %427, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %427, %457
  %459 = sub i32 %427, 1
  %460 = mul i32 %458, 1
  %461 = add i32 %427, -1314608953
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1314608953
  %464 = sub i32 %427, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %427, %466
  %468 = sub i32 %427, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %427, %470
  %472 = add nsw i32 %427, 1
  %473 = load volatile i32*, i32** %4
  store i32 %471, i32* %473, align 4
  store i32 -781925439, i32* %19
  br label %479

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1446789584, i32* %19
  br label %479

; <label>:479:                                    ; preds = %474, %425, %338, %337, %330, %328, %309, %294, %293, %271, %255, %254, %245, %244, %228, %210, %209, %206, %164, %149, %143, %141, %135, %132, %129, %101, %84, %80, %67, %66, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077379746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1976831238
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1976831238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2037880807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2037880807, label %17
    i32 593571449, label %37
    i32 -1545663170, label %53
    i32 -2107032206, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 593571449, i32 -2107032206
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2035523769
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2035523769
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1545663170, i32 -2107032206
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 593571449, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
