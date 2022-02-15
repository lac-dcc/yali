; ModuleID = 'Project_CodeNet_C++1400/p01137/s740208564.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s740208564.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740208564.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1183278789, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %304
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1183278789, label %13
    i32 820361718, label %25
    i32 1434444627, label %28
    i32 -1203383457, label %31
    i32 -1124623230, label %33
    i32 1799268800, label %42
    i32 907459851, label %43
    i32 450098724, label %59
    i32 -249006765, label %86
    i32 -945406373, label %120
    i32 52901913, label %123
    i32 -1607575501, label %124
    i32 1428186038, label %137
    i32 -1617092544, label %144
    i32 -1171492582, label %145
    i32 1006258736, label %161
    i32 334986951, label %181
    i32 1872066616, label %182
    i32 222503812, label %186
    i32 -1086829634, label %188
    i32 -1857821696, label %271
  ]

; <label>:12:                                     ; preds = %10
  br label %304

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @E)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 820361718, i32 1434444627
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %304

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @E, align 4
  %27 = icmp ne i32 %26, 0
  store i32 1434444627, i32* %8
  store i1 %27, i1* %9
  br label %304

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 -1203383457, i32 222503812
  store i32 %30, i32* %8
  br label %304

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @E, align 4
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1124623230, i32* %8
  br label %304

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* @E, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1799268800, i32 1872066616
  store i32 %41, i32* %8
  br label %304

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 907459851, i32* %8
  br label %304

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* @E, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub i32 %47, -328289291
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -328289291
  %56 = sub nsw i32 %47, %52
  %57 = icmp sle i32 %46, %55
  %58 = select i1 %57, i32 450098724, i32 -1617092544
  store i32 %58, i32* %8
  br label %304

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -249006765, i32 -1086829634
  store i32 %85, i32* %8
  br label %304

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @E, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %87, %93
  %95 = sub nsw i32 %87, %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub i32 %94, 48094470
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 48094470
  %102 = sub nsw i32 %94, %98
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 0
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -585127784
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -585127784
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -945406373, i32 -1086829634
  store i32 %119, i32* %8
  br label %304

; <label>:120:                                    ; preds = %10
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 52901913, i32 -1607575501
  store i32 %122, i32* %8
  br label %304

; <label>:123:                                    ; preds = %10
  store i32 -1617092544, i32* %8
  br label %304

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, 762452467
  %128 = add i32 %127, %126
  %129 = add i32 %128, 762452467
  %130 = add nsw i32 %125, %126
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %129, %132
  %134 = add nsw i32 %129, %131
  store i32 %133, i32* %7, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %3, align 4
  store i32 1428186038, i32* %8
  br label %304

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  store i32 907459851, i32* %8
  br label %304

; <label>:144:                                    ; preds = %10
  store i32 -1171492582, i32* %8
  br label %304

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1144753937
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1144753937
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1006258736, i32 -1857821696
  store i32 %160, i32* %8
  br label %304

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -831149122
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -831149122
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 334986951, i32 -1857821696
  store i32 %180, i32* %8
  br label %304

; <label>:181:                                    ; preds = %10
  store i32 -1124623230, i32* %8
  br label %304

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1183278789, i32* %8
  br label %304

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @E, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1556901635
  %193 = sub i32 %192, %190
  %194 = add i32 %193, 1556901635
  %195 = sub i32 0, %190
  %196 = sub i32 0, %194
  %197 = sub i32 0, %191
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %191
  %201 = mul nsw i32 %190, %191
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %201, %202
  %204 = sub i32 0, %202
  %205 = add i32 %201, %204
  %206 = sub i32 %201, %202
  %207 = mul i32 %205, %202
  %208 = shl i32 %201, %202
  %209 = sub i32 0, %202
  %210 = add i32 %201, %209
  %211 = sub i32 %201, %202
  %212 = mul i32 %210, %202
  %213 = add i32 %201, 2093737399
  %214 = sub i32 %213, %202
  %215 = sub i32 %214, 2093737399
  %216 = sub i32 %201, %202
  %217 = mul i32 %215, %202
  %218 = shl i32 %201, %202
  %219 = add i32 %201, -800169062
  %220 = sub i32 %219, %202
  %221 = sub i32 %220, -800169062
  %222 = sub i32 %201, %202
  %223 = mul i32 %221, %202
  %224 = mul nsw i32 %201, %202
  %225 = sub i32 0, -1366726856
  %226 = sub i32 %225, %189
  %227 = add i32 %226, -1366726856
  %228 = sub i32 0, %189
  %229 = add i32 %227, -216042529
  %230 = add i32 %229, %224
  %231 = sub i32 %230, -216042529
  %232 = add i32 %227, %224
  %233 = sub i32 %189, -2125241319
  %234 = sub i32 %233, %224
  %235 = add i32 %234, -2125241319
  %236 = sub nsw i32 %189, %224
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %237, -137151728
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -137151728
  %242 = sub i32 %237, %238
  %243 = mul i32 %241, %238
  %244 = mul nsw i32 %237, %238
  %245 = sub i32 %235, 66664742
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 66664742
  %248 = sub i32 %235, %244
  %249 = mul i32 %247, %244
  %250 = sub i32 0, %244
  %251 = add i32 %235, %250
  %252 = sub i32 %235, %244
  %253 = mul i32 %251, %244
  %254 = shl i32 %235, %244
  %255 = add i32 %235, 963456483
  %256 = sub i32 %255, %244
  %257 = sub i32 %256, 963456483
  %258 = sub i32 %235, %244
  %259 = mul i32 %257, %244
  %260 = add i32 %235, -1199624956
  %261 = sub i32 %260, %244
  %262 = sub i32 %261, -1199624956
  %263 = sub i32 %235, %244
  %264 = mul i32 %262, %244
  %265 = sub i32 %235, -114780454
  %266 = sub i32 %265, %244
  %267 = add i32 %266, -114780454
  %268 = sub nsw i32 %235, %244
  store i32 %267, i32* %6, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %269, 0
  store i32 -249006765, i32* %8
  br label %304

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, -2056875236
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -2056875236
  %276 = sub i32 0, %272
  %277 = add i32 %275, -868611375
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -868611375
  %280 = add i32 %275, 1
  %281 = add i32 %272, -1458636981
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1458636981
  %284 = sub i32 %272, 1
  %285 = mul i32 %283, 1
  %286 = shl i32 %272, 1
  %287 = add i32 0, 1197795842
  %288 = sub i32 %287, %272
  %289 = sub i32 %288, 1197795842
  %290 = sub i32 0, %272
  %291 = sub i32 %289, -1037166907
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1037166907
  %294 = add i32 %289, 1
  %295 = add i32 %272, 890878726
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 890878726
  %298 = sub i32 %272, 1
  %299 = mul i32 %297, 1
  %300 = add i32 %272, 173307521
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 173307521
  %303 = add nsw i32 %272, 1
  store i32 %302, i32* %4, align 4
  store i32 1006258736, i32* %8
  br label %304

; <label>:304:                                    ; preds = %271, %188, %182, %181, %161, %145, %144, %137, %124, %123, %120, %86, %59, %43, %42, %33, %31, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 24064024
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 24064024
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1579816088, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1579816088, label %23
    i32 656026099, label %31
    i32 -900103891, label %71
    i32 556990960, label %74
    i32 65831517, label %78
    i32 1912839102, label %82
    i32 337928861, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 656026099, i32 337928861
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1552665298
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1552665298
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -900103891, i32 337928861
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 556990960, i32 65831517
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1912839102, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1912839102, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 656026099, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740208564.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -77717601
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -77717601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1290417786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1290417786, label %17
    i32 -1799795831, label %37
    i32 -2122887511, label %65
    i32 1026788185, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1799795831, i32 1026788185
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 2078930009
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2078930009
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2122887511, i32 1026788185
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1799795831, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
