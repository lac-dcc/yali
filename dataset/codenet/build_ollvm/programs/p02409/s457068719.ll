; ModuleID = 'Project_CodeNet_C++1400/p02409/s457068719.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s457068719.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457068719.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %3, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1676688902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %686
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1676688902, label %17
    i32 1190305174, label %22
    i32 -1315502714, label %50
    i32 870088776, label %96
    i32 -2083346720, label %97
    i32 -1293202905, label %102
    i32 -335901435, label %118
    i32 -362830403, label %146
    i32 1547510564, label %147
    i32 704735499, label %151
    i32 -1800642883, label %166
    i32 -991046631, label %194
    i32 256616700, label %195
    i32 -80438331, label %199
    i32 -873810982, label %200
    i32 255743461, label %204
    i32 81870616, label %220
    i32 -1736209577, label %271
    i32 -1237303655, label %272
    i32 646249402, label %278
    i32 -2079964520, label %280
    i32 -2105913072, label %307
    i32 -689113077, label %339
    i32 -881501905, label %340
    i32 -631248340, label %368
    i32 1438128485, label %398
    i32 -2067678813, label %401
    i32 1535633464, label %404
    i32 865299059, label %405
    i32 -1324278153, label %420
    i32 -906114768, label %453
    i32 -1983687248, label %454
    i32 -1620004940, label %482
    i32 1852363026, label %499
    i32 -2106625177, label %501
    i32 -890700357, label %567
    i32 -709647759, label %568
    i32 -62029459, label %569
    i32 -1043106267, label %640
    i32 -1285212407, label %665
    i32 313528335, label %668
    i32 -963700943, label %684
  ]

; <label>:16:                                     ; preds = %14
  br label %686

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1190305174, i32 -1293202905
  store i32 %21, i32* %13
  br label %686

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -795308312
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -795308312
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1315502714, i32 -2106625177
  store i32 %49, i32* %13
  br label %686

; <label>:50:                                     ; preds = %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %7)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %8)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %9)
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1654818813
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1654818813
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, -818540306
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -818540306
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %62, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1761226566
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1761226566
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %55
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %55
  store i32 %79, i32* %76, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 405718436
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 405718436
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 870088776, i32 -2106625177
  store i32 %95, i32* %13
  br label %686

; <label>:96:                                     ; preds = %14
  store i32 -2083346720, i32* %13
  br label %686

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  store i32 1676688902, i32* %13
  br label %686

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -70468999
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -70468999
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -335901435, i32 -890700357
  store i32 %117, i32* %13
  br label %686

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -911874357
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -911874357
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -362830403, i32 -890700357
  store i32 %145, i32* %13
  br label %686

; <label>:146:                                    ; preds = %14
  store i32 1547510564, i32* %13
  br label %686

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4
  %150 = select i1 %149, i32 704735499, i32 -1983687248
  store i32 %150, i32* %13
  br label %686

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1800642883, i32 -709647759
  store i32 %165, i32* %13
  br label %686

; <label>:166:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -524482572
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -524482572
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -991046631, i32 -709647759
  store i32 %193, i32* %13
  br label %686

; <label>:194:                                    ; preds = %14
  store i32 256616700, i32* %13
  br label %686

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 3
  %198 = select i1 %197, i32 -80438331, i32 -881501905
  store i32 %198, i32* %13
  br label %686

; <label>:199:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -873810982, i32* %13
  br label %686

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = icmp sle i32 %201, 10
  %203 = select i1 %202, i32 255743461, i32 646249402
  store i32 %203, i32* %13
  br label %686

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1559842568
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1559842568
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 81870616, i32 -62029459
  store i32 %219, i32* %13
  br label %686

; <label>:220:                                    ; preds = %14
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, -804162076
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -804162076
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, 17448752
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 17448752
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %242)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1161306163
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1161306163
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1736209577, i32 -62029459
  store i32 %270, i32* %13
  br label %686

; <label>:271:                                    ; preds = %14
  store i32 -1237303655, i32* %13
  br label %686

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 1296055394
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1296055394
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %8, align 4
  store i32 -873810982, i32* %13
  br label %686

; <label>:278:                                    ; preds = %14
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2079964520, i32* %13
  br label %686

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2105913072, i32 -1043106267
  store i32 %306, i32* %13
  br label %686

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, 1414867878
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1414867878
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -689113077, i32 -1043106267
  store i32 %338, i32* %13
  br label %686

; <label>:339:                                    ; preds = %14
  store i32 256616700, i32* %13
  br label %686

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 292579357
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 292579357
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -631248340, i32 -1285212407
  store i32 %367, i32* %13
  br label %686

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %6, align 4
  %370 = icmp ne i32 %369, 4
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1532697444
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1532697444
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1438128485, i32 -1285212407
  store i32 %397, i32* %13
  br label %686

; <label>:398:                                    ; preds = %14
  %399 = load volatile i1, i1* %2
  %400 = select i1 %399, i32 -2067678813, i32 1535633464
  store i32 %400, i32* %13
  br label %686

; <label>:401:                                    ; preds = %14
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1535633464, i32* %13
  br label %686

; <label>:404:                                    ; preds = %14
  store i32 865299059, i32* %13
  br label %686

; <label>:405:                                    ; preds = %14
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1324278153, i32 313528335
  store i32 %419, i32* %13
  br label %686

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %6, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -906114768, i32 313528335
  store i32 %452, i32* %13
  br label %686

; <label>:453:                                    ; preds = %14
  store i32 1547510564, i32* %13
  br label %686

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -21170696
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -21170696
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1620004940, i32 -963700943
  store i32 %481, i32* %13
  br label %686

; <label>:482:                                    ; preds = %14
  %483 = load i32, i32* %3, align 4
  store i32 %483, i32* %1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -781988970
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -781988970
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1852363026, i32 -963700943
  store i32 %498, i32* %13
  br label %686

; <label>:499:                                    ; preds = %14
  %500 = load volatile i32, i32* %1
  ret i32 %500

; <label>:501:                                    ; preds = %14
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %502, i32* dereferenceable(4) %7)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %503, i32* dereferenceable(4) %8)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %504, i32* dereferenceable(4) %9)
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 %507, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %507, 599195090
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 599195090
  %515 = sub nsw i32 %507, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %516
  %518 = load i32, i32* %7, align 4
  %519 = add i32 %518, 1887716045
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1887716045
  %522 = sub i32 %518, 1
  %523 = mul i32 %521, 1
  %524 = add i32 0, 1240113115
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, 1240113115
  %527 = sub i32 0, %518
  %528 = add i32 %526, 821345453
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 821345453
  %531 = add i32 %526, 1
  %532 = sub i32 0, 1
  %533 = add i32 %518, %532
  %534 = sub nsw i32 %518, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %517, i64 0, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = add i32 %537, 28119924
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 28119924
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %536, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %544, %506
  %546 = add i32 0, 314697178
  %547 = sub i32 %546, %544
  %548 = sub i32 %547, 314697178
  %549 = sub i32 0, %544
  %550 = add i32 %548, -614001735
  %551 = add i32 %550, %506
  %552 = sub i32 %551, -614001735
  %553 = add i32 %548, %506
  %554 = shl i32 %544, %506
  %555 = shl i32 %544, %506
  %556 = shl i32 %544, %506
  %557 = sub i32 0, %544
  %558 = add i32 0, %557
  %559 = sub i32 0, %544
  %560 = sub i32 %558, -975737272
  %561 = add i32 %560, %506
  %562 = add i32 %561, -975737272
  %563 = add i32 %558, %506
  %564 = sub i32 0, %506
  %565 = sub i32 %544, %564
  %566 = add nsw i32 %544, %506
  store i32 %565, i32* %543, align 4
  store i32 -1315502714, i32* %13
  br label %686

; <label>:567:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -335901435, i32* %13
  br label %686

; <label>:568:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1800642883, i32* %13
  br label %686

; <label>:569:                                    ; preds = %14
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %574 = sub i32 0, %571
  %575 = sub i32 %573, 2044041257
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2044041257
  %578 = add i32 %573, 1
  %579 = add i32 %571, -1740224827
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1740224827
  %582 = sub i32 %571, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %586 = sub i32 %571, 1
  %587 = mul i32 %585, 1
  %588 = add i32 0, 1733350145
  %589 = sub i32 %588, %571
  %590 = sub i32 %589, 1733350145
  %591 = sub i32 0, %571
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = add i32 %571, -777519704
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -777519704
  %598 = sub i32 %571, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %571, 1
  %601 = sub i32 %571, 508676675
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 508676675
  %604 = sub nsw i32 %571, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = add i32 %607, 850951784
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 850951784
  %611 = sub i32 %607, 1
  %612 = mul i32 %610, 1
  %613 = sub i32 %607, -1597118173
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1597118173
  %616 = sub nsw i32 %607, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %606, i64 0, i64 %617
  %619 = load i32, i32* %8, align 4
  %620 = add i32 %619, -824762739
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -824762739
  %623 = sub i32 %619, 1
  %624 = mul i32 %622, 1
  %625 = sub i32 0, -913219596
  %626 = sub i32 %625, %619
  %627 = add i32 %626, -913219596
  %628 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %627, %629
  %631 = add i32 %627, 1
  %632 = sub i32 %619, 445837079
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 445837079
  %635 = sub nsw i32 %619, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [10 x i32], [10 x i32]* %618, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %638)
  store i32 81870616, i32* %13
  br label %686

; <label>:640:                                    ; preds = %14
  %641 = load i32, i32* %7, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, 1526265125
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1526265125
  %646 = sub i32 %641, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 %641, -1303404268
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1303404268
  %651 = sub i32 %641, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 0, %641
  %654 = add i32 0, %653
  %655 = sub i32 0, %641
  %656 = add i32 %654, 1574954009
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1574954009
  %659 = add i32 %654, 1
  %660 = sub i32 0, %641
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %641, 1
  store i32 %663, i32* %7, align 4
  store i32 -2105913072, i32* %13
  br label %686

; <label>:665:                                    ; preds = %14
  %666 = load i32, i32* %6, align 4
  %667 = icmp ne i32 %666, 4
  store i32 -631248340, i32* %13
  br label %686

; <label>:668:                                    ; preds = %14
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 0, -1692704849
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1692704849
  %673 = sub i32 0, %669
  %674 = sub i32 %672, -512663965
  %675 = add i32 %674, 1
  %676 = add i32 %675, -512663965
  %677 = add i32 %672, 1
  %678 = shl i32 %669, 1
  %679 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %669, 1
  store i32 %682, i32* %6, align 4
  store i32 -1324278153, i32* %13
  br label %686

; <label>:684:                                    ; preds = %14
  %685 = load i32, i32* %3, align 4
  store i32 -1620004940, i32* %13
  br label %686

; <label>:686:                                    ; preds = %684, %668, %665, %640, %569, %568, %567, %501, %482, %454, %453, %420, %405, %404, %401, %398, %368, %340, %339, %307, %280, %278, %272, %271, %220, %204, %200, %199, %195, %194, %166, %151, %147, %146, %118, %102, %97, %96, %50, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457068719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
