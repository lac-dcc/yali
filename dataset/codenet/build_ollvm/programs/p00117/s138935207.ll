; ModuleID = 'Project_CodeNet_C++1400/p00117/s138935207.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s138935207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138935207.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x [32 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %11)
  store i32 0, i32* %17, align 4
  %24 = alloca i32
  store i32 1445986986, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %769
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1445986986, label %28
    i32 1478755776, label %33
    i32 1748326948, label %34
    i32 1790256880, label %39
    i32 1787071536, label %50
    i32 1576002685, label %78
    i32 975864642, label %112
    i32 -842607652, label %113
    i32 1291434240, label %129
    i32 1377312301, label %157
    i32 1069420363, label %158
    i32 655707685, label %174
    i32 1539110706, label %207
    i32 1211771658, label %208
    i32 -1981937380, label %209
    i32 208211552, label %224
    i32 -1068864105, label %259
    i32 2064829882, label %262
    i32 143291698, label %296
    i32 1354424492, label %304
    i32 -660154692, label %309
    i32 -876464640, label %324
    i32 1360597948, label %340
    i32 -1214253000, label %341
    i32 590052599, label %357
    i32 1751568233, label %376
    i32 -2104266741, label %379
    i32 -2110962086, label %380
    i32 -453001656, label %385
    i32 2005791711, label %400
    i32 1360024657, label %443
    i32 -2013697701, label %446
    i32 98624687, label %470
    i32 1292512273, label %471
    i32 -23833213, label %476
    i32 266180146, label %477
    i32 -2019819955, label %484
    i32 156944370, label %485
    i32 -1233782438, label %513
    i32 280383681, label %545
    i32 -469561747, label %546
    i32 536001498, label %587
    i32 -1830136570, label %630
    i32 -1788133465, label %631
    i32 -807488608, label %650
    i32 -1223977365, label %687
    i32 799375387, label %688
    i32 213034074, label %692
    i32 -1473961554, label %736
  ]

; <label>:27:                                     ; preds = %25
  br label %769

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1478755776, i32 1211771658
  store i32 %32, i32* %24
  br label %769

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1748326948, i32* %24
  br label %769

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1790256880, i32 -842607652
  store i32 %38, i32* %24
  br label %769

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 0, i32 1048576
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %45
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 1787071536, i32* %24
  br label %769

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -799327259
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -799327259
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1576002685, i32 536001498
  store i32 %77, i32* %24
  br label %769

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %18, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %18, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1096040657
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1096040657
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 975864642, i32 536001498
  store i32 %111, i32* %24
  br label %769

; <label>:112:                                    ; preds = %25
  store i32 1748326948, i32* %24
  br label %769

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1495206013
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1495206013
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1291434240, i32 -1830136570
  store i32 %128, i32* %24
  br label %769

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1761607626
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1761607626
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1377312301, i32 -1830136570
  store i32 %156, i32* %24
  br label %769

; <label>:157:                                    ; preds = %25
  store i32 1069420363, i32* %24
  br label %769

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 610067141
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 610067141
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 655707685, i32 -1788133465
  store i32 %173, i32* %24
  br label %769

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %17, align 4
  %176 = add i32 %175, 1867259803
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1867259803
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %17, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -891912608
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -891912608
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
  %206 = select i1 %204, i32 1539110706, i32 -1788133465
  store i32 %206, i32* %24
  br label %769

; <label>:207:                                    ; preds = %25
  store i32 1445986986, i32* %24
  br label %769

; <label>:208:                                    ; preds = %25
  store i32 -1981937380, i32* %24
  br label %769

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 208211552, i32 -807488608
  store i32 %223, i32* %24
  br label %769

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %11, align 4
  %231 = icmp ne i32 %225, 0
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1617771060
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1617771060
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1068864105, i32 -807488608
  store i32 %258, i32* %24
  br label %769

; <label>:259:                                    ; preds = %25
  %260 = load volatile i1, i1* %3
  %261 = select i1 %260, i32 2064829882, i32 143291698
  store i32 %261, i32* %24
  br label %769

; <label>:262:                                    ; preds = %25
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %263, i8* dereferenceable(1) %5)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %264, i32* dereferenceable(4) %13)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %265, i8* dereferenceable(1) %5)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %14)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %267, i8* dereferenceable(1) %5)
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %268, i32* dereferenceable(4) %15)
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, -1
  store i32 %274, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, -1
  store i32 %280, i32* %13, align 4
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [32 x i32], [32 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i32], [32 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  store i32 -1981937380, i32* %24
  br label %769

; <label>:296:                                    ; preds = %25
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %297, i8* dereferenceable(1) %5)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %7)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %299, i8* dereferenceable(1) %5)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %8)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %301, i8* dereferenceable(1) %5)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %9)
  store i32 0, i32* %19, align 4
  store i32 1354424492, i32* %24
  br label %769

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %19, align 4
  %306 = load i32, i32* %10, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -660154692, i32 -469561747
  store i32 %308, i32* %24
  br label %769

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -876464640, i32 -1223977365
  store i32 %323, i32* %24
  br label %769

; <label>:324:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1535770397
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1535770397
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1360597948, i32 -1223977365
  store i32 %339, i32* %24
  br label %769

; <label>:340:                                    ; preds = %25
  store i32 -1214253000, i32* %24
  br label %769

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -702217992
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -702217992
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 590052599, i32 799375387
  store i32 %356, i32* %24
  br label %769

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* %20, align 4
  %359 = load i32, i32* %10, align 4
  %360 = icmp slt i32 %358, %359
  store i1 %360, i1* %2
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -173272761
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -173272761
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1751568233, i32 799375387
  store i32 %375, i32* %24
  br label %769

; <label>:376:                                    ; preds = %25
  %377 = load volatile i1, i1* %2
  %378 = select i1 %377, i32 -2104266741, i32 -2019819955
  store i32 %378, i32* %24
  br label %769

; <label>:379:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -2110962086, i32* %24
  br label %769

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %10, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 -453001656, i32 -23833213
  store i32 %384, i32* %24
  br label %769

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2005791711, i32 213034074
  store i32 %399, i32* %24
  br label %769

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %402
  %404 = load i32, i32* %21, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i32], [32 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [32 x i32], [32 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %416
  %418 = load i32, i32* %21, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i32], [32 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %414
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %414, %421
  %427 = icmp sgt i32 %407, %425
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 593613040
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 593613040
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1360024657, i32 213034074
  store i32 %442, i32* %24
  br label %769

; <label>:443:                                    ; preds = %25
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 -2013697701, i32 98624687
  store i32 %445, i32* %24
  br label %769

; <label>:446:                                    ; preds = %25
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %448
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [32 x i32], [32 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %455
  %457 = load i32, i32* %21, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i32], [32 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %453, %461
  %463 = add nsw i32 %453, %460
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %465
  %467 = load i32, i32* %21, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x i32], [32 x i32]* %466, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  store i32 98624687, i32* %24
  br label %769

; <label>:470:                                    ; preds = %25
  store i32 1292512273, i32* %24
  br label %769

; <label>:471:                                    ; preds = %25
  %472 = load i32, i32* %21, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %21, align 4
  store i32 -2110962086, i32* %24
  br label %769

; <label>:476:                                    ; preds = %25
  store i32 266180146, i32* %24
  br label %769

; <label>:477:                                    ; preds = %25
  %478 = load i32, i32* %20, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %20, align 4
  store i32 -1214253000, i32* %24
  br label %769

; <label>:484:                                    ; preds = %25
  store i32 156944370, i32* %24
  br label %769

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 1777794508
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1777794508
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1233782438, i32 -1473961554
  store i32 %512, i32* %24
  br label %769

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* %19, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %19, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1526954026
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1526954026
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 280383681, i32 -1473961554
  store i32 %544, i32* %24
  br label %769

; <label>:545:                                    ; preds = %25
  store i32 1354424492, i32* %24
  br label %769

; <label>:546:                                    ; preds = %25
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 %547, -1555788331
  %549 = add i32 %548, -1
  %550 = add i32 %549, -1555788331
  %551 = add nsw i32 %547, -1
  store i32 %550, i32* %6, align 4
  %552 = load i32, i32* %7, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, -1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, -1
  store i32 %556, i32* %7, align 4
  %558 = load i32, i32* %8, align 4
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %562 = sub nsw i32 %558, %559
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %564
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [32 x i32], [32 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %561, -1587780422
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1587780422
  %573 = sub nsw i32 %561, %569
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %575
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [32 x i32], [32 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %572, %581
  %583 = sub nsw i32 %572, %580
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* %4, align 4
  ret i32 %586

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* %18, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %591 = sub i32 0, %588
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 0, 2009868143
  %598 = sub i32 %597, %588
  %599 = add i32 %598, 2009868143
  %600 = sub i32 0, %588
  %601 = sub i32 %599, -938910862
  %602 = add i32 %601, 1
  %603 = add i32 %602, -938910862
  %604 = add i32 %599, 1
  %605 = sub i32 0, -1832426434
  %606 = sub i32 %605, %588
  %607 = add i32 %606, -1832426434
  %608 = sub i32 0, %588
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = add i32 0, 1634378668
  %613 = sub i32 %612, %588
  %614 = sub i32 %613, 1634378668
  %615 = sub i32 0, %588
  %616 = sub i32 %614, -120145139
  %617 = add i32 %616, 1
  %618 = add i32 %617, -120145139
  %619 = add i32 %614, 1
  %620 = sub i32 0, 1
  %621 = add i32 %588, %620
  %622 = sub i32 %588, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %588, 1
  %625 = shl i32 %588, 1
  %626 = add i32 %588, -691388858
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -691388858
  %629 = add nsw i32 %588, 1
  store i32 %628, i32* %18, align 4
  store i32 1576002685, i32* %24
  br label %769

; <label>:630:                                    ; preds = %25
  store i32 1291434240, i32* %24
  br label %769

; <label>:631:                                    ; preds = %25
  %632 = load i32, i32* %17, align 4
  %633 = sub i32 %632, 1617624869
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1617624869
  %636 = sub i32 %632, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, %632
  %639 = add i32 0, %638
  %640 = sub i32 0, %632
  %641 = sub i32 %639, -1735472932
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1735472932
  %644 = add i32 %639, 1
  %645 = sub i32 0, %632
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %632, 1
  store i32 %648, i32* %17, align 4
  store i32 655707685, i32* %24
  br label %769

; <label>:650:                                    ; preds = %25
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 %651, -482823660
  %653 = sub i32 %652, -1
  %654 = add i32 %653, -482823660
  %655 = sub i32 %651, -1
  %656 = mul i32 %654, -1
  %657 = sub i32 0, %651
  %658 = add i32 0, %657
  %659 = sub i32 0, %651
  %660 = sub i32 0, -1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, -1
  %663 = shl i32 %651, -1
  %664 = add i32 %651, -1181845718
  %665 = sub i32 %664, -1
  %666 = sub i32 %665, -1181845718
  %667 = sub i32 %651, -1
  %668 = mul i32 %666, -1
  %669 = sub i32 0, 1454870322
  %670 = sub i32 %669, %651
  %671 = add i32 %670, 1454870322
  %672 = sub i32 0, %651
  %673 = add i32 %671, 456730846
  %674 = add i32 %673, -1
  %675 = sub i32 %674, 456730846
  %676 = add i32 %671, -1
  %677 = sub i32 %651, -824296868
  %678 = sub i32 %677, -1
  %679 = add i32 %678, -824296868
  %680 = sub i32 %651, -1
  %681 = mul i32 %679, -1
  %682 = sub i32 %651, -2070998475
  %683 = add i32 %682, -1
  %684 = add i32 %683, -2070998475
  %685 = add nsw i32 %651, -1
  store i32 %684, i32* %11, align 4
  %686 = icmp ne i32 %651, 0
  store i32 208211552, i32* %24
  br label %769

; <label>:687:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -876464640, i32* %24
  br label %769

; <label>:688:                                    ; preds = %25
  %689 = load i32, i32* %20, align 4
  %690 = load i32, i32* %10, align 4
  %691 = icmp slt i32 %689, %690
  store i32 590052599, i32* %24
  br label %769

; <label>:692:                                    ; preds = %25
  %693 = load i32, i32* %20, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %694
  %696 = load i32, i32* %21, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [32 x i32], [32 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %20, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %701
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [32 x i32], [32 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %19, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %16, i64 0, i64 %708
  %710 = load i32, i32* %21, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [32 x i32], [32 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = add i32 0, -434458819
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, -434458819
  %717 = sub i32 0, %706
  %718 = add i32 %716, 1358896247
  %719 = add i32 %718, %713
  %720 = sub i32 %719, 1358896247
  %721 = add i32 %716, %713
  %722 = add i32 %706, -1121315969
  %723 = sub i32 %722, %713
  %724 = sub i32 %723, -1121315969
  %725 = sub i32 %706, %713
  %726 = mul i32 %724, %713
  %727 = sub i32 0, %713
  %728 = add i32 %706, %727
  %729 = sub i32 %706, %713
  %730 = mul i32 %728, %713
  %731 = sub i32 %706, 2080264360
  %732 = add i32 %731, %713
  %733 = add i32 %732, 2080264360
  %734 = add nsw i32 %706, %713
  %735 = icmp sgt i32 %699, %733
  store i32 2005791711, i32* %24
  br label %769

; <label>:736:                                    ; preds = %25
  %737 = load i32, i32* %19, align 4
  %738 = sub i32 0, 1099271475
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1099271475
  %741 = sub i32 0, %737
  %742 = sub i32 0, 1
  %743 = sub i32 %740, %742
  %744 = add i32 %740, 1
  %745 = add i32 %737, -1665749090
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1665749090
  %748 = sub i32 %737, 1
  %749 = mul i32 %747, 1
  %750 = shl i32 %737, 1
  %751 = sub i32 0, 1357042930
  %752 = sub i32 %751, %737
  %753 = add i32 %752, 1357042930
  %754 = sub i32 0, %737
  %755 = add i32 %753, -1391384586
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1391384586
  %758 = add i32 %753, 1
  %759 = sub i32 0, %737
  %760 = add i32 0, %759
  %761 = sub i32 0, %737
  %762 = add i32 %760, 739898942
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 739898942
  %765 = add i32 %760, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %737, %766
  %768 = add nsw i32 %737, 1
  store i32 %767, i32* %19, align 4
  store i32 -1233782438, i32* %24
  br label %769

; <label>:769:                                    ; preds = %736, %692, %688, %687, %650, %631, %630, %587, %545, %513, %485, %484, %477, %476, %471, %470, %446, %443, %400, %385, %380, %379, %376, %357, %341, %340, %324, %309, %304, %296, %262, %259, %224, %209, %208, %207, %174, %158, %157, %129, %113, %112, %78, %50, %39, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138935207.cpp() #0 section ".text.startup" {
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
