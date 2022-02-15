; ModuleID = 'Project_CodeNet_C++1400/p02864/s799819236.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s799819236.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@A = global [262144 x i64] zeroinitializer, align 16
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799819236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1286385252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %889
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1286385252, label %19
    i32 1406128126, label %35
    i32 -1849819818, label %55
    i32 990675122, label %58
    i32 1848968739, label %86
    i32 499569740, label %106
    i32 537381585, label %107
    i32 2141712035, label %134
    i32 1906286239, label %155
    i32 -1989504236, label %156
    i32 -1170878912, label %157
    i32 1666046928, label %172
    i32 1767909803, label %195
    i32 307522209, label %198
    i32 -770600567, label %199
    i32 -960686525, label %227
    i32 -61088140, label %252
    i32 2087661473, label %255
    i32 -969125827, label %283
    i32 118983525, label %317
    i32 2039462458, label %318
    i32 472177463, label %325
    i32 -664097044, label %340
    i32 -1795442824, label %356
    i32 -857991043, label %357
    i32 432928765, label %372
    i32 -1757409951, label %393
    i32 -1728075138, label %394
    i32 -805538066, label %395
    i32 366717546, label %401
    i32 1639112354, label %428
    i32 -1869464183, label %443
    i32 -1815762400, label %444
    i32 1698579945, label %450
    i32 983942504, label %466
    i32 348883579, label %501
    i32 -1861218850, label %504
    i32 -707734431, label %532
    i32 1927216829, label %548
    i32 -1541331052, label %549
    i32 1884905643, label %577
    i32 1705705216, label %598
    i32 -1931261677, label %599
    i32 757864196, label %609
    i32 -1322783465, label %654
    i32 1051398230, label %659
    i32 -953330730, label %660
    i32 -328139744, label %688
    i32 -1878123095, label %720
    i32 -1636522449, label %721
    i32 1436561614, label %722
    i32 -169917433, label %728
    i32 1235048977, label %749
    i32 -1286634728, label %754
    i32 -1128105227, label %759
    i32 711463190, label %766
    i32 862348283, label %793
    i32 895699470, label %803
    i32 -1467109343, label %810
    i32 -1234217023, label %811
    i32 483394810, label %827
    i32 1316853045, label %828
    i32 -349166124, label %837
    i32 -498065779, label %838
    i32 -450851452, label %872
  ]

; <label>:18:                                     ; preds = %16
  br label %889

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1595881169
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1595881169
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1406128126, i32 1235048977
  store i32 %34, i32* %15
  br label %889

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %39 = icmp sle i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1059083341
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1059083341
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1849819818, i32 1235048977
  store i32 %54, i32* %15
  br label %889

; <label>:55:                                     ; preds = %16
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 990675122, i32 -1989504236
  store i32 %57, i32* %15
  br label %889

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 472961574
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 472961574
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1848968739, i32 -1286634728
  store i32 %85, i32* %15
  br label %889

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1840461194
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1840461194
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 499569740, i32 -1286634728
  store i32 %105, i32* %15
  br label %889

; <label>:106:                                    ; preds = %16
  store i32 537381585, i32* %15
  br label %889

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2141712035, i32 -1128105227
  store i32 %133, i32* %15
  br label %889

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 595457309
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 595457309
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1465043953
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1465043953
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1906286239, i32 -1128105227
  store i32 %154, i32* %15
  br label %889

; <label>:155:                                    ; preds = %16
  store i32 1286385252, i32* %15
  br label %889

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1170878912, i32* %15
  br label %889

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1666046928, i32 711463190
  store i32 %171, i32* %15
  br label %889

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* @N, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = icmp sle i64 %174, %177
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 842994510
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 842994510
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1767909803, i32 711463190
  store i32 %194, i32* %15
  br label %889

; <label>:195:                                    ; preds = %16
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 307522209, i32 -1728075138
  store i32 %197, i32* %15
  br label %889

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -770600567, i32* %15
  br label %889

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1036038091
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1036038091
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -960686525, i32 862348283
  store i32 %226, i32* %15
  br label %889

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* @N, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = icmp sle i64 %229, %234
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1943126309
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1943126309
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -61088140, i32 862348283
  store i32 %251, i32* %15
  br label %889

; <label>:252:                                    ; preds = %16
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 2087661473, i32 472177463
  store i32 %254, i32* %15
  br label %889

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1608856607
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1608856607
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
  %282 = select i1 %280, i32 -969125827, i32 895699470
  store i32 %282, i32* %15
  br label %889

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [309 x i64], [309 x i64]* %286, i64 0, i64 %288
  store i64 1152921504606846976, i64* %289, align 8
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -551923631
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -551923631
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 118983525, i32 895699470
  store i32 %316, i32* %15
  br label %889

; <label>:317:                                    ; preds = %16
  store i32 2039462458, i32* %15
  br label %889

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %8, align 4
  store i32 -770600567, i32* %15
  br label %889

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -664097044, i32 -1467109343
  store i32 %339, i32* %15
  br label %889

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -681489187
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -681489187
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1795442824, i32 -1467109343
  store i32 %355, i32* %15
  br label %889

; <label>:356:                                    ; preds = %16
  store i32 -857991043, i32* %15
  br label %889

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 432928765, i32 -1234217023
  store i32 %371, i32* %15
  br label %889

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, -375621614
  %375 = add i32 %374, 1
  %376 = add i32 %375, -375621614
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %7, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1107284595
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1107284595
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1757409951, i32 -1234217023
  store i32 %392, i32* %15
  br label %889

; <label>:393:                                    ; preds = %16
  store i32 -1170878912, i32* %15
  br label %889

; <label>:394:                                    ; preds = %16
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  store i32 -805538066, i32* %15
  br label %889

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, i64* @N, align 8
  %399 = icmp sle i64 %397, %398
  %400 = select i1 %399, i32 366717546, i32 -169917433
  store i32 %400, i32* %15
  br label %889

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1639112354, i32 483394810
  store i32 %427, i32* %15
  br label %889

; <label>:428:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1869464183, i32 483394810
  store i32 %442, i32* %15
  br label %889

; <label>:443:                                    ; preds = %16
  store i32 -1815762400, i32* %15
  br label %889

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, i64* @N, align 8
  %448 = icmp sle i64 %446, %447
  %449 = select i1 %448, i32 1698579945, i32 -1636522449
  store i32 %449, i32* %15
  br label %889

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -306459482
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -306459482
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 983942504, i32 1316853045
  store i32 %465, i32* %15
  br label %889

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [309 x i64], [309 x i64]* %469, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = icmp eq i64 %473, 1152921504606846976
  store i1 %474, i1* %1
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 348883579, i32 1316853045
  store i32 %500, i32* %15
  br label %889

; <label>:501:                                    ; preds = %16
  %502 = load volatile i1, i1* %1
  %503 = select i1 %502, i32 -1861218850, i32 -1541331052
  store i32 %503, i32* %15
  br label %889

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1024596876
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1024596876
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -707734431, i32 -349166124
  store i32 %531, i32* %15
  br label %889

; <label>:532:                                    ; preds = %16
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 515809262
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 515809262
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1927216829, i32 -349166124
  store i32 %547, i32* %15
  br label %889

; <label>:548:                                    ; preds = %16
  store i32 -953330730, i32* %15
  br label %889

; <label>:549:                                    ; preds = %16
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -18272050
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -18272050
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1884905643, i32 -498065779
  store i32 %576, i32* %15
  br label %889

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* %9, align 4
  %579 = sub i32 %578, 748670755
  %580 = add i32 %579, 1
  %581 = add i32 %580, 748670755
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %11, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 2030631833
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 2030631833
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1705705216, i32 -498065779
  store i32 %597, i32* %15
  br label %889

; <label>:598:                                    ; preds = %16
  store i32 -1931261677, i32* %15
  br label %889

; <label>:599:                                    ; preds = %16
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = load i64, i64* @N, align 8
  %603 = add i64 %602, -2444674456837397408
  %604 = add i64 %603, 1
  %605 = sub i64 %604, -2444674456837397408
  %606 = add nsw i64 %602, 1
  %607 = icmp sle i64 %601, %605
  %608 = select i1 %607, i32 757864196, i32 1051398230
  store i32 %608, i32* %15
  br label %889

; <label>:609:                                    ; preds = %16
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %611
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [309 x i64], [309 x i64]* %612, i64 0, i64 %617
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %10, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [309 x i64], [309 x i64]* %621, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 %629, 2262716583820235497
  %635 = sub i64 %634, %633
  %636 = add i64 %635, 2262716583820235497
  %637 = sub nsw i64 %629, %633
  %638 = call i64 @_ZSt3absx(i64 %636)
  %639 = sub i64 0, %638
  %640 = sub i64 %625, %639
  %641 = add nsw i64 %625, %638
  store i64 %640, i64* %12, align 8
  %642 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %12)
  %643 = load i64, i64* %642, align 8
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %645
  %647 = load i32, i32* %10, align 4
  %648 = add i32 %647, -1986675557
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1986675557
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [309 x i64], [309 x i64]* %646, i64 0, i64 %652
  store i64 %643, i64* %653, align 8
  store i32 -1322783465, i32* %15
  br label %889

; <label>:654:                                    ; preds = %16
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 1
  store i32 %657, i32* %11, align 4
  store i32 -1931261677, i32* %15
  br label %889

; <label>:659:                                    ; preds = %16
  store i32 -953330730, i32* %15
  br label %889

; <label>:660:                                    ; preds = %16
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -369871462
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -369871462
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -328139744, i32 -450851452
  store i32 %687, i32* %15
  br label %889

; <label>:688:                                    ; preds = %16
  %689 = load i32, i32* %10, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %10, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 47721531
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 47721531
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1878123095, i32 -450851452
  store i32 %719, i32* %15
  br label %889

; <label>:720:                                    ; preds = %16
  store i32 -1815762400, i32* %15
  br label %889

; <label>:721:                                    ; preds = %16
  store i32 1436561614, i32* %15
  br label %889

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* %9, align 4
  %724 = add i32 %723, -1594696124
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1594696124
  %727 = add nsw i32 %723, 1
  store i32 %726, i32* %9, align 4
  store i32 -805538066, i32* %15
  br label %889

; <label>:728:                                    ; preds = %16
  %729 = load i64, i64* @N, align 8
  %730 = sub i64 0, %729
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %729, 1
  %735 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %733
  %736 = load i64, i64* @N, align 8
  %737 = load i64, i64* @K, align 8
  %738 = sub i64 0, %737
  %739 = add i64 %736, %738
  %740 = sub nsw i64 %736, %737
  %741 = sub i64 0, 1
  %742 = sub i64 %739, %741
  %743 = add nsw i64 %739, 1
  %744 = getelementptr inbounds [309 x i64], [309 x i64]* %735, i64 0, i64 %742
  %745 = load i64, i64* %744, align 8
  %746 = sdiv i64 %745, 2
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:749:                                    ; preds = %16
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = load i64, i64* @N, align 8
  %753 = icmp sle i64 %751, %752
  store i32 1406128126, i32* %15
  br label %889

; <label>:754:                                    ; preds = %16
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %757)
  store i32 1848968739, i32* %15
  br label %889

; <label>:759:                                    ; preds = %16
  %760 = load i32, i32* %6, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %760, 1
  store i32 %764, i32* %6, align 4
  store i32 2141712035, i32* %15
  br label %889

; <label>:766:                                    ; preds = %16
  %767 = load i32, i32* %7, align 4
  %768 = sext i32 %767 to i64
  %769 = load i64, i64* @N, align 8
  %770 = shl i64 %769, 1
  %771 = shl i64 %769, 1
  %772 = sub i64 0, %769
  %773 = add i64 0, %772
  %774 = sub i64 0, %769
  %775 = sub i64 0, %773
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %773, 1
  %780 = shl i64 %769, 1
  %781 = sub i64 0, 1952634646955063195
  %782 = sub i64 %781, %769
  %783 = add i64 %782, 1952634646955063195
  %784 = sub i64 0, %769
  %785 = add i64 %783, -4745903923072250251
  %786 = add i64 %785, 1
  %787 = sub i64 %786, -4745903923072250251
  %788 = add i64 %783, 1
  %789 = sub i64 0, 1
  %790 = sub i64 %769, %789
  %791 = add nsw i64 %769, 1
  %792 = icmp sle i64 %768, %790
  store i32 1666046928, i32* %15
  br label %889

; <label>:793:                                    ; preds = %16
  %794 = load i32, i32* %8, align 4
  %795 = sext i32 %794 to i64
  %796 = load i64, i64* @N, align 8
  %797 = sub i64 0, %796
  %798 = sub i64 0, 1
  %799 = add i64 %797, %798
  %800 = sub i64 0, %799
  %801 = add nsw i64 %796, 1
  %802 = icmp sle i64 %795, %800
  store i32 -960686525, i32* %15
  br label %889

; <label>:803:                                    ; preds = %16
  %804 = load i32, i32* %7, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %805
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [309 x i64], [309 x i64]* %806, i64 0, i64 %808
  store i64 1152921504606846976, i64* %809, align 8
  store i32 -969125827, i32* %15
  br label %889

; <label>:810:                                    ; preds = %16
  store i32 -664097044, i32* %15
  br label %889

; <label>:811:                                    ; preds = %16
  %812 = load i32, i32* %7, align 4
  %813 = shl i32 %812, 1
  %814 = add i32 %812, 2132763461
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 2132763461
  %817 = sub i32 %812, 1
  %818 = mul i32 %816, 1
  %819 = sub i32 0, 1
  %820 = add i32 %812, %819
  %821 = sub i32 %812, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %812, -1040032673
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1040032673
  %826 = add nsw i32 %812, 1
  store i32 %825, i32* %7, align 4
  store i32 432928765, i32* %15
  br label %889

; <label>:827:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1639112354, i32* %15
  br label %889

; <label>:828:                                    ; preds = %16
  %829 = load i32, i32* %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %830
  %832 = load i32, i32* %10, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [309 x i64], [309 x i64]* %831, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = icmp eq i64 %835, 1152921504606846976
  store i32 983942504, i32* %15
  br label %889

; <label>:837:                                    ; preds = %16
  store i32 -707734431, i32* %15
  br label %889

; <label>:838:                                    ; preds = %16
  %839 = load i32, i32* %9, align 4
  %840 = shl i32 %839, 1
  %841 = shl i32 %839, 1
  %842 = sub i32 0, %839
  %843 = add i32 0, %842
  %844 = sub i32 0, %839
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = shl i32 %839, 1
  %849 = sub i32 0, %839
  %850 = add i32 0, %849
  %851 = sub i32 0, %839
  %852 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 1
  %857 = sub i32 0, %839
  %858 = add i32 0, %857
  %859 = sub i32 0, %839
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = add i32 %839, -691994456
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -691994456
  %866 = sub i32 %839, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 %839, -754853760
  %869 = add i32 %868, 1
  %870 = add i32 %869, -754853760
  %871 = add nsw i32 %839, 1
  store i32 %870, i32* %11, align 4
  store i32 1884905643, i32* %15
  br label %889

; <label>:872:                                    ; preds = %16
  %873 = load i32, i32* %10, align 4
  %874 = add i32 %873, -851210132
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -851210132
  %877 = sub i32 %873, 1
  %878 = mul i32 %876, 1
  %879 = add i32 %873, 1536900283
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1536900283
  %882 = sub i32 %873, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, %873
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %873, 1
  store i32 %887, i32* %10, align 4
  store i32 -328139744, i32* %15
  br label %889

; <label>:889:                                    ; preds = %872, %838, %837, %828, %827, %811, %810, %803, %793, %766, %759, %754, %749, %722, %721, %720, %688, %660, %659, %654, %609, %599, %598, %577, %549, %548, %532, %504, %501, %466, %450, %444, %443, %428, %401, %395, %394, %393, %372, %357, %356, %340, %325, %318, %317, %283, %255, %252, %227, %199, %198, %195, %172, %157, %156, %155, %134, %107, %106, %86, %58, %55, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 911483192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 911483192, label %16
    i32 1252492030, label %21
    i32 1499100907, label %36
    i32 636211830, label %64
    i32 -1253883281, label %65
    i32 2116043345, label %67
    i32 401601311, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1252492030, i32 -1253883281
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1499100907, i32 401601311
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 636211830, i32 401601311
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 2116043345, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 2116043345, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 1499100907, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 5263312969809854949
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 5263312969809854949
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799819236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
