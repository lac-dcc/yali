; ModuleID = 'Project_CodeNet_C++1400/p03589/s269978078.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269978078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269978078.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1316527871, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %876
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1316527871, label %14
    i32 -1678951290, label %18
    i32 366618094, label %34
    i32 1274159602, label %62
    i32 896379469, label %63
    i32 2011475878, label %91
    i32 366074698, label %109
    i32 -1398331765, label %112
    i32 -539024428, label %132
    i32 -1684003782, label %133
    i32 812094994, label %149
    i32 81614848, label %190
    i32 560301474, label %193
    i32 -1136180575, label %221
    i32 -1468140343, label %281
    i32 -1912691820, label %282
    i32 686798890, label %283
    i32 372531744, label %311
    i32 874230911, label %343
    i32 360006436, label %344
    i32 1536265276, label %360
    i32 319418909, label %376
    i32 1970537374, label %377
    i32 596595893, label %384
    i32 -140664810, label %385
    i32 292122646, label %387
    i32 618640662, label %388
    i32 339108329, label %391
    i32 35802274, label %562
    i32 1722767684, label %828
    i32 1815793887, label %875
  ]

; <label>:13:                                     ; preds = %11
  br label %876

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -1678951290, i32 596595893
  store i32 %17, i32* %10
  br label %876

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -301412029
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -301412029
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 366618094, i32 292122646
  store i32 %33, i32* %10
  br label %876

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1202029105
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1202029105
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1274159602, i32 292122646
  store i32 %61, i32* %10
  br label %876

; <label>:62:                                     ; preds = %11
  store i32 896379469, i32* %10
  br label %876

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1209566617
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1209566617
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2011475878, i32 618640662
  store i32 %90, i32* %10
  br label %876

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = icmp sle i64 %92, 3500
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1084137941
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1084137941
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 366074698, i32 618640662
  store i32 %108, i32* %10
  br label %876

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -1398331765, i32 360006436
  store i32 %111, i32* %10
  br label %876

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 4, %113
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = add i64 %116, -6090430398695238224
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, -6090430398695238224
  %123 = sub nsw i64 %116, %119
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %4, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %127
  %129 = sub nsw i64 %122, %126
  %130 = icmp sle i64 %128, 0
  %131 = select i1 %130, i32 -539024428, i32 -1684003782
  store i32 %131, i32* %10
  br label %876

; <label>:132:                                    ; preds = %11
  store i32 686798890, i32* %10
  br label %876

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1842302437
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1842302437
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 812094994, i32 339108329
  store i32 %148, i32* %10
  br label %876

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %6, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %5, align 8
  %156 = mul nsw i64 4, %155
  %157 = load i64, i64* %6, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %159, %160
  %162 = add i64 %158, 6156891044799017364
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, 6156891044799017364
  %165 = sub nsw i64 %158, %161
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %4, align 8
  %168 = mul nsw i64 %166, %167
  %169 = add i64 %164, -8710177748268485480
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, -8710177748268485480
  %172 = sub nsw i64 %164, %168
  %173 = srem i64 %154, %171
  %174 = icmp eq i64 %173, 0
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2136104912
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2136104912
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 81614848, i32 339108329
  store i32 %189, i32* %10
  br label %876

; <label>:190:                                    ; preds = %11
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 560301474, i32 -1912691820
  store i32 %192, i32* %10
  br label %876

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 947013150
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 947013150
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1136180575, i32 35802274
  store i32 %220, i32* %10
  br label %876

; <label>:221:                                    ; preds = %11
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %5, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* %6, align 8
  %226 = mul nsw i64 %224, %225
  %227 = load i64, i64* %5, align 8
  %228 = mul nsw i64 4, %227
  %229 = load i64, i64* %6, align 8
  %230 = mul nsw i64 %228, %229
  %231 = load i64, i64* %5, align 8
  %232 = load i64, i64* %4, align 8
  %233 = mul nsw i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %230, %234
  %236 = sub nsw i64 %230, %233
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %4, align 8
  %239 = mul nsw i64 %237, %238
  %240 = sub i64 %235, 6162965041667405237
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 6162965041667405237
  %243 = sub nsw i64 %235, %239
  %244 = sdiv i64 %226, %242
  store i64 %244, i64* %7, align 8
  %245 = load i64, i64* %5, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  %248 = load i64, i64* %6, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %247, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = load i64, i64* %7, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %250, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1985735615
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1985735615
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1468140343, i32 35802274
  store i32 %280, i32* %10
  br label %876

; <label>:281:                                    ; preds = %11
  store i32 -140664810, i32* %10
  br label %876

; <label>:282:                                    ; preds = %11
  store i32 686798890, i32* %10
  br label %876

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1144770051
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1144770051
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 372531744, i32 1722767684
  store i32 %310, i32* %10
  br label %876

; <label>:311:                                    ; preds = %11
  %312 = load i64, i64* %6, align 8
  %313 = add i64 %312, -4367151279379006381
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -4367151279379006381
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %6, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 874230911, i32 1722767684
  store i32 %342, i32* %10
  br label %876

; <label>:343:                                    ; preds = %11
  store i32 896379469, i32* %10
  br label %876

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1587581320
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1587581320
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1536265276, i32 1815793887
  store i32 %359, i32* %10
  br label %876

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 569957813
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 569957813
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 319418909, i32 1815793887
  store i32 %375, i32* %10
  br label %876

; <label>:376:                                    ; preds = %11
  store i32 1970537374, i32* %10
  br label %876

; <label>:377:                                    ; preds = %11
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 0, -1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %378, -1
  store i64 %382, i64* %5, align 8
  store i32 -1316527871, i32* %10
  br label %876

; <label>:384:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -140664810, i32* %10
  br label %876

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %3, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 366618094, i32* %10
  br label %876

; <label>:388:                                    ; preds = %11
  %389 = load i64, i64* %6, align 8
  %390 = icmp sle i64 %389, 3500
  store i32 2011475878, i32* %10
  br label %876

; <label>:391:                                    ; preds = %11
  %392 = load i64, i64* %4, align 8
  %393 = load i64, i64* %5, align 8
  %394 = add i64 0, -6418015215511618564
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, -6418015215511618564
  %397 = sub i64 0, %392
  %398 = sub i64 0, %393
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %393
  %401 = mul nsw i64 %392, %393
  %402 = load i64, i64* %6, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %401, %403
  %405 = sub i64 %401, %402
  %406 = mul i64 %404, %402
  %407 = add i64 0, -8608390877497390754
  %408 = sub i64 %407, %401
  %409 = sub i64 %408, -8608390877497390754
  %410 = sub i64 0, %401
  %411 = sub i64 0, %409
  %412 = sub i64 0, %402
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %402
  %416 = shl i64 %401, %402
  %417 = shl i64 %401, %402
  %418 = sub i64 0, %402
  %419 = add i64 %401, %418
  %420 = sub i64 %401, %402
  %421 = mul i64 %419, %402
  %422 = mul nsw i64 %401, %402
  %423 = load i64, i64* %5, align 8
  %424 = sub i64 0, 7923125107202125388
  %425 = sub i64 %424, 4
  %426 = add i64 %425, 7923125107202125388
  %427 = sub i64 0, 4
  %428 = sub i64 0, %423
  %429 = sub i64 %426, %428
  %430 = add i64 %426, %423
  %431 = mul nsw i64 4, %423
  %432 = load i64, i64* %6, align 8
  %433 = add i64 0, 2763753931717648356
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 2763753931717648356
  %436 = sub i64 0, %431
  %437 = add i64 %435, -3069454472989105275
  %438 = add i64 %437, %432
  %439 = sub i64 %438, -3069454472989105275
  %440 = add i64 %435, %432
  %441 = add i64 %431, 5447846006205166380
  %442 = sub i64 %441, %432
  %443 = sub i64 %442, 5447846006205166380
  %444 = sub i64 %431, %432
  %445 = mul i64 %443, %432
  %446 = shl i64 %431, %432
  %447 = shl i64 %431, %432
  %448 = sub i64 %431, -909856733596187844
  %449 = sub i64 %448, %432
  %450 = add i64 %449, -909856733596187844
  %451 = sub i64 %431, %432
  %452 = mul i64 %450, %432
  %453 = mul nsw i64 %431, %432
  %454 = load i64, i64* %5, align 8
  %455 = load i64, i64* %4, align 8
  %456 = shl i64 %454, %455
  %457 = add i64 0, -4743962243691382850
  %458 = sub i64 %457, %454
  %459 = sub i64 %458, -4743962243691382850
  %460 = sub i64 0, %454
  %461 = sub i64 %459, 7727725689354619027
  %462 = add i64 %461, %455
  %463 = add i64 %462, 7727725689354619027
  %464 = add i64 %459, %455
  %465 = sub i64 %454, 2340811239585955375
  %466 = sub i64 %465, %455
  %467 = add i64 %466, 2340811239585955375
  %468 = sub i64 %454, %455
  %469 = mul i64 %467, %455
  %470 = sub i64 0, 5362332964149375475
  %471 = sub i64 %470, %454
  %472 = add i64 %471, 5362332964149375475
  %473 = sub i64 0, %454
  %474 = sub i64 0, %472
  %475 = sub i64 0, %455
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %455
  %479 = mul nsw i64 %454, %455
  %480 = sub i64 %453, 8180427706693188007
  %481 = sub i64 %480, %479
  %482 = add i64 %481, 8180427706693188007
  %483 = sub i64 %453, %479
  %484 = mul i64 %482, %479
  %485 = sub i64 %453, 4856203974439699354
  %486 = sub i64 %485, %479
  %487 = add i64 %486, 4856203974439699354
  %488 = sub i64 %453, %479
  %489 = mul i64 %487, %479
  %490 = sub i64 %453, 1843549618472083778
  %491 = sub i64 %490, %479
  %492 = add i64 %491, 1843549618472083778
  %493 = sub i64 %453, %479
  %494 = mul i64 %492, %479
  %495 = shl i64 %453, %479
  %496 = sub i64 0, %453
  %497 = add i64 0, %496
  %498 = sub i64 0, %453
  %499 = sub i64 0, %497
  %500 = sub i64 0, %479
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %479
  %504 = add i64 %453, -8906060132966614541
  %505 = sub i64 %504, %479
  %506 = sub i64 %505, -8906060132966614541
  %507 = sub nsw i64 %453, %479
  %508 = load i64, i64* %6, align 8
  %509 = load i64, i64* %4, align 8
  %510 = sub i64 %508, -8123002920227826716
  %511 = sub i64 %510, %509
  %512 = add i64 %511, -8123002920227826716
  %513 = sub i64 %508, %509
  %514 = mul i64 %512, %509
  %515 = shl i64 %508, %509
  %516 = sub i64 0, %509
  %517 = add i64 %508, %516
  %518 = sub i64 %508, %509
  %519 = mul i64 %517, %509
  %520 = mul nsw i64 %508, %509
  %521 = shl i64 %506, %520
  %522 = sub i64 0, -6600154746437299341
  %523 = sub i64 %522, %506
  %524 = add i64 %523, -6600154746437299341
  %525 = sub i64 0, %506
  %526 = sub i64 %524, -3360728148117385528
  %527 = add i64 %526, %520
  %528 = add i64 %527, -3360728148117385528
  %529 = add i64 %524, %520
  %530 = sub i64 0, %506
  %531 = add i64 0, %530
  %532 = sub i64 0, %506
  %533 = sub i64 0, %531
  %534 = sub i64 0, %520
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %520
  %538 = sub i64 %506, -7745748838056741630
  %539 = sub i64 %538, %520
  %540 = add i64 %539, -7745748838056741630
  %541 = sub nsw i64 %506, %520
  %542 = sub i64 %422, 6235491435803040650
  %543 = sub i64 %542, %540
  %544 = add i64 %543, 6235491435803040650
  %545 = sub i64 %422, %540
  %546 = mul i64 %544, %540
  %547 = shl i64 %422, %540
  %548 = add i64 0, -3969907072956904576
  %549 = sub i64 %548, %422
  %550 = sub i64 %549, -3969907072956904576
  %551 = sub i64 0, %422
  %552 = sub i64 0, %540
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %540
  %555 = add i64 %422, 8051208986066552315
  %556 = sub i64 %555, %540
  %557 = sub i64 %556, 8051208986066552315
  %558 = sub i64 %422, %540
  %559 = mul i64 %557, %540
  %560 = srem i64 %422, %540
  %561 = icmp eq i64 %560, 0
  store i32 812094994, i32* %10
  br label %876

; <label>:562:                                    ; preds = %11
  %563 = load i64, i64* %4, align 8
  %564 = load i64, i64* %5, align 8
  %565 = sub i64 0, 9054444430327196787
  %566 = sub i64 %565, %563
  %567 = add i64 %566, 9054444430327196787
  %568 = sub i64 0, %563
  %569 = sub i64 0, %567
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %564
  %574 = shl i64 %563, %564
  %575 = sub i64 0, %563
  %576 = add i64 0, %575
  %577 = sub i64 0, %563
  %578 = add i64 %576, 1192711923890040133
  %579 = add i64 %578, %564
  %580 = sub i64 %579, 1192711923890040133
  %581 = add i64 %576, %564
  %582 = add i64 %563, -8948072215387274089
  %583 = sub i64 %582, %564
  %584 = sub i64 %583, -8948072215387274089
  %585 = sub i64 %563, %564
  %586 = mul i64 %584, %564
  %587 = add i64 %563, -6305060510640458122
  %588 = sub i64 %587, %564
  %589 = sub i64 %588, -6305060510640458122
  %590 = sub i64 %563, %564
  %591 = mul i64 %589, %564
  %592 = shl i64 %563, %564
  %593 = sub i64 0, %563
  %594 = add i64 0, %593
  %595 = sub i64 0, %563
  %596 = sub i64 0, %564
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %564
  %599 = mul nsw i64 %563, %564
  %600 = load i64, i64* %6, align 8
  %601 = shl i64 %599, %600
  %602 = add i64 0, -967042102950285357
  %603 = sub i64 %602, %599
  %604 = sub i64 %603, -967042102950285357
  %605 = sub i64 0, %599
  %606 = sub i64 0, %600
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %600
  %609 = sub i64 0, %599
  %610 = add i64 0, %609
  %611 = sub i64 0, %599
  %612 = sub i64 0, %610
  %613 = sub i64 0, %600
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %600
  %617 = sub i64 0, -5142041567555504769
  %618 = sub i64 %617, %599
  %619 = add i64 %618, -5142041567555504769
  %620 = sub i64 0, %599
  %621 = sub i64 0, %619
  %622 = sub i64 0, %600
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, %600
  %626 = add i64 %599, 7503982370878556599
  %627 = sub i64 %626, %600
  %628 = sub i64 %627, 7503982370878556599
  %629 = sub i64 %599, %600
  %630 = mul i64 %628, %600
  %631 = add i64 %599, -4082650725729859740
  %632 = sub i64 %631, %600
  %633 = sub i64 %632, -4082650725729859740
  %634 = sub i64 %599, %600
  %635 = mul i64 %633, %600
  %636 = mul nsw i64 %599, %600
  %637 = load i64, i64* %5, align 8
  %638 = shl i64 4, %637
  %639 = sub i64 0, 4
  %640 = add i64 0, %639
  %641 = sub i64 0, 4
  %642 = add i64 %640, -526775984319787009
  %643 = add i64 %642, %637
  %644 = sub i64 %643, -526775984319787009
  %645 = add i64 %640, %637
  %646 = add i64 4, 7317387420387339631
  %647 = sub i64 %646, %637
  %648 = sub i64 %647, 7317387420387339631
  %649 = sub i64 4, %637
  %650 = mul i64 %648, %637
  %651 = sub i64 4, -4483175422138595402
  %652 = sub i64 %651, %637
  %653 = add i64 %652, -4483175422138595402
  %654 = sub i64 4, %637
  %655 = mul i64 %653, %637
  %656 = add i64 4, -7277275535508282724
  %657 = sub i64 %656, %637
  %658 = sub i64 %657, -7277275535508282724
  %659 = sub i64 4, %637
  %660 = mul i64 %658, %637
  %661 = shl i64 4, %637
  %662 = shl i64 4, %637
  %663 = mul nsw i64 4, %637
  %664 = load i64, i64* %6, align 8
  %665 = shl i64 %663, %664
  %666 = add i64 %663, -5938020017298635284
  %667 = sub i64 %666, %664
  %668 = sub i64 %667, -5938020017298635284
  %669 = sub i64 %663, %664
  %670 = mul i64 %668, %664
  %671 = mul nsw i64 %663, %664
  %672 = load i64, i64* %5, align 8
  %673 = load i64, i64* %4, align 8
  %674 = sub i64 %672, 4522022059770724458
  %675 = sub i64 %674, %673
  %676 = add i64 %675, 4522022059770724458
  %677 = sub i64 %672, %673
  %678 = mul i64 %676, %673
  %679 = shl i64 %672, %673
  %680 = sub i64 %672, -6009978483217671881
  %681 = sub i64 %680, %673
  %682 = add i64 %681, -6009978483217671881
  %683 = sub i64 %672, %673
  %684 = mul i64 %682, %673
  %685 = shl i64 %672, %673
  %686 = mul nsw i64 %672, %673
  %687 = sub i64 0, %686
  %688 = add i64 %671, %687
  %689 = sub i64 %671, %686
  %690 = mul i64 %688, %686
  %691 = shl i64 %671, %686
  %692 = sub i64 0, %671
  %693 = add i64 0, %692
  %694 = sub i64 0, %671
  %695 = add i64 %693, 7897287000489460299
  %696 = add i64 %695, %686
  %697 = sub i64 %696, 7897287000489460299
  %698 = add i64 %693, %686
  %699 = add i64 0, 2522838324151005733
  %700 = sub i64 %699, %671
  %701 = sub i64 %700, 2522838324151005733
  %702 = sub i64 0, %671
  %703 = add i64 %701, -427233714099218450
  %704 = add i64 %703, %686
  %705 = sub i64 %704, -427233714099218450
  %706 = add i64 %701, %686
  %707 = sub i64 0, %671
  %708 = add i64 0, %707
  %709 = sub i64 0, %671
  %710 = sub i64 %708, 1167098496982155236
  %711 = add i64 %710, %686
  %712 = add i64 %711, 1167098496982155236
  %713 = add i64 %708, %686
  %714 = sub i64 0, %686
  %715 = add i64 %671, %714
  %716 = sub nsw i64 %671, %686
  %717 = load i64, i64* %6, align 8
  %718 = load i64, i64* %4, align 8
  %719 = add i64 0, -8964835810702656339
  %720 = sub i64 %719, %717
  %721 = sub i64 %720, -8964835810702656339
  %722 = sub i64 0, %717
  %723 = add i64 %721, -2590821373926935048
  %724 = add i64 %723, %718
  %725 = sub i64 %724, -2590821373926935048
  %726 = add i64 %721, %718
  %727 = add i64 %717, 5096461148118814817
  %728 = sub i64 %727, %718
  %729 = sub i64 %728, 5096461148118814817
  %730 = sub i64 %717, %718
  %731 = mul i64 %729, %718
  %732 = shl i64 %717, %718
  %733 = mul nsw i64 %717, %718
  %734 = add i64 %715, -3800898641031576615
  %735 = sub i64 %734, %733
  %736 = sub i64 %735, -3800898641031576615
  %737 = sub i64 %715, %733
  %738 = mul i64 %736, %733
  %739 = add i64 0, -4469937022302511676
  %740 = sub i64 %739, %715
  %741 = sub i64 %740, -4469937022302511676
  %742 = sub i64 0, %715
  %743 = sub i64 0, %733
  %744 = sub i64 %741, %743
  %745 = add i64 %741, %733
  %746 = add i64 0, 3306189698900349620
  %747 = sub i64 %746, %715
  %748 = sub i64 %747, 3306189698900349620
  %749 = sub i64 0, %715
  %750 = add i64 %748, -2284479479475270397
  %751 = add i64 %750, %733
  %752 = sub i64 %751, -2284479479475270397
  %753 = add i64 %748, %733
  %754 = add i64 %715, -5904731191749047853
  %755 = sub i64 %754, %733
  %756 = sub i64 %755, -5904731191749047853
  %757 = sub nsw i64 %715, %733
  %758 = add i64 0, -1544740964211144594
  %759 = sub i64 %758, %636
  %760 = sub i64 %759, -1544740964211144594
  %761 = sub i64 0, %636
  %762 = sub i64 0, %760
  %763 = sub i64 0, %756
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, %756
  %767 = sub i64 0, %756
  %768 = add i64 %636, %767
  %769 = sub i64 %636, %756
  %770 = mul i64 %768, %756
  %771 = shl i64 %636, %756
  %772 = sub i64 %636, -583689632678472298
  %773 = sub i64 %772, %756
  %774 = add i64 %773, -583689632678472298
  %775 = sub i64 %636, %756
  %776 = mul i64 %774, %756
  %777 = add i64 0, -2715819591296802118
  %778 = sub i64 %777, %636
  %779 = sub i64 %778, -2715819591296802118
  %780 = sub i64 0, %636
  %781 = sub i64 0, %779
  %782 = sub i64 0, %756
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, %756
  %786 = shl i64 %636, %756
  %787 = sub i64 0, -6493753472311059274
  %788 = sub i64 %787, %636
  %789 = add i64 %788, -6493753472311059274
  %790 = sub i64 0, %636
  %791 = sub i64 0, %789
  %792 = sub i64 0, %756
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, %756
  %796 = sub i64 0, -7420666649343914624
  %797 = sub i64 %796, %636
  %798 = add i64 %797, -7420666649343914624
  %799 = sub i64 0, %636
  %800 = add i64 %798, -4800463067347954779
  %801 = add i64 %800, %756
  %802 = sub i64 %801, -4800463067347954779
  %803 = add i64 %798, %756
  %804 = add i64 0, 5062080725167715048
  %805 = sub i64 %804, %636
  %806 = sub i64 %805, 5062080725167715048
  %807 = sub i64 0, %636
  %808 = sub i64 0, %806
  %809 = sub i64 0, %756
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, %756
  %813 = sub i64 %636, -703548568779604663
  %814 = sub i64 %813, %756
  %815 = add i64 %814, -703548568779604663
  %816 = sub i64 %636, %756
  %817 = mul i64 %815, %756
  %818 = sdiv i64 %636, %756
  store i64 %818, i64* %7, align 8
  %819 = load i64, i64* %5, align 8
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %820, i8 signext 32)
  %822 = load i64, i64* %6, align 8
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %821, i64 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %823, i8 signext 32)
  %825 = load i64, i64* %7, align 8
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %824, i64 %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1136180575, i32* %10
  br label %876

; <label>:828:                                    ; preds = %11
  %829 = load i64, i64* %6, align 8
  %830 = add i64 0, 9055095621036038120
  %831 = sub i64 %830, %829
  %832 = sub i64 %831, 9055095621036038120
  %833 = sub i64 0, %829
  %834 = sub i64 %832, 6026472809930759888
  %835 = add i64 %834, 1
  %836 = add i64 %835, 6026472809930759888
  %837 = add i64 %832, 1
  %838 = add i64 0, 3953293776235167925
  %839 = sub i64 %838, %829
  %840 = sub i64 %839, 3953293776235167925
  %841 = sub i64 0, %829
  %842 = sub i64 0, %840
  %843 = sub i64 0, 1
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, 1
  %847 = add i64 %829, 4464447304289444136
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 4464447304289444136
  %850 = sub i64 %829, 1
  %851 = mul i64 %849, 1
  %852 = sub i64 0, 1
  %853 = add i64 %829, %852
  %854 = sub i64 %829, 1
  %855 = mul i64 %853, 1
  %856 = sub i64 0, %829
  %857 = add i64 0, %856
  %858 = sub i64 0, %829
  %859 = sub i64 0, %857
  %860 = sub i64 0, 1
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, 1
  %864 = sub i64 0, 8750911605551549273
  %865 = sub i64 %864, %829
  %866 = add i64 %865, 8750911605551549273
  %867 = sub i64 0, %829
  %868 = add i64 %866, -7093271108373383558
  %869 = add i64 %868, 1
  %870 = sub i64 %869, -7093271108373383558
  %871 = add i64 %866, 1
  %872 = sub i64 0, 1
  %873 = sub i64 %829, %872
  %874 = add nsw i64 %829, 1
  store i64 %873, i64* %6, align 8
  store i32 372531744, i32* %10
  br label %876

; <label>:875:                                    ; preds = %11
  store i32 1536265276, i32* %10
  br label %876

; <label>:876:                                    ; preds = %875, %828, %562, %391, %388, %387, %384, %377, %376, %360, %344, %343, %311, %283, %282, %281, %221, %193, %190, %149, %133, %132, %112, %109, %91, %63, %62, %34, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269978078.cpp() #0 section ".text.startup" {
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
