; ModuleID = 'Project_CodeNet_C++1400/p03421/s769060825.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s769060825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769060825.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %8)
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %4
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -1451549188, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %789
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1451549188, label %26
    i32 -1204058365, label %31
    i32 1685166097, label %46
    i32 1923618170, label %49
    i32 528665529, label %50
    i32 -1557705119, label %77
    i32 -1302699875, label %109
    i32 1729702748, label %112
    i32 -1063387480, label %131
    i32 -142461047, label %146
    i32 1341579821, label %205
    i32 1079160096, label %206
    i32 211861143, label %207
    i32 -840606698, label %213
    i32 1814994535, label %220
    i32 -1083516276, label %223
    i32 1631909597, label %224
    i32 1495344311, label %252
    i32 -1498567765, label %283
    i32 394751628, label %286
    i32 1813632427, label %301
    i32 843667421, label %317
    i32 -1419998591, label %318
    i32 -873292832, label %324
    i32 -70114829, label %350
    i32 -737792439, label %366
    i32 -1242695555, label %386
    i32 -467061835, label %387
    i32 -446705030, label %388
    i32 1549150140, label %395
    i32 -1595496144, label %396
    i32 1694962006, label %401
    i32 2015495197, label %430
    i32 -718455768, label %435
    i32 -1267254123, label %463
    i32 313026730, label %493
    i32 908517497, label %494
    i32 -689032263, label %498
    i32 -164417275, label %502
    i32 510750089, label %530
    i32 -903520337, label %550
    i32 520670088, label %551
    i32 -1056921036, label %553
    i32 1211904206, label %555
    i32 -926860869, label %560
    i32 571532074, label %669
    i32 446069066, label %673
    i32 423588348, label %674
    i32 -1549621953, label %703
    i32 -1108500897, label %763
  ]

; <label>:25:                                     ; preds = %23
  br label %789

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = load volatile i64, i64* %3
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1685166097, i32 -1204058365
  store i32 %30, i32* %22
  br label %789

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 %32, -5290893190016250463
  %35 = add i64 %34, %33
  %36 = add i64 %35, -5290893190016250463
  %37 = add nsw i64 %32, %33
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  %44 = icmp sgt i64 %36, %42
  %45 = select i1 %44, i32 1685166097, i32 1923618170
  store i32 %45, i32* %22
  br label %789

; <label>:46:                                     ; preds = %23
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1056921036, i32* %22
  br label %789

; <label>:49:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 528665529, i32* %22
  br label %789

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1557705119, i32 1211904206
  store i32 %76, i32* %22
  br label %789

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %79, %80
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 2093513687
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2093513687
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1302699875, i32 1211904206
  store i32 %108, i32* %22
  br label %789

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1729702748, i32 -840606698
  store i32 %111, i32* %22
  br label %789

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %7, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %116, -5182797730682714250
  %119 = add i64 %118, %117
  %120 = sub i64 %119, -5182797730682714250
  %121 = add nsw i64 %116, %117
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %120, -8830010594171023391
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -8830010594171023391
  %127 = sub nsw i64 %120, %123
  %128 = load i64, i64* %6, align 8
  %129 = icmp sgt i64 %126, %128
  %130 = select i1 %129, i32 -1063387480, i32 1079160096
  store i32 %130, i32* %22
  br label %789

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -142461047, i32 -926860869
  store i32 %145, i32* %22
  br label %789

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, -1
  store i32 %151, i32* %9, align 4
  %153 = load i64, i64* %6, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %7, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub i64 %153, 1367373897179298799
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 1367373897179298799
  %161 = sub nsw i64 %153, %157
  %162 = load i64, i64* %8, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 %162, 8039821279025410538
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 8039821279025410538
  %168 = sub nsw i64 %162, %164
  %169 = add i64 %167, -733451093483291112
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -733451093483291112
  %172 = sub nsw i64 %167, 1
  %173 = add i64 %160, 7227524950063920353
  %174 = sub i64 %173, %171
  %175 = sub i64 %174, 7227524950063920353
  %176 = sub nsw i64 %160, %171
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1745802742
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1745802742
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1341579821, i32 -926860869
  store i32 %204, i32* %22
  br label %789

; <label>:205:                                    ; preds = %23
  store i32 -840606698, i32* %22
  br label %789

; <label>:206:                                    ; preds = %23
  store i32 211861143, i32* %22
  br label %789

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -1765815390
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1765815390
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  store i32 528665529, i32* %22
  br label %789

; <label>:213:                                    ; preds = %23
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %8, align 8
  %216 = mul nsw i64 %214, %215
  %217 = load i64, i64* %6, align 8
  %218 = icmp eq i64 %216, %217
  %219 = select i1 %218, i32 1814994535, i32 -1083516276
  store i32 %219, i32* %22
  br label %789

; <label>:220:                                    ; preds = %23
  %221 = load i64, i64* %8, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1083516276, i32* %22
  br label %789

; <label>:223:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1631909597, i32* %22
  br label %789

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1404627206
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1404627206
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1495344311, i32 571532074
  store i32 %251, i32* %22
  br label %789

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1654440669
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1654440669
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1498567765, i32 571532074
  store i32 %282, i32* %22
  br label %789

; <label>:283:                                    ; preds = %23
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 394751628, i32 1549150140
  store i32 %285, i32* %22
  br label %789

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1813632427, i32 446069066
  store i32 %300, i32* %22
  br label %789

; <label>:301:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -569511310
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -569511310
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 843667421, i32 446069066
  store i32 %316, i32* %22
  br label %789

; <label>:317:                                    ; preds = %23
  store i32 -1419998591, i32* %22
  br label %789

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* %7, align 8
  %322 = icmp slt i64 %320, %321
  %323 = select i1 %322, i32 -873292832, i32 -467061835
  store i32 %323, i32* %22
  br label %789

; <label>:324:                                    ; preds = %23
  %325 = load i64, i64* %6, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = load i64, i64* %7, align 8
  %334 = mul nsw i64 %332, %333
  %335 = add i64 %325, -2944975172785508216
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, -2944975172785508216
  %338 = sub nsw i64 %325, %334
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = sub i64 0, %340
  %342 = sub i64 %337, %341
  %343 = add nsw i64 %337, %340
  %344 = sub i64 %342, 3585946300691583065
  %345 = add i64 %344, 1
  %346 = add i64 %345, 3585946300691583065
  %347 = add nsw i64 %342, 1
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -70114829, i32* %22
  br label %789

; <label>:350:                                    ; preds = %23
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -806175482
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -806175482
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -737792439, i32 423588348
  store i32 %365, i32* %22
  br label %789

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %12, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -454101740
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -454101740
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1242695555, i32 423588348
  store i32 %385, i32* %22
  br label %789

; <label>:386:                                    ; preds = %23
  store i32 -1419998591, i32* %22
  br label %789

; <label>:387:                                    ; preds = %23
  store i32 -446705030, i32* %22
  br label %789

; <label>:388:                                    ; preds = %23
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %11, align 4
  store i32 1631909597, i32* %22
  br label %789

; <label>:395:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1595496144, i32* %22
  br label %789

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %10, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 1694962006, i32 -718455768
  store i32 %400, i32* %22
  br label %789

; <label>:401:                                    ; preds = %23
  %402 = load i64, i64* %6, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* %7, align 8
  %406 = mul nsw i64 %404, %405
  %407 = sub i64 %402, -8059202887663246816
  %408 = sub i64 %407, %406
  %409 = add i64 %408, -8059202887663246816
  %410 = sub nsw i64 %402, %406
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 %409, 6742213931157752360
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 6742213931157752360
  %416 = sub nsw i64 %409, %412
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %415
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %415, %418
  %424 = sub i64 %422, 6024738957953804859
  %425 = add i64 %424, 1
  %426 = add i64 %425, 6024738957953804859
  %427 = add nsw i64 %422, 1
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2015495197, i32* %22
  br label %789

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %13, align 4
  store i32 -1595496144, i32* %22
  br label %789

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1550642609
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1550642609
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1267254123, i32 -1549621953
  store i32 %462, i32* %22
  br label %789

; <label>:463:                                    ; preds = %23
  %464 = load i64, i64* %6, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = load i64, i64* %7, align 8
  %468 = mul nsw i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %469
  %471 = sub nsw i64 %464, %468
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 %470, 7229631635780104384
  %475 = sub i64 %474, %473
  %476 = add i64 %475, 7229631635780104384
  %477 = sub nsw i64 %470, %473
  %478 = trunc i64 %476 to i32
  store i32 %478, i32* %14, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 313026730, i32 -1549621953
  store i32 %492, i32* %22
  br label %789

; <label>:493:                                    ; preds = %23
  store i32 908517497, i32* %22
  br label %789

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* %14, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = select i1 %496, i32 -689032263, i32 520670088
  store i32 %497, i32* %22
  br label %789

; <label>:498:                                    ; preds = %23
  %499 = load i32, i32* %14, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %500, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -164417275, i32* %22
  br label %789

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -195654953
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -195654953
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 510750089, i32 -1108500897
  store i32 %529, i32* %22
  br label %789

; <label>:530:                                    ; preds = %23
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, -1
  store i32 %533, i32* %14, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -655637251
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -655637251
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -903520337, i32 -1108500897
  store i32 %549, i32* %22
  br label %789

; <label>:550:                                    ; preds = %23
  store i32 908517497, i32* %22
  br label %789

; <label>:551:                                    ; preds = %23
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1056921036, i32* %22
  br label %789

; <label>:553:                                    ; preds = %23
  %554 = load i32, i32* %5, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = load i64, i64* %6, align 8
  %559 = icmp slt i64 %557, %558
  store i32 -1557705119, i32* %22
  br label %789

; <label>:560:                                    ; preds = %23
  %561 = load i32, i32* %9, align 4
  %562 = shl i32 %561, -1
  %563 = sub i32 0, 206558715
  %564 = sub i32 %563, %561
  %565 = add i32 %564, 206558715
  %566 = sub i32 0, %561
  %567 = sub i32 0, -1
  %568 = sub i32 %565, %567
  %569 = add i32 %565, -1
  %570 = shl i32 %561, -1
  %571 = add i32 %561, 393193378
  %572 = sub i32 %571, -1
  %573 = sub i32 %572, 393193378
  %574 = sub i32 %561, -1
  %575 = mul i32 %573, -1
  %576 = sub i32 0, %561
  %577 = add i32 0, %576
  %578 = sub i32 0, %561
  %579 = add i32 %577, 1630824444
  %580 = add i32 %579, -1
  %581 = sub i32 %580, 1630824444
  %582 = add i32 %577, -1
  %583 = add i32 %561, 2005817368
  %584 = add i32 %583, -1
  %585 = sub i32 %584, 2005817368
  %586 = add nsw i32 %561, -1
  store i32 %585, i32* %9, align 4
  %587 = load i64, i64* %6, align 8
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = load i64, i64* %7, align 8
  %591 = mul nsw i64 %589, %590
  %592 = add i64 %587, 2861704693449663513
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 2861704693449663513
  %595 = sub i64 %587, %591
  %596 = mul i64 %594, %591
  %597 = add i64 %587, -4370804625147279890
  %598 = sub i64 %597, %591
  %599 = sub i64 %598, -4370804625147279890
  %600 = sub nsw i64 %587, %591
  %601 = load i64, i64* %8, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = shl i64 %601, %603
  %605 = add i64 %601, 7429432948862143205
  %606 = sub i64 %605, %603
  %607 = sub i64 %606, 7429432948862143205
  %608 = sub i64 %601, %603
  %609 = mul i64 %607, %603
  %610 = add i64 0, 8052786469756408220
  %611 = sub i64 %610, %601
  %612 = sub i64 %611, 8052786469756408220
  %613 = sub i64 0, %601
  %614 = add i64 %612, 497695653142750868
  %615 = add i64 %614, %603
  %616 = sub i64 %615, 497695653142750868
  %617 = add i64 %612, %603
  %618 = sub i64 0, %601
  %619 = add i64 0, %618
  %620 = sub i64 0, %601
  %621 = sub i64 0, %619
  %622 = sub i64 0, %603
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, %603
  %626 = shl i64 %601, %603
  %627 = shl i64 %601, %603
  %628 = shl i64 %601, %603
  %629 = add i64 %601, 1256207979144692831
  %630 = sub i64 %629, %603
  %631 = sub i64 %630, 1256207979144692831
  %632 = sub nsw i64 %601, %603
  %633 = shl i64 %631, 1
  %634 = add i64 %631, 5965296945552517882
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, 5965296945552517882
  %637 = sub nsw i64 %631, 1
  %638 = sub i64 %599, 1360801353696477578
  %639 = sub i64 %638, %636
  %640 = add i64 %639, 1360801353696477578
  %641 = sub i64 %599, %636
  %642 = mul i64 %640, %636
  %643 = shl i64 %599, %636
  %644 = sub i64 %599, -1020083457712254177
  %645 = sub i64 %644, %636
  %646 = add i64 %645, -1020083457712254177
  %647 = sub i64 %599, %636
  %648 = mul i64 %646, %636
  %649 = shl i64 %599, %636
  %650 = shl i64 %599, %636
  %651 = shl i64 %599, %636
  %652 = sub i64 0, %636
  %653 = add i64 %599, %652
  %654 = sub i64 %599, %636
  %655 = mul i64 %653, %636
  %656 = add i64 0, 9150635491493262743
  %657 = sub i64 %656, %599
  %658 = sub i64 %657, 9150635491493262743
  %659 = sub i64 0, %599
  %660 = sub i64 %658, 4236601881948998262
  %661 = add i64 %660, %636
  %662 = add i64 %661, 4236601881948998262
  %663 = add i64 %658, %636
  %664 = add i64 %599, 1680641976125330299
  %665 = sub i64 %664, %636
  %666 = sub i64 %665, 1680641976125330299
  %667 = sub nsw i64 %599, %636
  %668 = trunc i64 %666 to i32
  store i32 %668, i32* %10, align 4
  store i32 -142461047, i32* %22
  br label %789

; <label>:669:                                    ; preds = %23
  %670 = load i32, i32* %11, align 4
  %671 = load i32, i32* %9, align 4
  %672 = icmp slt i32 %670, %671
  store i32 1495344311, i32* %22
  br label %789

; <label>:673:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1813632427, i32* %22
  br label %789

; <label>:674:                                    ; preds = %23
  %675 = load i32, i32* %12, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 0, %675
  %678 = add i32 0, %677
  %679 = sub i32 0, %675
  %680 = add i32 %678, -1222870157
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1222870157
  %683 = add i32 %678, 1
  %684 = add i32 0, -1238487907
  %685 = sub i32 %684, %675
  %686 = sub i32 %685, -1238487907
  %687 = sub i32 0, %675
  %688 = sub i32 0, %686
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, 1
  %693 = shl i32 %675, 1
  %694 = add i32 %675, 1673757289
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1673757289
  %697 = sub i32 %675, 1
  %698 = mul i32 %696, 1
  %699 = add i32 %675, 770413939
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 770413939
  %702 = add nsw i32 %675, 1
  store i32 %701, i32* %12, align 4
  store i32 -737792439, i32* %22
  br label %789

; <label>:703:                                    ; preds = %23
  %704 = load i64, i64* %6, align 8
  %705 = load i32, i32* %9, align 4
  %706 = sext i32 %705 to i64
  %707 = load i64, i64* %7, align 8
  %708 = add i64 %706, 7592516231390381930
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, 7592516231390381930
  %711 = sub i64 %706, %707
  %712 = mul i64 %710, %707
  %713 = sub i64 %706, 1700093790395024182
  %714 = sub i64 %713, %707
  %715 = add i64 %714, 1700093790395024182
  %716 = sub i64 %706, %707
  %717 = mul i64 %715, %707
  %718 = mul nsw i64 %706, %707
  %719 = shl i64 %704, %718
  %720 = sub i64 0, %718
  %721 = add i64 %704, %720
  %722 = sub nsw i64 %704, %718
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = sub i64 %721, -8197983938851652408
  %726 = sub i64 %725, %724
  %727 = add i64 %726, -8197983938851652408
  %728 = sub i64 %721, %724
  %729 = mul i64 %727, %724
  %730 = sub i64 0, %721
  %731 = add i64 0, %730
  %732 = sub i64 0, %721
  %733 = sub i64 %731, 8995073501239622255
  %734 = add i64 %733, %724
  %735 = add i64 %734, 8995073501239622255
  %736 = add i64 %731, %724
  %737 = shl i64 %721, %724
  %738 = sub i64 0, 1434465915059071634
  %739 = sub i64 %738, %721
  %740 = add i64 %739, 1434465915059071634
  %741 = sub i64 0, %721
  %742 = add i64 %740, -6665295834908015120
  %743 = add i64 %742, %724
  %744 = sub i64 %743, -6665295834908015120
  %745 = add i64 %740, %724
  %746 = shl i64 %721, %724
  %747 = sub i64 0, %724
  %748 = add i64 %721, %747
  %749 = sub i64 %721, %724
  %750 = mul i64 %748, %724
  %751 = sub i64 0, 2736116405724493560
  %752 = sub i64 %751, %721
  %753 = add i64 %752, 2736116405724493560
  %754 = sub i64 0, %721
  %755 = sub i64 0, %724
  %756 = sub i64 %753, %755
  %757 = add i64 %753, %724
  %758 = add i64 %721, -6161458827105499399
  %759 = sub i64 %758, %724
  %760 = sub i64 %759, -6161458827105499399
  %761 = sub nsw i64 %721, %724
  %762 = trunc i64 %760 to i32
  store i32 %762, i32* %14, align 4
  store i32 -1267254123, i32* %22
  br label %789

; <label>:763:                                    ; preds = %23
  %764 = load i32, i32* %14, align 4
  %765 = add i32 0, 1806866905
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1806866905
  %768 = sub i32 0, %764
  %769 = sub i32 %767, 1184895128
  %770 = add i32 %769, -1
  %771 = add i32 %770, 1184895128
  %772 = add i32 %767, -1
  %773 = shl i32 %764, -1
  %774 = sub i32 0, -1
  %775 = add i32 %764, %774
  %776 = sub i32 %764, -1
  %777 = mul i32 %775, -1
  %778 = shl i32 %764, -1
  %779 = shl i32 %764, -1
  %780 = add i32 %764, 1326318851
  %781 = sub i32 %780, -1
  %782 = sub i32 %781, 1326318851
  %783 = sub i32 %764, -1
  %784 = mul i32 %782, -1
  %785 = sub i32 %764, -1729285973
  %786 = add i32 %785, -1
  %787 = add i32 %786, -1729285973
  %788 = add nsw i32 %764, -1
  store i32 %787, i32* %14, align 4
  store i32 510750089, i32* %22
  br label %789

; <label>:789:                                    ; preds = %763, %703, %674, %673, %669, %560, %555, %551, %550, %530, %502, %498, %494, %493, %463, %435, %430, %401, %396, %395, %388, %387, %386, %366, %350, %324, %318, %317, %301, %286, %283, %252, %224, %223, %220, %213, %207, %206, %205, %146, %131, %112, %109, %77, %50, %49, %46, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769060825.cpp() #0 section ".text.startup" {
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
