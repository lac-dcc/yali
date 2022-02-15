; ModuleID = 'Project_CodeNet_C++1400/p03090/s460525016.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s460525016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460525016.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
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
  %16 = add i32 %14, -1785930394
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1785930394
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1774826154, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %694
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1774826154, label %28
    i32 -8240066, label %36
    i32 1156289583, label %65
    i32 -1489715864, label %68
    i32 -212214236, label %82
    i32 -977817556, label %89
    i32 -1148099917, label %97
    i32 -26443314, label %104
    i32 -2104871643, label %132
    i32 1349491287, label %163
    i32 1896127311, label %166
    i32 1573951608, label %183
    i32 1166320286, label %184
    i32 -1943166858, label %191
    i32 -345413982, label %192
    i32 -1745241455, label %200
    i32 2110300704, label %215
    i32 1979312804, label %230
    i32 -110511092, label %231
    i32 -1217359977, label %248
    i32 -1853168973, label %276
    i32 1818098149, label %300
    i32 660380490, label %303
    i32 -338412892, label %310
    i32 -649456445, label %326
    i32 -1117665421, label %351
    i32 -1133476455, label %354
    i32 -707433192, label %370
    i32 58521635, label %386
    i32 1325543063, label %387
    i32 1374769898, label %415
    i32 -1193521771, label %450
    i32 -569723996, label %451
    i32 888890781, label %463
    i32 -1091025069, label %470
    i32 -710466676, label %471
    i32 1398348605, label %499
    i32 -476495952, label %528
    i32 -1216208758, label %530
    i32 1916567788, label %542
    i32 417796539, label %596
    i32 1243498701, label %597
    i32 886159487, label %615
    i32 -1038554295, label %648
    i32 -2002891597, label %691
  ]

; <label>:27:                                     ; preds = %25
  br label %694

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -8240066, i32 -1216208758
  store i32 %35, i32* %24
  br label %694

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %10
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 2013833183
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2013833183
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1156289583, i32 -1216208758
  store i32 %64, i32* %24
  br label %694

; <label>:65:                                     ; preds = %25
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1489715864, i32 -110511092
  store i32 %67, i32* %24
  br label %694

; <label>:68:                                     ; preds = %25
  %69 = load volatile i32*, i32** %10
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -1854277799
  %72 = sub i32 %71, 2
  %73 = add i32 %72, -1854277799
  %74 = sub nsw i32 %70, 2
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = sdiv i32 %77, 2
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load volatile i32*, i32** %9
  store i32 0, i32* %81, align 4
  store i32 -212214236, i32* %24
  br label %694

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32*, i32** %9
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -977817556, i32 -1745241455
  store i32 %88, i32* %24
  br label %694

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1892429830
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1892429830
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %8
  store i32 %94, i32* %96, align 4
  store i32 -1148099917, i32* %24
  br label %694

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -26443314, i32 -1943166858
  store i32 %103, i32* %24
  br label %694

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -882774966
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -882774966
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2104871643, i32 1916567788
  store i32 %131, i32* %24
  br label %694

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %134, -1774208001
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1774208001
  %140 = add nsw i32 %134, %136
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1362670644
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1362670644
  %146 = sub nsw i32 %142, 1
  %147 = icmp ne i32 %139, %145
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -664363186
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -664363186
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1349491287, i32 1916567788
  store i32 %162, i32* %24
  br label %694

; <label>:163:                                    ; preds = %25
  %164 = load volatile i1, i1* %4
  %165 = select i1 %164, i32 1896127311, i32 1573951608
  store i32 %165, i32* %24
  br label %694

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %9
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -714288208
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -714288208
  %172 = add nsw i32 %168, 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 2058510832
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2058510832
  %180 = add nsw i32 %176, 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %179)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573951608, i32* %24
  br label %694

; <label>:183:                                    ; preds = %25
  store i32 1166320286, i32* %24
  br label %694

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %8
  store i32 %188, i32* %190, align 4
  store i32 -1148099917, i32* %24
  br label %694

; <label>:191:                                    ; preds = %25
  store i32 -345413982, i32* %24
  br label %694

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -199655161
  %196 = add i32 %195, 1
  %197 = add i32 %196, -199655161
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %9
  store i32 %197, i32* %199, align 4
  store i32 -212214236, i32* %24
  br label %694

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2110300704, i32 417796539
  store i32 %214, i32* %24
  br label %694

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1979312804, i32 417796539
  store i32 %229, i32* %24
  br label %694

; <label>:230:                                    ; preds = %25
  store i32 -710466676, i32* %24
  br label %694

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 945446296
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 945446296
  %237 = sub nsw i32 %233, 1
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = mul nsw i32 %236, %241
  %244 = sdiv i32 %243, 2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load volatile i32*, i32** %7
  store i32 0, i32* %247, align 4
  store i32 -1217359977, i32* %24
  br label %694

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1885346375
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1885346375
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1853168973, i32 1243498701
  store i32 %275, i32* %24
  br label %694

; <label>:276:                                    ; preds = %25
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = icmp slt i32 %278, %282
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1620514857
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1620514857
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1818098149, i32 1243498701
  store i32 %299, i32* %24
  br label %694

; <label>:300:                                    ; preds = %25
  %301 = load volatile i1, i1* %3
  %302 = select i1 %301, i32 660380490, i32 -1091025069
  store i32 %302, i32* %24
  br label %694

; <label>:303:                                    ; preds = %25
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %6
  store i32 %307, i32* %309, align 4
  store i32 -338412892, i32* %24
  br label %694

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 282882360
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 282882360
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -649456445, i32 886159487
  store i32 %325, i32* %24
  br label %694

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %10
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, -134271688
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -134271688
  %334 = sub nsw i32 %330, 1
  %335 = icmp slt i32 %328, %333
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1070304469
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1070304469
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1117665421, i32 886159487
  store i32 %350, i32* %24
  br label %694

; <label>:351:                                    ; preds = %25
  %352 = load volatile i1, i1* %2
  %353 = select i1 %352, i32 -1133476455, i32 -569723996
  store i32 %353, i32* %24
  br label %694

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %356, 1219323588
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1219323588
  %362 = add nsw i32 %356, %358
  %363 = load volatile i32*, i32** %10
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 2
  %368 = icmp ne i32 %361, %366
  %369 = select i1 %368, i32 -707433192, i32 58521635
  store i32 %369, i32* %24
  br label %694

; <label>:370:                                    ; preds = %25
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, 725721717
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 725721717
  %383 = add nsw i32 %379, 1
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %382)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 58521635, i32* %24
  br label %694

; <label>:386:                                    ; preds = %25
  store i32 1325543063, i32* %24
  br label %694

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -328865281
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -328865281
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1374769898, i32 -1038554295
  store i32 %414, i32* %24
  br label %694

; <label>:415:                                    ; preds = %25
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1719122131
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1719122131
  %421 = add nsw i32 %417, 1
  %422 = load volatile i32*, i32** %6
  store i32 %420, i32* %422, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -486013617
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -486013617
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1193521771, i32 -1038554295
  store i32 %449, i32* %24
  br label %694

; <label>:450:                                    ; preds = %25
  store i32 -338412892, i32* %24
  br label %694

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888890781, i32* %24
  br label %694

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = load volatile i32*, i32** %7
  store i32 %467, i32* %469, align 4
  store i32 -1217359977, i32* %24
  br label %694

; <label>:470:                                    ; preds = %25
  store i32 -710466676, i32* %24
  br label %694

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1799729199
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1799729199
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
  %498 = select i1 %496, i32 1398348605, i32 -2002891597
  store i32 %498, i32* %24
  br label %694

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %11
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %1
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -476495952, i32 -2002891597
  store i32 %527, i32* %24
  br label %694

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32, i32* %1
  ret i32 %529

; <label>:530:                                    ; preds = %25
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %532)
  %538 = load i32, i32* %532, align 4
  %539 = shl i32 %538, 2
  %540 = srem i32 %538, 2
  %541 = icmp eq i32 %540, 0
  store i32 -8240066, i32* %24
  br label %694

; <label>:542:                                    ; preds = %25
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, 1250370102
  %548 = sub i32 %547, %544
  %549 = add i32 %548, 1250370102
  %550 = sub i32 0, %544
  %551 = add i32 %549, 433762521
  %552 = add i32 %551, %546
  %553 = sub i32 %552, 433762521
  %554 = add i32 %549, %546
  %555 = sub i32 0, %546
  %556 = add i32 %544, %555
  %557 = sub i32 %544, %546
  %558 = mul i32 %556, %546
  %559 = sub i32 0, %544
  %560 = add i32 0, %559
  %561 = sub i32 0, %544
  %562 = add i32 %560, -1164779842
  %563 = add i32 %562, %546
  %564 = sub i32 %563, -1164779842
  %565 = add i32 %560, %546
  %566 = shl i32 %544, %546
  %567 = sub i32 0, -367822682
  %568 = sub i32 %567, %544
  %569 = add i32 %568, -367822682
  %570 = sub i32 0, %544
  %571 = sub i32 0, %546
  %572 = sub i32 %569, %571
  %573 = add i32 %569, %546
  %574 = sub i32 0, %546
  %575 = add i32 %544, %574
  %576 = sub i32 %544, %546
  %577 = mul i32 %575, %546
  %578 = add i32 %544, 1789719579
  %579 = sub i32 %578, %546
  %580 = sub i32 %579, 1789719579
  %581 = sub i32 %544, %546
  %582 = mul i32 %580, %546
  %583 = shl i32 %544, %546
  %584 = sub i32 0, %544
  %585 = sub i32 0, %546
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %544, %546
  %589 = load volatile i32*, i32** %10
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 %590, 1470877855
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1470877855
  %594 = sub nsw i32 %590, 1
  %595 = icmp ne i32 %587, %593
  store i32 -2104871643, i32* %24
  br label %694

; <label>:596:                                    ; preds = %25
  store i32 2110300704, i32* %24
  br label %694

; <label>:597:                                    ; preds = %25
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = add i32 0, 1568692799
  %604 = sub i32 %603, %601
  %605 = sub i32 %604, 1568692799
  %606 = sub i32 0, %601
  %607 = sub i32 0, 1
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 1
  %610 = sub i32 %601, -543410784
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -543410784
  %613 = sub nsw i32 %601, 1
  %614 = icmp slt i32 %599, %612
  store i32 -1853168973, i32* %24
  br label %694

; <label>:615:                                    ; preds = %25
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %619, 1966976508
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1966976508
  %623 = sub i32 %619, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %619, %625
  %627 = sub i32 %619, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %619, 1
  %630 = shl i32 %619, 1
  %631 = sub i32 0, 1621258195
  %632 = sub i32 %631, %619
  %633 = add i32 %632, 1621258195
  %634 = sub i32 0, %619
  %635 = sub i32 %633, -176751479
  %636 = add i32 %635, 1
  %637 = add i32 %636, -176751479
  %638 = add i32 %633, 1
  %639 = sub i32 0, 1
  %640 = add i32 %619, %639
  %641 = sub i32 %619, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 %619, 141859786
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 141859786
  %646 = sub nsw i32 %619, 1
  %647 = icmp slt i32 %617, %645
  store i32 -649456445, i32* %24
  br label %694

; <label>:648:                                    ; preds = %25
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %653 = sub i32 0, %650
  %654 = add i32 %652, -431587120
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -431587120
  %657 = add i32 %652, 1
  %658 = sub i32 %650, -1898193280
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1898193280
  %661 = sub i32 %650, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, -1268978924
  %664 = sub i32 %663, %650
  %665 = add i32 %664, -1268978924
  %666 = sub i32 0, %650
  %667 = sub i32 0, 1
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 1
  %670 = shl i32 %650, 1
  %671 = add i32 %650, 1411667320
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1411667320
  %674 = sub i32 %650, 1
  %675 = mul i32 %673, 1
  %676 = add i32 %650, 2094842998
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2094842998
  %679 = sub i32 %650, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %650, %681
  %683 = sub i32 %650, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %650
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %650, 1
  %690 = load volatile i32*, i32** %6
  store i32 %688, i32* %690, align 4
  store i32 1374769898, i32* %24
  br label %694

; <label>:691:                                    ; preds = %25
  %692 = load volatile i32*, i32** %11
  %693 = load i32, i32* %692, align 4
  store i32 1398348605, i32* %24
  br label %694

; <label>:694:                                    ; preds = %691, %648, %615, %597, %596, %542, %530, %499, %471, %470, %463, %451, %450, %415, %387, %386, %370, %354, %351, %326, %310, %303, %300, %276, %248, %231, %230, %215, %200, %192, %191, %184, %183, %166, %163, %132, %104, %97, %89, %82, %68, %65, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460525016.cpp() #0 section ".text.startup" {
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
