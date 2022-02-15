; ModuleID = 'Project_CodeNet_C++1400/p02974/s488685423.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s488685423.cpp"
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
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488685423.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i32 656883877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %552
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 656883877, label %23
    i32 -412088829, label %43
    i32 773614099, label %82
    i32 1440555701, label %83
    i32 1386160568, label %93
    i32 -670890990, label %95
    i32 -602165676, label %107
    i32 1052471271, label %112
    i32 449528273, label %128
    i32 833539958, label %156
    i32 -573965084, label %159
    i32 -1191386220, label %187
    i32 1062862068, label %208
    i32 1243059597, label %211
    i32 2003441286, label %259
    i32 768308324, label %306
    i32 508623763, label %344
    i32 -437928066, label %356
    i32 -1311745451, label %364
    i32 1267117998, label %365
    i32 -2102981556, label %374
    i32 497058769, label %375
    i32 657236592, label %403
    i32 493145106, label %438
    i32 389788889, label %439
    i32 -1954305687, label %450
    i32 -1432621711, label %459
    i32 -1927265417, label %511
    i32 -1224708074, label %517
  ]

; <label>:22:                                     ; preds = %20
  br label %552

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -412088829, i32 -1954305687
  store i32 %42, i32* %19
  br label %552

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  store i32 0, i32* %44, align 4
  %50 = load volatile i64*, i64** %7
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 485806839
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 485806839
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 773614099, i32 -1954305687
  store i32 %81, i32* %19
  br label %552

; <label>:82:                                     ; preds = %20
  store i32 1440555701, i32* %19
  br label %552

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = icmp slt i64 %85, %89
  %92 = select i1 %91, i32 1386160568, i32 389788889
  store i32 %92, i32* %19
  br label %552

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %4
  store i64 0, i64* %94, align 8
  store i32 -670890990, i32* %19
  br label %552

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = icmp slt i64 %97, %103
  %106 = select i1 %105, i32 -602165676, i32 -2102981556
  store i32 %106, i32* %19
  br label %552

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 2, %109
  %111 = load volatile i64*, i64** %3
  store i64 %110, i64* %111, align 8
  store i32 1052471271, i32* %19
  br label %552

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1083239808
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1083239808
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 449528273, i32 -1432621711
  store i32 %127, i32* %19
  br label %552

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = sub i64 %135, -6044583619513836853
  %137 = add i64 %136, 1
  %138 = add i64 %137, -6044583619513836853
  %139 = add nsw i64 %135, 1
  %140 = icmp slt i64 %130, %138
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -26608057
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -26608057
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 833539958, i32 -1432621711
  store i32 %155, i32* %19
  br label %552

; <label>:156:                                    ; preds = %20
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -573965084, i32 -1311745451
  store i32 %158, i32* %19
  br label %552

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 509126624
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 509126624
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1191386220, i32 -1927265417
  store i32 %186, i32* %19
  br label %552

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -318468421
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -318468421
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1062862068, i32 -1927265417
  store i32 %207, i32* %19
  br label %552

; <label>:208:                                    ; preds = %20
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 1243059597, i32 2003441286
  store i32 %210, i32* %19
  br label %552

; <label>:211:                                    ; preds = %20
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -8782145910751461909
  %215 = add i64 %214, 1
  %216 = add i64 %215, -8782145910751461909
  %217 = add nsw i64 %213, 1
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 2508353735602320236
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 2508353735602320236
  %223 = add nsw i64 %219, 1
  %224 = mul nsw i64 %216, %222
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 4632520701849755991
  %228 = sub i64 %227, 1
  %229 = add i64 %228, 4632520701849755991
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %229
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  %237 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %231, i64 0, i64 %235
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 2, %241
  %243 = add i64 %239, 3915449676681551523
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 3915449676681551523
  %246 = sub nsw i64 %239, %242
  %247 = getelementptr inbounds [2505 x i64], [2505 x i64]* %237, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %224, %248
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %251
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %252, i64 0, i64 %254
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [2505 x i64], [2505 x i64]* %255, i64 0, i64 %257
  store i64 %249, i64* %258, align 8
  store i32 2003441286, i32* %19
  br label %552

; <label>:259:                                    ; preds = %20
  %260 = load volatile i64*, i64** %4
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 2, %261
  %263 = add i64 %262, 3876363335782431747
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 3876363335782431747
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  %272 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %270
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %272, i64 0, i64 %274
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %4
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 2, %279
  %281 = sub i64 0, %280
  %282 = add i64 %277, %281
  %283 = sub nsw i64 %277, %280
  %284 = getelementptr inbounds [2505 x i64], [2505 x i64]* %275, i64 0, i64 %282
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %265, %285
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %288
  %290 = load volatile i64*, i64** %4
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %289, i64 0, i64 %291
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [2505 x i64], [2505 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 0, %286
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %296, %286
  store i64 %300, i64* %295, align 8
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %304, i32 768308324, i32 508623763
  store i32 %305, i32* %19
  br label %552

; <label>:306:                                    ; preds = %20
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, 1
  %312 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %310
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, 7898072687354688671
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 7898072687354688671
  %318 = sub nsw i64 %314, 1
  %319 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %312, i64 0, i64 %317
  %320 = load volatile i64*, i64** %3
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %4
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 2, %323
  %325 = sub i64 %321, 753340225428567883
  %326 = sub i64 %325, %324
  %327 = add i64 %326, 753340225428567883
  %328 = sub nsw i64 %321, %324
  %329 = getelementptr inbounds [2505 x i64], [2505 x i64]* %319, i64 0, i64 %327
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %332
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %333, i64 0, i64 %335
  %337 = load volatile i64*, i64** %3
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [2505 x i64], [2505 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %330
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, %330
  store i64 %342, i64* %339, align 8
  store i32 508623763, i32* %19
  br label %552

; <label>:344:                                    ; preds = %20
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %346
  %348 = load volatile i64*, i64** %4
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %347, i64 0, i64 %349
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [2505 x i64], [2505 x i64]* %350, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = srem i64 %354, 1000000007
  store i64 %355, i64* %353, align 8
  store i32 -437928066, i32* %19
  br label %552

; <label>:356:                                    ; preds = %20
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, -5235408304732746103
  %360 = add i64 %359, 1
  %361 = add i64 %360, -5235408304732746103
  %362 = add nsw i64 %358, 1
  %363 = load volatile i64*, i64** %3
  store i64 %361, i64* %363, align 8
  store i32 1052471271, i32* %19
  br label %552

; <label>:364:                                    ; preds = %20
  store i32 1267117998, i32* %19
  br label %552

; <label>:365:                                    ; preds = %20
  %366 = load volatile i64*, i64** %4
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, 1
  %373 = load volatile i64*, i64** %4
  store i64 %371, i64* %373, align 8
  store i32 -670890990, i32* %19
  br label %552

; <label>:374:                                    ; preds = %20
  store i32 497058769, i32* %19
  br label %552

; <label>:375:                                    ; preds = %20
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1452236919
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1452236919
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 657236592, i32 -1224708074
  store i32 %402, i32* %19
  br label %552

; <label>:403:                                    ; preds = %20
  %404 = load volatile i64*, i64** %5
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %405
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %405, 1
  %411 = load volatile i64*, i64** %5
  store i64 %409, i64* %411, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 493145106, i32 -1224708074
  store i32 %437, i32* %19
  br label %552

; <label>:438:                                    ; preds = %20
  store i32 1440555701, i32* %19
  br label %552

; <label>:439:                                    ; preds = %20
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %441
  %443 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %442, i64 0, i64 0
  %444 = load volatile i64*, i64** %6
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds [2505 x i64], [2505 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:450:                                    ; preds = %20
  %451 = alloca i32, align 4
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  store i32 0, i32* %451, align 4
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %452)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %457, i64* dereferenceable(8) %453)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [2505 x i64]]]* @dp to i8*), i8 0, i64 60621000, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %454, align 8
  store i32 -412088829, i32* %19
  br label %552

; <label>:459:                                    ; preds = %20
  %460 = load volatile i64*, i64** %3
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %7
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %463, 8512140825757139914
  %467 = sub i64 %466, %465
  %468 = add i64 %467, 8512140825757139914
  %469 = sub i64 %463, %465
  %470 = mul i64 %468, %465
  %471 = shl i64 %463, %465
  %472 = sub i64 0, %465
  %473 = add i64 %463, %472
  %474 = sub i64 %463, %465
  %475 = mul i64 %473, %465
  %476 = sub i64 %463, 5162235728528112264
  %477 = sub i64 %476, %465
  %478 = add i64 %477, 5162235728528112264
  %479 = sub i64 %463, %465
  %480 = mul i64 %478, %465
  %481 = add i64 %463, -7540549518250168140
  %482 = sub i64 %481, %465
  %483 = sub i64 %482, -7540549518250168140
  %484 = sub i64 %463, %465
  %485 = mul i64 %483, %465
  %486 = mul nsw i64 %463, %465
  %487 = shl i64 %486, 1
  %488 = add i64 0, -63883696640128571
  %489 = sub i64 %488, %486
  %490 = sub i64 %489, -63883696640128571
  %491 = sub i64 0, %486
  %492 = add i64 %490, 7618894681210647953
  %493 = add i64 %492, 1
  %494 = sub i64 %493, 7618894681210647953
  %495 = add i64 %490, 1
  %496 = sub i64 0, %486
  %497 = add i64 0, %496
  %498 = sub i64 0, %486
  %499 = sub i64 0, 1
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 1
  %502 = sub i64 0, 1
  %503 = add i64 %486, %502
  %504 = sub i64 %486, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 %486, -6884571912884635588
  %507 = add i64 %506, 1
  %508 = add i64 %507, -6884571912884635588
  %509 = add nsw i64 %486, 1
  %510 = icmp slt i64 %461, %508
  store i32 449528273, i32* %19
  br label %552

; <label>:511:                                    ; preds = %20
  %512 = load volatile i64*, i64** %4
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %5
  %515 = load i64, i64* %514, align 8
  %516 = icmp slt i64 %513, %515
  store i32 -1191386220, i32* %19
  br label %552

; <label>:517:                                    ; preds = %20
  %518 = load volatile i64*, i64** %5
  %519 = load i64, i64* %518, align 8
  %520 = shl i64 %519, 1
  %521 = sub i64 0, 3091343754769060391
  %522 = sub i64 %521, %519
  %523 = add i64 %522, 3091343754769060391
  %524 = sub i64 0, %519
  %525 = sub i64 %523, -2715591519875858173
  %526 = add i64 %525, 1
  %527 = add i64 %526, -2715591519875858173
  %528 = add i64 %523, 1
  %529 = sub i64 %519, 4423350866130215950
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 4423350866130215950
  %532 = sub i64 %519, 1
  %533 = mul i64 %531, 1
  %534 = shl i64 %519, 1
  %535 = shl i64 %519, 1
  %536 = add i64 %519, -3677708230474306851
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -3677708230474306851
  %539 = sub i64 %519, 1
  %540 = mul i64 %538, 1
  %541 = sub i64 0, %519
  %542 = add i64 0, %541
  %543 = sub i64 0, %519
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = shl i64 %519, 1
  %548 = sub i64 0, 1
  %549 = sub i64 %519, %548
  %550 = add nsw i64 %519, 1
  %551 = load volatile i64*, i64** %5
  store i64 %549, i64* %551, align 8
  store i32 657236592, i32* %19
  br label %552

; <label>:552:                                    ; preds = %517, %511, %459, %450, %438, %403, %375, %374, %365, %364, %356, %344, %306, %259, %211, %208, %187, %159, %156, %128, %112, %107, %95, %93, %83, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488685423.cpp() #0 section ".text.startup" {
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
