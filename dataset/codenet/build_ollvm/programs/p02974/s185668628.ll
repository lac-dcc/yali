; ModuleID = 'Project_CodeNet_C++1400/p02974/s185668628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s185668628.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [55 x [55 x [5200 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185668628.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1344375157
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1344375157
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1589631752, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %981
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1589631752, label %22
    i32 -473785332, label %30
    i32 1503971193, label %52
    i32 836417879, label %53
    i32 1443712808, label %81
    i32 -1087019487, label %112
    i32 -1761314570, label %115
    i32 1705210208, label %117
    i32 1954246242, label %128
    i32 2056050370, label %130
    i32 1498595463, label %141
    i32 1591511204, label %295
    i32 789948125, label %323
    i32 260807105, label %417
    i32 -150326132, label %418
    i32 -148096728, label %434
    i32 380320691, label %462
    i32 -1696159618, label %463
    i32 140924842, label %470
    i32 -1481862369, label %485
    i32 -2046159799, label %501
    i32 1059536656, label %502
    i32 717933076, label %518
    i32 438318337, label %553
    i32 999740599, label %554
    i32 1577061289, label %555
    i32 2003858155, label %562
    i32 -404205069, label %589
    i32 607361114, label %627
    i32 -425702832, label %628
    i32 -1212405680, label %635
    i32 248365250, label %640
    i32 572561094, label %946
    i32 -937526837, label %947
    i32 -1602239884, label %948
    i32 1416962059, label %970
  ]

; <label>:21:                                     ; preds = %19
  br label %981

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -473785332, i32 -425702832
  store i32 %29, i32* %18
  br label %981

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1503971193, i32 -425702832
  store i32 %51, i32* %18
  br label %981

; <label>:52:                                     ; preds = %19
  store i32 836417879, i32* %18
  br label %981

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1877155231
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1877155231
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1443712808, i32 -1212405680
  store i32 %80, i32* %18
  br label %981

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1087019487, i32 -1212405680
  store i32 %111, i32* %18
  br label %981

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -1761314570, i32 2003858155
  store i32 %114, i32* %18
  br label %981

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %4
  store i32 0, i32* %116, align 4
  store i32 1705210208, i32* %18
  br label %981

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1447824396
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1447824396
  %125 = add nsw i32 %121, 1
  %126 = icmp slt i32 %119, %124
  %127 = select i1 %126, i32 1954246242, i32 999740599
  store i32 %127, i32* %18
  br label %981

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %3
  store i32 0, i32* %129, align 4
  store i32 2056050370, i32* %18
  br label %981

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @K, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 10
  %139 = icmp slt i32 %132, %137
  %140 = select i1 %139, i32 1498595463, i32 140924842
  store i32 %140, i32* %18
  br label %981

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %144
  %146 = load volatile i32*, i32** %4
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %145, i64 0, i64 %148
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5200 x i64], [5200 x i64]* %149, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %2
  store i64 %154, i64* %155, align 8
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %161
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 1439340861
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1439340861
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %162, i64 0, i64 %169
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 2
  %176 = sub i32 0, %175
  %177 = sub i32 %172, %176
  %178 = add nsw i32 %172, %175
  %179 = sub i32 0, 2
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5200 x i64], [5200 x i64]* %170, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %184
  %188 = sub i64 0, %186
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %184, %186
  %192 = load i64, i64* @MOD, align 8
  %193 = srem i64 %190, %192
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1419179591
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1419179591
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %200
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %201, i64 0, i64 %207
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %210, %213
  %219 = add i32 %217, -1983857002
  %220 = add i32 %219, 2
  %221 = sub i32 %220, -1983857002
  %222 = add nsw i32 %217, 2
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [5200 x i64], [5200 x i64]* %208, i64 0, i64 %223
  store i64 %193, i64* %224, align 8
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %232
  %234 = load volatile i32*, i32** %4
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %233, i64 0, i64 %236
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 2
  %243 = sub i32 %239, 182929752
  %244 = add i32 %243, %242
  %245 = add i32 %244, 182929752
  %246 = add nsw i32 %239, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [5200 x i64], [5200 x i64]* %237, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %2
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 2
  %255 = add i32 %254, 704578137
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 704578137
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = mul nsw i64 %251, %259
  %261 = load i64, i64* @MOD, align 8
  %262 = srem i64 %260, %261
  %263 = sub i64 0, %262
  %264 = sub i64 %249, %263
  %265 = add nsw i64 %249, %262
  %266 = load i64, i64* @MOD, align 8
  %267 = srem i64 %264, %266
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %273
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %274, i64 0, i64 %277
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, 2
  %284 = sub i32 0, %280
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %280, %283
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [5200 x i64], [5200 x i64]* %278, i64 0, i64 %289
  store i64 %267, i64* %290, align 8
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 1591511204, i32 -150326132
  store i32 %294, i32* %18
  br label %981

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 409669350
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 409669350
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 789948125, i32 248365250
  store i32 %322, i32* %18
  br label %981

; <label>:323:                                    ; preds = %19
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, -1058489373
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1058489373
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, -492144073
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -492144073
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %331, i64 0, i64 %338
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = mul nsw i32 %345, 2
  %348 = sub i32 0, %347
  %349 = sub i32 %341, %348
  %350 = add nsw i32 %341, %347
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [5200 x i64], [5200 x i64]* %339, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %2
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %355, %358
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %359, %362
  %364 = load i64, i64* @MOD, align 8
  %365 = srem i64 %363, %364
  %366 = sub i64 %353, 8317049477427677155
  %367 = add i64 %366, %365
  %368 = add i64 %367, 8317049477427677155
  %369 = add nsw i64 %353, %365
  %370 = load i64, i64* @MOD, align 8
  %371 = srem i64 %368, %370
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %377
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %378, i64 0, i64 %384
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, -1981172688
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1981172688
  %393 = sub nsw i32 %389, 1
  %394 = mul nsw i32 %392, 2
  %395 = sub i32 0, %387
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %387, %394
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [5200 x i64], [5200 x i64]* %385, i64 0, i64 %400
  store i64 %371, i64* %401, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -2029632649
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2029632649
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 260807105, i32 248365250
  store i32 %416, i32* %18
  br label %981

; <label>:417:                                    ; preds = %19
  store i32 -150326132, i32* %18
  br label %981

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -563495329
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -563495329
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -148096728, i32 572561094
  store i32 %433, i32* %18
  br label %981

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1531101991
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1531101991
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 380320691, i32 572561094
  store i32 %461, i32* %18
  br label %981

; <label>:462:                                    ; preds = %19
  store i32 -1696159618, i32* %18
  br label %981

; <label>:463:                                    ; preds = %19
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = load volatile i32*, i32** %3
  store i32 %467, i32* %469, align 4
  store i32 2056050370, i32* %18
  br label %981

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1481862369, i32 -937526837
  store i32 %484, i32* %18
  br label %981

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 341655642
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 341655642
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2046159799, i32 -937526837
  store i32 %500, i32* %18
  br label %981

; <label>:501:                                    ; preds = %19
  store i32 1059536656, i32* %18
  br label %981

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 885899448
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 885899448
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 717933076, i32 -1602239884
  store i32 %517, i32* %18
  br label %981

; <label>:518:                                    ; preds = %19
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %520, -1014729974
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1014729974
  %524 = add nsw i32 %520, 1
  %525 = load volatile i32*, i32** %4
  store i32 %523, i32* %525, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1137062419
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1137062419
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 438318337, i32 -1602239884
  store i32 %552, i32* %18
  br label %981

; <label>:553:                                    ; preds = %19
  store i32 1705210208, i32* %18
  br label %981

; <label>:554:                                    ; preds = %19
  store i32 1577061289, i32* %18
  br label %981

; <label>:555:                                    ; preds = %19
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  %561 = load volatile i32*, i32** %5
  store i32 %559, i32* %561, align 4
  store i32 836417879, i32* %18
  br label %981

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -404205069, i32 1416962059
  store i32 %588, i32* %18
  br label %981

; <label>:589:                                    ; preds = %19
  %590 = load i32, i32* @n, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %591
  %593 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %592, i64 0, i64 0
  %594 = load i32, i32* @K, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5200 x i64], [5200 x i64]* %593, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1488475873
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1488475873
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 607361114, i32 1416962059
  store i32 %626, i32* %18
  br label %981

; <label>:627:                                    ; preds = %19
  ret void

; <label>:628:                                    ; preds = %19
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i64, align 8
  %633 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %633, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 16
  store i32 1, i32* %629, align 4
  store i32 -473785332, i32* %18
  br label %981

; <label>:635:                                    ; preds = %19
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* @n, align 4
  %639 = icmp slt i32 %637, %638
  store i32 1443712808, i32* %18
  br label %981

; <label>:640:                                    ; preds = %19
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %642, 1
  %644 = shl i32 %642, 1
  %645 = sub i32 %642, 489813067
  %646 = add i32 %645, 1
  %647 = add i32 %646, 489813067
  %648 = add nsw i32 %642, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %649
  %651 = load volatile i32*, i32** %4
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %655 = sub i32 0, %652
  %656 = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 1
  %661 = shl i32 %652, 1
  %662 = add i32 %652, 1562897250
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1562897250
  %665 = sub nsw i32 %652, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %650, i64 0, i64 %666
  %668 = load volatile i32*, i32** %3
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 0, -1411404155
  %675 = sub i32 %674, %671
  %676 = add i32 %675, -1411404155
  %677 = sub i32 0, %671
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = shl i32 %671, 1
  %682 = sub i32 %671, -1837868653
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1837868653
  %685 = sub i32 %671, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %671, %687
  %689 = sub i32 %671, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 %671, 1317309152
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1317309152
  %694 = sub nsw i32 %671, 1
  %695 = sub i32 %693, -477997768
  %696 = sub i32 %695, 2
  %697 = add i32 %696, -477997768
  %698 = sub i32 %693, 2
  %699 = mul i32 %697, 2
  %700 = sub i32 0, 125426343
  %701 = sub i32 %700, %693
  %702 = add i32 %701, 125426343
  %703 = sub i32 0, %693
  %704 = sub i32 0, %702
  %705 = sub i32 0, 2
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 2
  %709 = sub i32 %693, -381491589
  %710 = sub i32 %709, 2
  %711 = add i32 %710, -381491589
  %712 = sub i32 %693, 2
  %713 = mul i32 %711, 2
  %714 = mul nsw i32 %693, 2
  %715 = add i32 0, 1093780392
  %716 = sub i32 %715, %669
  %717 = sub i32 %716, 1093780392
  %718 = sub i32 0, %669
  %719 = add i32 %717, -1044892074
  %720 = add i32 %719, %714
  %721 = sub i32 %720, -1044892074
  %722 = add i32 %717, %714
  %723 = add i32 0, 881777562
  %724 = sub i32 %723, %669
  %725 = sub i32 %724, 881777562
  %726 = sub i32 0, %669
  %727 = sub i32 0, %714
  %728 = sub i32 %725, %727
  %729 = add i32 %725, %714
  %730 = sub i32 %669, -711628449
  %731 = sub i32 %730, %714
  %732 = add i32 %731, -711628449
  %733 = sub i32 %669, %714
  %734 = mul i32 %732, %714
  %735 = sub i32 0, %714
  %736 = add i32 %669, %735
  %737 = sub i32 %669, %714
  %738 = mul i32 %736, %714
  %739 = shl i32 %669, %714
  %740 = sub i32 0, %714
  %741 = sub i32 %669, %740
  %742 = add nsw i32 %669, %714
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [5200 x i64], [5200 x i64]* %667, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = load volatile i64*, i64** %2
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i32*, i32** %4
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = shl i64 %747, %750
  %752 = shl i64 %747, %750
  %753 = sub i64 0, -3196707786182168321
  %754 = sub i64 %753, %747
  %755 = add i64 %754, -3196707786182168321
  %756 = sub i64 0, %747
  %757 = add i64 %755, 6446007518929496449
  %758 = add i64 %757, %750
  %759 = sub i64 %758, 6446007518929496449
  %760 = add i64 %755, %750
  %761 = shl i64 %747, %750
  %762 = mul nsw i64 %747, %750
  %763 = load volatile i32*, i32** %4
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %762, %765
  %767 = load i64, i64* @MOD, align 8
  %768 = sub i64 0, %767
  %769 = add i64 %766, %768
  %770 = sub i64 %766, %767
  %771 = mul i64 %769, %767
  %772 = shl i64 %766, %767
  %773 = add i64 0, 6773843994087387380
  %774 = sub i64 %773, %766
  %775 = sub i64 %774, 6773843994087387380
  %776 = sub i64 0, %766
  %777 = sub i64 %775, 3069260910842139493
  %778 = add i64 %777, %767
  %779 = add i64 %778, 3069260910842139493
  %780 = add i64 %775, %767
  %781 = shl i64 %766, %767
  %782 = shl i64 %766, %767
  %783 = shl i64 %766, %767
  %784 = add i64 %766, -135131757510870144
  %785 = sub i64 %784, %767
  %786 = sub i64 %785, -135131757510870144
  %787 = sub i64 %766, %767
  %788 = mul i64 %786, %767
  %789 = srem i64 %766, %767
  %790 = sub i64 0, 1910697479697263354
  %791 = sub i64 %790, %745
  %792 = add i64 %791, 1910697479697263354
  %793 = sub i64 0, %745
  %794 = sub i64 0, %789
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %789
  %797 = shl i64 %745, %789
  %798 = add i64 0, 2602979812494852341
  %799 = sub i64 %798, %745
  %800 = sub i64 %799, 2602979812494852341
  %801 = sub i64 0, %745
  %802 = add i64 %800, -8480341036182460704
  %803 = add i64 %802, %789
  %804 = sub i64 %803, -8480341036182460704
  %805 = add i64 %800, %789
  %806 = shl i64 %745, %789
  %807 = shl i64 %745, %789
  %808 = add i64 %745, -6774804886799126109
  %809 = add i64 %808, %789
  %810 = sub i64 %809, -6774804886799126109
  %811 = add nsw i64 %745, %789
  %812 = load i64, i64* @MOD, align 8
  %813 = sub i64 0, %810
  %814 = add i64 0, %813
  %815 = sub i64 0, %810
  %816 = add i64 %814, 7547000165769426689
  %817 = add i64 %816, %812
  %818 = sub i64 %817, 7547000165769426689
  %819 = add i64 %814, %812
  %820 = add i64 0, 455338095243882322
  %821 = sub i64 %820, %810
  %822 = sub i64 %821, 455338095243882322
  %823 = sub i64 0, %810
  %824 = sub i64 0, %812
  %825 = sub i64 %822, %824
  %826 = add i64 %822, %812
  %827 = sub i64 0, %810
  %828 = add i64 0, %827
  %829 = sub i64 0, %810
  %830 = sub i64 0, %812
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %812
  %833 = shl i64 %810, %812
  %834 = sub i64 0, %812
  %835 = add i64 %810, %834
  %836 = sub i64 %810, %812
  %837 = mul i64 %835, %812
  %838 = shl i64 %810, %812
  %839 = sub i64 0, 5097135404509207120
  %840 = sub i64 %839, %810
  %841 = add i64 %840, 5097135404509207120
  %842 = sub i64 0, %810
  %843 = add i64 %841, -3951407321875122377
  %844 = add i64 %843, %812
  %845 = sub i64 %844, -3951407321875122377
  %846 = add i64 %841, %812
  %847 = shl i64 %810, %812
  %848 = sub i64 0, %810
  %849 = add i64 0, %848
  %850 = sub i64 0, %810
  %851 = sub i64 0, %812
  %852 = sub i64 %849, %851
  %853 = add i64 %849, %812
  %854 = srem i64 %810, %812
  %855 = load volatile i32*, i32** %5
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 %856, -1440583206
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1440583206
  %860 = sub i32 %856, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 %856, -1011909580
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1011909580
  %865 = sub i32 %856, 1
  %866 = mul i32 %864, 1
  %867 = add i32 0, 952167847
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, 952167847
  %870 = sub i32 0, %856
  %871 = add i32 %869, -2084093304
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -2084093304
  %874 = add i32 %869, 1
  %875 = sub i32 %856, -1203919737
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1203919737
  %878 = add nsw i32 %856, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %879
  %881 = load volatile i32*, i32** %4
  %882 = load i32, i32* %881, align 4
  %883 = shl i32 %882, 1
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %885, 1
  %888 = add i32 0, 59826107
  %889 = sub i32 %888, %882
  %890 = sub i32 %889, 59826107
  %891 = sub i32 0, %882
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = add i32 %882, 2066554269
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 2066554269
  %900 = sub nsw i32 %882, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %880, i64 0, i64 %901
  %903 = load volatile i32*, i32** %3
  %904 = load i32, i32* %903, align 4
  %905 = load volatile i32*, i32** %4
  %906 = load i32, i32* %905, align 4
  %907 = add i32 %906, -418761580
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -418761580
  %910 = sub nsw i32 %906, 1
  %911 = shl i32 %909, 2
  %912 = shl i32 %909, 2
  %913 = sub i32 0, -1385954645
  %914 = sub i32 %913, %909
  %915 = add i32 %914, -1385954645
  %916 = sub i32 0, %909
  %917 = add i32 %915, -448045134
  %918 = add i32 %917, 2
  %919 = sub i32 %918, -448045134
  %920 = add i32 %915, 2
  %921 = mul nsw i32 %909, 2
  %922 = sub i32 0, %904
  %923 = add i32 0, %922
  %924 = sub i32 0, %904
  %925 = sub i32 0, %923
  %926 = sub i32 0, %921
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, %921
  %930 = sub i32 %904, 297859944
  %931 = sub i32 %930, %921
  %932 = add i32 %931, 297859944
  %933 = sub i32 %904, %921
  %934 = mul i32 %932, %921
  %935 = shl i32 %904, %921
  %936 = add i32 %904, -1906198044
  %937 = sub i32 %936, %921
  %938 = sub i32 %937, -1906198044
  %939 = sub i32 %904, %921
  %940 = mul i32 %938, %921
  %941 = sub i32 0, %921
  %942 = sub i32 %904, %941
  %943 = add nsw i32 %904, %921
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [5200 x i64], [5200 x i64]* %902, i64 0, i64 %944
  store i64 %854, i64* %945, align 8
  store i32 789948125, i32* %18
  br label %981

; <label>:946:                                    ; preds = %19
  store i32 -148096728, i32* %18
  br label %981

; <label>:947:                                    ; preds = %19
  store i32 -1481862369, i32* %18
  br label %981

; <label>:948:                                    ; preds = %19
  %949 = load volatile i32*, i32** %4
  %950 = load i32, i32* %949, align 4
  %951 = add i32 0, 807933267
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 807933267
  %954 = sub i32 0, %950
  %955 = add i32 %953, -2069580185
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -2069580185
  %958 = add i32 %953, 1
  %959 = shl i32 %950, 1
  %960 = shl i32 %950, 1
  %961 = sub i32 0, 1
  %962 = add i32 %950, %961
  %963 = sub i32 %950, 1
  %964 = mul i32 %962, 1
  %965 = add i32 %950, -1989907696
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1989907696
  %968 = add nsw i32 %950, 1
  %969 = load volatile i32*, i32** %4
  store i32 %967, i32* %969, align 4
  store i32 717933076, i32* %18
  br label %981

; <label>:970:                                    ; preds = %19
  %971 = load i32, i32* @n, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [55 x [55 x [5200 x i64]]], [55 x [55 x [5200 x i64]]]* @dp, i64 0, i64 %972
  %974 = getelementptr inbounds [55 x [5200 x i64]], [55 x [5200 x i64]]* %973, i64 0, i64 0
  %975 = load i32, i32* @K, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [5200 x i64], [5200 x i64]* %974, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %978)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %979, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -404205069, i32* %18
  br label %981

; <label>:981:                                    ; preds = %970, %948, %947, %946, %640, %635, %628, %589, %562, %555, %554, %553, %518, %502, %501, %485, %470, %463, %462, %434, %418, %417, %323, %295, %141, %130, %128, %117, %115, %112, %81, %53, %52, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -469878757
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -469878757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1181938040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1181938040, label %17
    i32 -771494048, label %25
    i32 -1089371453, label %41
    i32 -556221574, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -771494048, i32 -556221574
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z5solvev()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1089371453, i32 -556221574
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret i32 0

; <label>:42:                                     ; preds = %14
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  call void @_Z5solvev()
  store i32 -771494048, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185668628.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1931679108
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1931679108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 107820653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 107820653, label %17
    i32 1150550749, label %37
    i32 -1922399820, label %53
    i32 -539240079, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1150550749, i32 -539240079
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1659212237
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1659212237
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1922399820, i32 -539240079
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1150550749, i32* %13
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
