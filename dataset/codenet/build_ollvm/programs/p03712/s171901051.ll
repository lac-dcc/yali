; ModuleID = 'Project_CodeNet_C++1400/p03712/s171901051.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s171901051.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171901051.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -369680310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -369680310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2128221050, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %506
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2128221050, label %28
    i32 2106978977, label %48
    i32 -1672852286, label %78
    i32 -355900452, label %79
    i32 -601008903, label %90
    i32 -348798089, label %105
    i32 1111857417, label %134
    i32 1961311487, label %135
    i32 -475216291, label %142
    i32 1575979109, label %145
    i32 1907313105, label %160
    i32 1782378064, label %181
    i32 886805869, label %184
    i32 -1385439035, label %187
    i32 -1400789841, label %215
    i32 1334572481, label %235
    i32 -1527719427, label %238
    i32 593051654, label %244
    i32 1703242274, label %259
    i32 413927529, label %282
    i32 -287812233, label %283
    i32 1566796523, label %286
    i32 -378404204, label %293
    i32 -718677448, label %320
    i32 8085263, label %337
    i32 -1447964874, label %338
    i32 -637245657, label %348
    i32 79665504, label %375
    i32 1496939102, label %404
    i32 -1987303894, label %405
    i32 1379430284, label %414
    i32 -445251264, label %429
    i32 -758576413, label %447
    i32 -1744761194, label %449
    i32 1163886845, label %460
    i32 587641926, label %462
    i32 1231537944, label %468
    i32 1641959723, label %474
    i32 -2083636270, label %499
    i32 -461948700, label %501
    i32 -1167842858, label %503
  ]

; <label>:27:                                     ; preds = %25
  br label %506

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2106978977, i32 -1744761194
  store i32 %47, i32* %24
  br label %506

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i8, align 1
  store i8* %55, i8** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %8
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1635271879
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1635271879
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1672852286, i32 -1744761194
  store i32 %77, i32* %24
  br label %506

; <label>:78:                                     ; preds = %25
  store i32 -355900452, i32* %24
  br label %506

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, -1948093470
  %85 = add i32 %84, 2
  %86 = add i32 %85, -1948093470
  %87 = add nsw i32 %83, 2
  %88 = icmp slt i32 %81, %86
  %89 = select i1 %88, i32 -601008903, i32 -475216291
  store i32 %89, i32* %24
  br label %506

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -348798089, i32 1163886845
  store i32 %104, i32* %24
  br label %506

; <label>:105:                                    ; preds = %25
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1537408896
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1537408896
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
  %133 = select i1 %131, i32 1111857417, i32 1163886845
  store i32 %133, i32* %24
  br label %506

; <label>:134:                                    ; preds = %25
  store i32 1961311487, i32* %24
  br label %506

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load volatile i32*, i32** %8
  store i32 %139, i32* %141, align 4
  store i32 -355900452, i32* %24
  br label %506

; <label>:142:                                    ; preds = %25
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load volatile i32*, i32** %7
  store i32 0, i32* %144, align 4
  store i32 1575979109, i32* %24
  br label %506

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1907313105, i32 587641926
  store i32 %159, i32* %24
  br label %506

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 491676438
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 491676438
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1782378064, i32 587641926
  store i32 %180, i32* %24
  br label %506

; <label>:181:                                    ; preds = %25
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 886805869, i32 -378404204
  store i32 %183, i32* %24
  br label %506

; <label>:184:                                    ; preds = %25
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load volatile i32*, i32** %6
  store i32 0, i32* %186, align 4
  store i32 -1385439035, i32* %24
  br label %506

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1452466646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1452466646
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1400789841, i32 1231537944
  store i32 %214, i32* %24
  br label %506

; <label>:215:                                    ; preds = %25
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1334572481, i32 1231537944
  store i32 %234, i32* %24
  br label %506

; <label>:235:                                    ; preds = %25
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 -1527719427, i32 -287812233
  store i32 %237, i32* %24
  br label %506

; <label>:238:                                    ; preds = %25
  %239 = load volatile i8*, i8** %5
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %239)
  %241 = load volatile i8*, i8** %5
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  store i32 593051654, i32* %24
  br label %506

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1703242274, i32 1641959723
  store i32 %258, i32* %24
  br label %506

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 722666198
  %263 = add i32 %262, 1
  %264 = add i32 %263, 722666198
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %6
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1323318244
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1323318244
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 413927529, i32 1641959723
  store i32 %281, i32* %24
  br label %506

; <label>:282:                                    ; preds = %25
  store i32 -1385439035, i32* %24
  br label %506

; <label>:283:                                    ; preds = %25
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1566796523, i32* %24
  br label %506

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %7
  store i32 %290, i32* %292, align 4
  store i32 1575979109, i32* %24
  br label %506

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -718677448, i32 -2083636270
  store i32 %319, i32* %24
  br label %506

; <label>:320:                                    ; preds = %25
  %321 = load volatile i32*, i32** %4
  store i32 0, i32* %321, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1452524699
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1452524699
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 8085263, i32 -2083636270
  store i32 %336, i32* %24
  br label %506

; <label>:337:                                    ; preds = %25
  store i32 -1447964874, i32* %24
  br label %506

; <label>:338:                                    ; preds = %25
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, 2
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 2
  %346 = icmp slt i32 %340, %344
  %347 = select i1 %346, i32 -637245657, i32 1379430284
  store i32 %347, i32* %24
  br label %506

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 79665504, i32 -461948700
  store i32 %374, i32* %24
  br label %506

; <label>:375:                                    ; preds = %25
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 694003691
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 694003691
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
  %403 = select i1 %401, i32 1496939102, i32 -461948700
  store i32 %403, i32* %24
  br label %506

; <label>:404:                                    ; preds = %25
  store i32 -1987303894, i32* %24
  br label %506

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %4
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  %413 = load volatile i32*, i32** %4
  store i32 %411, i32* %413, align 4
  store i32 -1447964874, i32* %24
  br label %506

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -445251264, i32 -1167842858
  store i32 %428, i32* %24
  br label %506

; <label>:429:                                    ; preds = %25
  %430 = load volatile i32*, i32** %11
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %1
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 337367444
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 337367444
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -758576413, i32 -1167842858
  store i32 %446, i32* %24
  br label %506

; <label>:447:                                    ; preds = %25
  %448 = load volatile i32, i32* %1
  ret i32 %448

; <label>:449:                                    ; preds = %25
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i8, align 1
  %457 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %451)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %458, i32* dereferenceable(4) %452)
  store i32 0, i32* %453, align 4
  store i32 2106978977, i32* %24
  br label %506

; <label>:460:                                    ; preds = %25
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -348798089, i32* %24
  br label %506

; <label>:462:                                    ; preds = %25
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %10
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %464, %466
  store i32 1907313105, i32* %24
  br label %506

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %470, %472
  store i32 -1400789841, i32* %24
  br label %506

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 0, 1249237405
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 1249237405
  %482 = sub i32 0, %476
  %483 = add i32 %481, 500045992
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 500045992
  %486 = add i32 %481, 1
  %487 = sub i32 0, 1
  %488 = add i32 %476, %487
  %489 = sub i32 %476, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %476, 1
  %492 = shl i32 %476, 1
  %493 = sub i32 0, %476
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %476, 1
  %498 = load volatile i32*, i32** %6
  store i32 %496, i32* %498, align 4
  store i32 1703242274, i32* %24
  br label %506

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %4
  store i32 0, i32* %500, align 4
  store i32 -718677448, i32* %24
  br label %506

; <label>:501:                                    ; preds = %25
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 79665504, i32* %24
  br label %506

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  store i32 -445251264, i32* %24
  br label %506

; <label>:506:                                    ; preds = %503, %501, %499, %474, %468, %462, %460, %449, %429, %414, %405, %404, %375, %348, %338, %337, %320, %293, %286, %283, %282, %259, %244, %238, %235, %215, %187, %184, %181, %160, %145, %142, %135, %134, %105, %90, %79, %78, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171901051.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -422321074
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -422321074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 952371014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 952371014, label %17
    i32 1274680451, label %25
    i32 812092563, label %53
    i32 -1799338134, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1274680451, i32 -1799338134
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -920720172
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -920720172
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
  %52 = select i1 %50, i32 812092563, i32 -1799338134
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1274680451, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
