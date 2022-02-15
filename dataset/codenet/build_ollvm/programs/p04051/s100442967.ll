; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is1 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@bad = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1398360614, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1398360614, label %14
    i32 -1416544192, label %29
    i32 1644445939, label %48
    i32 -1087617488, label %51
    i32 886648042, label %75
    i32 -450159573, label %103
    i32 1095634724, label %124
    i32 2006852979, label %125
    i32 1504442308, label %127
    i32 1498652470, label %143
    i32 -752295164, label %173
    i32 1933516935, label %176
    i32 -2021523568, label %204
    i32 1528196818, label %311
    i32 1007016, label %312
    i32 617117867, label %319
    i32 -1245139895, label %347
    i32 -1306742282, label %375
    i32 1009849816, label %376
    i32 -525891210, label %381
    i32 -603822531, label %408
    i32 -1289560544, label %436
    i32 -1605902717, label %437
    i32 10747213, label %442
    i32 -362625673, label %509
    i32 -31571894, label %525
    i32 -1248974295, label %562
    i32 -1115273550, label %563
    i32 1107439058, label %564
    i32 -1304589248, label %570
    i32 658884839, label %571
    i32 -717988328, label %577
    i32 1550657056, label %599
    i32 1193756874, label %603
    i32 -1768343892, label %615
    i32 2020786263, label %619
    i32 649885189, label %1011
    i32 -1049897510, label %1012
    i32 288736750, label %1013
  ]

; <label>:13:                                     ; preds = %11
  br label %1105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1416544192, i32 1550657056
  store i32 %28, i32* %10
  br label %1105

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %31, 10100
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 624791114
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 624791114
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1644445939, i32 1550657056
  store i32 %47, i32* %10
  br label %1105

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 -1087617488, i32 2006852979
  store i32 %50, i32* %10
  br label %1105

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1653197814
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1653197814
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %53, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z5powerxx(i64 %70, i64 1000000005)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 886648042, i32* %10
  br label %1105

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1230197
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1230197
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -450159573, i32 1193756874
  store i32 %102, i32* %10
  br label %1105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 320161782
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 320161782
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 993552232
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 993552232
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1095634724, i32 1193756874
  store i32 %123, i32* %10
  br label %1105

; <label>:124:                                    ; preds = %11
  store i32 -1398360614, i32* %10
  br label %1105

; <label>:125:                                    ; preds = %11
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  store i32 1504442308, i32* %10
  br label %1105

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -907364609
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -907364609
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1498652470, i32 -1768343892
  store i32 %142, i32* %10
  br label %1105

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -752295164, i32 -1768343892
  store i32 %172, i32* %10
  br label %1105

; <label>:173:                                    ; preds = %11
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 1933516935, i32 617117867
  store i32 %175, i32* %10
  br label %1105

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -983412651
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -983412651
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2021523568, i32 2020786263
  store i32 %203, i32* %10
  br label %1105

; <label>:204:                                    ; preds = %11
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %7)
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 %208, 6851257261151704092
  %210 = add i64 %209, 2030
  %211 = add i64 %210, 6851257261151704092
  %212 = add nsw i64 %208, 2030
  %213 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %211
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %215
  %217 = sub i64 0, 2030
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 2030
  %221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %213, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %221, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add i32 0, -2093689134
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -2093689134
  %232 = sub nsw i32 0, %228
  %233 = sext i32 %231 to i64
  %234 = sub i64 0, 2030
  %235 = sub i64 0, %233
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 2030, %233
  %239 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %237
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %243 = sub nsw i32 0, %240
  %244 = sext i32 %242 to i64
  %245 = add i64 2030, 19675019972386944
  %246 = add i64 %245, %244
  %247 = sub i64 %246, 19675019972386944
  %248 = add nsw i64 2030, %244
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %239, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %249, align 4
  %256 = load i64, i64* @bad, align 8
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %257, -1249306132
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -1249306132
  %262 = add nsw i32 %257, %258
  %263 = mul nsw i32 2, %261
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %6, align 4
  %266 = mul nsw i32 2, %265
  %267 = sext i32 %266 to i64
  %268 = call i64 @_Z1cxx(i64 %264, i64 %267)
  %269 = sub i64 0, %268
  %270 = sub i64 %256, %269
  %271 = add nsw i64 %256, %268
  %272 = srem i64 %270, 1000000007
  store i64 %272, i64* @bad, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, -1631661791
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1631661791
  %277 = sub nsw i32 0, %273
  %278 = sext i32 %276 to i64
  %279 = sub i64 0, %278
  %280 = sub i64 2030, %279
  %281 = add nsw i64 2030, %278
  %282 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %280
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %286 = sub nsw i32 0, %283
  %287 = sext i32 %285 to i64
  %288 = sub i64 0, %287
  %289 = sub i64 2030, %288
  %290 = add nsw i64 2030, %287
  %291 = getelementptr inbounds [5000 x i64], [5000 x i64]* %282, i64 0, i64 %289
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 1898885975697885320
  %294 = add i64 %293, 1
  %295 = sub i64 %294, 1898885975697885320
  %296 = add nsw i64 %292, 1
  store i64 %295, i64* %291, align 8
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1528196818, i32 2020786263
  store i32 %310, i32* %10
  br label %1105

; <label>:311:                                    ; preds = %11
  store i32 1007016, i32* %10
  br label %1105

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %5, align 4
  store i32 1504442308, i32* %10
  br label %1105

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1653760654
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1653760654
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1245139895, i32 649885189
  store i32 %346, i32* %10
  br label %1105

; <label>:347:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1928708164
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1928708164
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1306742282, i32 649885189
  store i32 %374, i32* %10
  br label %1105

; <label>:375:                                    ; preds = %11
  store i32 1009849816, i32* %10
  br label %1105

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %378, 5000
  %380 = select i1 %379, i32 -525891210, i32 -717988328
  store i32 %380, i32* %10
  br label %1105

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -603822531, i32 -1049897510
  store i32 %407, i32* %10
  br label %1105

; <label>:408:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 36420266
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 36420266
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1289560544, i32 -1049897510
  store i32 %435, i32* %10
  br label %1105

; <label>:436:                                    ; preds = %11
  store i32 -1605902717, i32* %10
  br label %1105

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %439, 5000
  %441 = select i1 %440, i32 10747213, i32 -1304589248
  store i32 %441, i32* %10
  br label %1105

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5000 x i64], [5000 x i64]* %445, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i32, i32* %8, align 4
  %451 = add i32 %450, -1859953395
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1859953395
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5000 x i64], [5000 x i64]* %456, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 %449, %461
  %463 = add nsw i64 %449, %460
  %464 = srem i64 %462, 1000000007
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [5000 x i64], [5000 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5000 x i64], [5000 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [5000 x i64], [5000 x i64]* %480, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %477
  %489 = sub i64 0, %487
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %477, %487
  %493 = srem i64 %491, 1000000007
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5000 x i64], [5000 x i64]* %496, i64 0, i64 %498
  store i64 %493, i64* %499, align 8
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5000 x i32], [5000 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 -362625673, i32 -1115273550
  store i32 %508, i32* %10
  br label %1105

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1782868170
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1782868170
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -31571894, i32 288736750
  store i32 %524, i32* %10
  br label %1105

; <label>:525:                                    ; preds = %11
  %526 = load i64, i64* @ans, align 8
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5000 x i64], [5000 x i64]* %529, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %535
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5000 x i32], [5000 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %533, %541
  %543 = sub i64 0, %542
  %544 = sub i64 %526, %543
  %545 = add nsw i64 %526, %542
  %546 = srem i64 %544, 1000000007
  store i64 %546, i64* @ans, align 8
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1172634341
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1172634341
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1248974295, i32 288736750
  store i32 %561, i32* %10
  br label %1105

; <label>:562:                                    ; preds = %11
  store i32 -1115273550, i32* %10
  br label %1105

; <label>:563:                                    ; preds = %11
  store i32 1107439058, i32* %10
  br label %1105

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* %9, align 4
  %566 = add i32 %565, 654812613
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 654812613
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %9, align 4
  store i32 -1605902717, i32* %10
  br label %1105

; <label>:570:                                    ; preds = %11
  store i32 658884839, i32* %10
  br label %1105

; <label>:571:                                    ; preds = %11
  %572 = load i32, i32* %8, align 4
  %573 = sub i32 %572, -1632620161
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1632620161
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %8, align 4
  store i32 1009849816, i32* %10
  br label %1105

; <label>:577:                                    ; preds = %11
  %578 = load i64, i64* @bad, align 8
  %579 = load i64, i64* @ans, align 8
  %580 = add i64 %579, 6207087417367992023
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, 6207087417367992023
  %583 = sub nsw i64 %579, %578
  store i64 %582, i64* @ans, align 8
  %584 = load i64, i64* @ans, align 8
  %585 = sub i64 %584, -1190805319192888171
  %586 = add i64 %585, 1000000007
  %587 = add i64 %586, -1190805319192888171
  %588 = add nsw i64 %584, 1000000007
  store i64 %587, i64* @ans, align 8
  %589 = load i64, i64* @ans, align 8
  %590 = srem i64 %589, 1000000007
  store i64 %590, i64* @ans, align 8
  %591 = load i64, i64* @ans, align 8
  %592 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %593 = mul nsw i64 %591, %592
  %594 = srem i64 %593, 1000000007
  store i64 %594, i64* @ans, align 8
  %595 = load i64, i64* @ans, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* %3, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %11
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %601, 10100
  store i32 -1416544192, i32* %10
  br label %1105

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, -2123321860
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2123321860
  %608 = sub i32 %604, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, %604
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %604, 1
  store i32 %613, i32* %4, align 4
  store i32 -450159573, i32* %10
  br label %1105

; <label>:615:                                    ; preds = %11
  %616 = load i32, i32* %5, align 4
  %617 = load i32, i32* @n, align 4
  %618 = icmp slt i32 %616, %617
  store i32 1498652470, i32* %10
  br label %1105

; <label>:619:                                    ; preds = %11
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %620, i32* dereferenceable(4) %7)
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = sub i64 0, 2030
  %625 = add i64 %623, %624
  %626 = sub i64 %623, 2030
  %627 = mul i64 %625, 2030
  %628 = shl i64 %623, 2030
  %629 = sub i64 0, %623
  %630 = add i64 0, %629
  %631 = sub i64 0, %623
  %632 = sub i64 0, 2030
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 2030
  %635 = shl i64 %623, 2030
  %636 = shl i64 %623, 2030
  %637 = sub i64 %623, 8834915448438040224
  %638 = sub i64 %637, 2030
  %639 = add i64 %638, 8834915448438040224
  %640 = sub i64 %623, 2030
  %641 = mul i64 %639, 2030
  %642 = shl i64 %623, 2030
  %643 = sub i64 0, %623
  %644 = sub i64 0, 2030
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add nsw i64 %623, 2030
  %648 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %646
  %649 = load i32, i32* %7, align 4
  %650 = sext i32 %649 to i64
  %651 = shl i64 %650, 2030
  %652 = add i64 0, 6279652270012554508
  %653 = sub i64 %652, %650
  %654 = sub i64 %653, 6279652270012554508
  %655 = sub i64 0, %650
  %656 = add i64 %654, 5561032624878248811
  %657 = add i64 %656, 2030
  %658 = sub i64 %657, 5561032624878248811
  %659 = add i64 %654, 2030
  %660 = sub i64 0, %650
  %661 = add i64 0, %660
  %662 = sub i64 0, %650
  %663 = sub i64 0, 2030
  %664 = sub i64 %661, %663
  %665 = add i64 %661, 2030
  %666 = shl i64 %650, 2030
  %667 = sub i64 0, 2030
  %668 = sub i64 %650, %667
  %669 = add nsw i64 %650, 2030
  %670 = getelementptr inbounds [5000 x i32], [5000 x i32]* %648, i64 0, i64 %668
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 913420446
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 913420446
  %675 = sub i32 0, %671
  %676 = add i32 %674, -1707483547
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1707483547
  %679 = add i32 %674, 1
  %680 = sub i32 %671, 446447059
  %681 = add i32 %680, 1
  %682 = add i32 %681, 446447059
  %683 = add nsw i32 %671, 1
  store i32 %682, i32* %670, align 4
  %684 = load i32, i32* %6, align 4
  %685 = add i32 0, -1809401534
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1809401534
  %688 = sub i32 0, %684
  %689 = mul i32 %687, %684
  %690 = shl i32 0, %684
  %691 = sub i32 0, 0
  %692 = add i32 0, %691
  %693 = sub i32 0, 0
  %694 = sub i32 %692, 423614504
  %695 = add i32 %694, %684
  %696 = add i32 %695, 423614504
  %697 = add i32 %692, %684
  %698 = add i32 0, -1713977506
  %699 = sub i32 %698, %684
  %700 = sub i32 %699, -1713977506
  %701 = sub nsw i32 0, %684
  %702 = sext i32 %700 to i64
  %703 = shl i64 2030, %702
  %704 = sub i64 0, 2187302406838134787
  %705 = sub i64 %704, 2030
  %706 = add i64 %705, 2187302406838134787
  %707 = sub i64 0, 2030
  %708 = sub i64 0, %702
  %709 = sub i64 %706, %708
  %710 = add i64 %706, %702
  %711 = sub i64 2030, -5140722932773347387
  %712 = sub i64 %711, %702
  %713 = add i64 %712, -5140722932773347387
  %714 = sub i64 2030, %702
  %715 = mul i64 %713, %702
  %716 = sub i64 0, 1345142941051861819
  %717 = sub i64 %716, 2030
  %718 = add i64 %717, 1345142941051861819
  %719 = sub i64 0, 2030
  %720 = sub i64 %718, -8617885519974723216
  %721 = add i64 %720, %702
  %722 = add i64 %721, -8617885519974723216
  %723 = add i64 %718, %702
  %724 = sub i64 2030, 1536846110683996667
  %725 = sub i64 %724, %702
  %726 = add i64 %725, 1536846110683996667
  %727 = sub i64 2030, %702
  %728 = mul i64 %726, %702
  %729 = sub i64 0, 2030
  %730 = sub i64 0, %702
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add nsw i64 2030, %702
  %734 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %732
  %735 = load i32, i32* %7, align 4
  %736 = add i32 0, -56578331
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -56578331
  %739 = sub i32 0, %735
  %740 = mul i32 %738, %735
  %741 = sub i32 0, 0
  %742 = add i32 0, %741
  %743 = sub i32 0, 0
  %744 = sub i32 0, %742
  %745 = sub i32 0, %735
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, %735
  %749 = shl i32 0, %735
  %750 = sub i32 0, 0
  %751 = add i32 0, %750
  %752 = sub i32 0, 0
  %753 = sub i32 0, %735
  %754 = sub i32 %751, %753
  %755 = add i32 %751, %735
  %756 = shl i32 0, %735
  %757 = add i32 0, 1004120424
  %758 = sub i32 %757, %735
  %759 = sub i32 %758, 1004120424
  %760 = sub nsw i32 0, %735
  %761 = sext i32 %759 to i64
  %762 = sub i64 0, %761
  %763 = add i64 2030, %762
  %764 = sub i64 2030, %761
  %765 = mul i64 %763, %761
  %766 = sub i64 2030, -9194544799969678990
  %767 = sub i64 %766, %761
  %768 = add i64 %767, -9194544799969678990
  %769 = sub i64 2030, %761
  %770 = mul i64 %768, %761
  %771 = shl i64 2030, %761
  %772 = shl i64 2030, %761
  %773 = sub i64 2030, -5159248537487085390
  %774 = add i64 %773, %761
  %775 = add i64 %774, -5159248537487085390
  %776 = add nsw i64 2030, %761
  %777 = getelementptr inbounds [5000 x i32], [5000 x i32]* %734, i64 0, i64 %775
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %778, 1
  %780 = add i32 %778, 1397462172
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1397462172
  %783 = sub i32 %778, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 %778, 263677520
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 263677520
  %788 = sub i32 %778, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %778, %790
  %792 = add nsw i32 %778, 1
  store i32 %791, i32* %777, align 4
  %793 = load i64, i64* @bad, align 8
  %794 = load i32, i32* %6, align 4
  %795 = load i32, i32* %7, align 4
  %796 = sub i32 0, %794
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %794, %795
  %801 = sub i32 0, %799
  %802 = add i32 2, %801
  %803 = sub i32 2, %799
  %804 = mul i32 %802, %799
  %805 = sub i32 0, 2
  %806 = add i32 0, %805
  %807 = sub i32 0, 2
  %808 = sub i32 %806, -214922295
  %809 = add i32 %808, %799
  %810 = add i32 %809, -214922295
  %811 = add i32 %806, %799
  %812 = shl i32 2, %799
  %813 = shl i32 2, %799
  %814 = sub i32 2, -2038893117
  %815 = sub i32 %814, %799
  %816 = add i32 %815, -2038893117
  %817 = sub i32 2, %799
  %818 = mul i32 %816, %799
  %819 = sub i32 2, 1824777843
  %820 = sub i32 %819, %799
  %821 = add i32 %820, 1824777843
  %822 = sub i32 2, %799
  %823 = mul i32 %821, %799
  %824 = mul nsw i32 2, %799
  %825 = sext i32 %824 to i64
  %826 = load i32, i32* %6, align 4
  %827 = sub i32 0, 2
  %828 = add i32 0, %827
  %829 = sub i32 0, 2
  %830 = add i32 %828, 725429236
  %831 = add i32 %830, %826
  %832 = sub i32 %831, 725429236
  %833 = add i32 %828, %826
  %834 = sub i32 0, 2
  %835 = add i32 0, %834
  %836 = sub i32 0, 2
  %837 = add i32 %835, 728729592
  %838 = add i32 %837, %826
  %839 = sub i32 %838, 728729592
  %840 = add i32 %835, %826
  %841 = shl i32 2, %826
  %842 = sub i32 0, -1196451062
  %843 = sub i32 %842, 2
  %844 = add i32 %843, -1196451062
  %845 = sub i32 0, 2
  %846 = sub i32 %844, 1228656768
  %847 = add i32 %846, %826
  %848 = add i32 %847, 1228656768
  %849 = add i32 %844, %826
  %850 = sub i32 0, 21956553
  %851 = sub i32 %850, 2
  %852 = add i32 %851, 21956553
  %853 = sub i32 0, 2
  %854 = sub i32 %852, 190727827
  %855 = add i32 %854, %826
  %856 = add i32 %855, 190727827
  %857 = add i32 %852, %826
  %858 = sub i32 0, 2
  %859 = add i32 0, %858
  %860 = sub i32 0, 2
  %861 = sub i32 %859, 1727905083
  %862 = add i32 %861, %826
  %863 = add i32 %862, 1727905083
  %864 = add i32 %859, %826
  %865 = mul nsw i32 2, %826
  %866 = sext i32 %865 to i64
  %867 = call i64 @_Z1cxx(i64 %825, i64 %866)
  %868 = add i64 %793, -1707806640883048814
  %869 = sub i64 %868, %867
  %870 = sub i64 %869, -1707806640883048814
  %871 = sub i64 %793, %867
  %872 = mul i64 %870, %867
  %873 = shl i64 %793, %867
  %874 = shl i64 %793, %867
  %875 = sub i64 0, %867
  %876 = sub i64 %793, %875
  %877 = add nsw i64 %793, %867
  %878 = add i64 %876, -3144622933867228617
  %879 = sub i64 %878, 1000000007
  %880 = sub i64 %879, -3144622933867228617
  %881 = sub i64 %876, 1000000007
  %882 = mul i64 %880, 1000000007
  %883 = shl i64 %876, 1000000007
  %884 = sub i64 0, 1000000007
  %885 = add i64 %876, %884
  %886 = sub i64 %876, 1000000007
  %887 = mul i64 %885, 1000000007
  %888 = add i64 %876, 4772064804389819844
  %889 = sub i64 %888, 1000000007
  %890 = sub i64 %889, 4772064804389819844
  %891 = sub i64 %876, 1000000007
  %892 = mul i64 %890, 1000000007
  %893 = shl i64 %876, 1000000007
  %894 = sub i64 %876, 7099380606314469548
  %895 = sub i64 %894, 1000000007
  %896 = add i64 %895, 7099380606314469548
  %897 = sub i64 %876, 1000000007
  %898 = mul i64 %896, 1000000007
  %899 = srem i64 %876, 1000000007
  store i64 %899, i64* @bad, align 8
  %900 = load i32, i32* %6, align 4
  %901 = add i32 0, 1757431791
  %902 = sub i32 %901, 0
  %903 = sub i32 %902, 1757431791
  %904 = sub i32 0, 0
  %905 = sub i32 0, %900
  %906 = sub i32 %903, %905
  %907 = add i32 %903, %900
  %908 = shl i32 0, %900
  %909 = sub i32 0, %900
  %910 = add i32 0, %909
  %911 = sub i32 0, %900
  %912 = mul i32 %910, %900
  %913 = sub i32 0, %900
  %914 = add i32 0, %913
  %915 = sub i32 0, %900
  %916 = mul i32 %914, %900
  %917 = add i32 0, 664604263
  %918 = sub i32 %917, %900
  %919 = sub i32 %918, 664604263
  %920 = sub i32 0, %900
  %921 = mul i32 %919, %900
  %922 = add i32 0, 1598142434
  %923 = sub i32 %922, %900
  %924 = sub i32 %923, 1598142434
  %925 = sub nsw i32 0, %900
  %926 = sext i32 %924 to i64
  %927 = sub i64 0, %926
  %928 = add i64 2030, %927
  %929 = sub i64 2030, %926
  %930 = mul i64 %928, %926
  %931 = add i64 2030, 7746858716700047411
  %932 = add i64 %931, %926
  %933 = sub i64 %932, 7746858716700047411
  %934 = add nsw i64 2030, %926
  %935 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %933
  %936 = load i32, i32* %7, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %939 = sub nsw i32 0, %936
  %940 = sext i32 %938 to i64
  %941 = add i64 2030, 982039961783303756
  %942 = sub i64 %941, %940
  %943 = sub i64 %942, 982039961783303756
  %944 = sub i64 2030, %940
  %945 = mul i64 %943, %940
  %946 = sub i64 0, %940
  %947 = add i64 2030, %946
  %948 = sub i64 2030, %940
  %949 = mul i64 %947, %940
  %950 = sub i64 0, 5101901616982773966
  %951 = sub i64 %950, 2030
  %952 = add i64 %951, 5101901616982773966
  %953 = sub i64 0, 2030
  %954 = sub i64 0, %952
  %955 = sub i64 0, %940
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, %940
  %959 = sub i64 0, 1455210758883907327
  %960 = sub i64 %959, 2030
  %961 = add i64 %960, 1455210758883907327
  %962 = sub i64 0, 2030
  %963 = add i64 %961, -1320984089557319277
  %964 = add i64 %963, %940
  %965 = sub i64 %964, -1320984089557319277
  %966 = add i64 %961, %940
  %967 = sub i64 0, 872943205831749370
  %968 = sub i64 %967, 2030
  %969 = add i64 %968, 872943205831749370
  %970 = sub i64 0, 2030
  %971 = sub i64 0, %940
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %940
  %974 = sub i64 0, %940
  %975 = add i64 2030, %974
  %976 = sub i64 2030, %940
  %977 = mul i64 %975, %940
  %978 = sub i64 2030, -7494893748525585903
  %979 = sub i64 %978, %940
  %980 = add i64 %979, -7494893748525585903
  %981 = sub i64 2030, %940
  %982 = mul i64 %980, %940
  %983 = shl i64 2030, %940
  %984 = add i64 2030, 4325455439674726368
  %985 = add i64 %984, %940
  %986 = sub i64 %985, 4325455439674726368
  %987 = add nsw i64 2030, %940
  %988 = getelementptr inbounds [5000 x i64], [5000 x i64]* %935, i64 0, i64 %986
  %989 = load i64, i64* %988, align 8
  %990 = shl i64 %989, 1
  %991 = add i64 0, 2501460972947225526
  %992 = sub i64 %991, %989
  %993 = sub i64 %992, 2501460972947225526
  %994 = sub i64 0, %989
  %995 = add i64 %993, -6594447201780244514
  %996 = add i64 %995, 1
  %997 = sub i64 %996, -6594447201780244514
  %998 = add i64 %993, 1
  %999 = sub i64 0, %989
  %1000 = add i64 0, %999
  %1001 = sub i64 0, %989
  %1002 = sub i64 0, %1000
  %1003 = sub i64 0, 1
  %1004 = add i64 %1002, %1003
  %1005 = sub i64 0, %1004
  %1006 = add i64 %1000, 1
  %1007 = sub i64 %989, -2328479040722936219
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, -2328479040722936219
  %1010 = add nsw i64 %989, 1
  store i64 %1009, i64* %988, align 8
  store i32 -2021523568, i32* %10
  br label %1105

; <label>:1011:                                   ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1245139895, i32* %10
  br label %1105

; <label>:1012:                                   ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -603822531, i32* %10
  br label %1105

; <label>:1013:                                   ; preds = %11
  %1014 = load i64, i64* @ans, align 8
  %1015 = load i32, i32* %8, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %1016
  %1018 = load i32, i32* %9, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1017, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = load i32, i32* %8, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %1023
  %1025 = load i32, i32* %9, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1024, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = sub i64 0, %1029
  %1031 = add i64 %1021, %1030
  %1032 = sub i64 %1021, %1029
  %1033 = mul i64 %1031, %1029
  %1034 = sub i64 0, %1029
  %1035 = add i64 %1021, %1034
  %1036 = sub i64 %1021, %1029
  %1037 = mul i64 %1035, %1029
  %1038 = sub i64 0, %1029
  %1039 = add i64 %1021, %1038
  %1040 = sub i64 %1021, %1029
  %1041 = mul i64 %1039, %1029
  %1042 = shl i64 %1021, %1029
  %1043 = mul nsw i64 %1021, %1029
  %1044 = sub i64 0, 7115571543171386362
  %1045 = sub i64 %1044, %1014
  %1046 = add i64 %1045, 7115571543171386362
  %1047 = sub i64 0, %1014
  %1048 = sub i64 0, %1043
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, %1043
  %1051 = sub i64 %1014, 2797473443904869633
  %1052 = sub i64 %1051, %1043
  %1053 = add i64 %1052, 2797473443904869633
  %1054 = sub i64 %1014, %1043
  %1055 = mul i64 %1053, %1043
  %1056 = sub i64 0, %1043
  %1057 = add i64 %1014, %1056
  %1058 = sub i64 %1014, %1043
  %1059 = mul i64 %1057, %1043
  %1060 = sub i64 0, -8755100343583993225
  %1061 = sub i64 %1060, %1014
  %1062 = add i64 %1061, -8755100343583993225
  %1063 = sub i64 0, %1014
  %1064 = sub i64 0, %1062
  %1065 = sub i64 0, %1043
  %1066 = add i64 %1064, %1065
  %1067 = sub i64 0, %1066
  %1068 = add i64 %1062, %1043
  %1069 = add i64 %1014, -4874953962277215958
  %1070 = sub i64 %1069, %1043
  %1071 = sub i64 %1070, -4874953962277215958
  %1072 = sub i64 %1014, %1043
  %1073 = mul i64 %1071, %1043
  %1074 = shl i64 %1014, %1043
  %1075 = add i64 %1014, 6124806225309206069
  %1076 = add i64 %1075, %1043
  %1077 = sub i64 %1076, 6124806225309206069
  %1078 = add nsw i64 %1014, %1043
  %1079 = add i64 %1077, -4754414844692710398
  %1080 = sub i64 %1079, 1000000007
  %1081 = sub i64 %1080, -4754414844692710398
  %1082 = sub i64 %1077, 1000000007
  %1083 = mul i64 %1081, 1000000007
  %1084 = shl i64 %1077, 1000000007
  %1085 = sub i64 0, 1000000007
  %1086 = add i64 %1077, %1085
  %1087 = sub i64 %1077, 1000000007
  %1088 = mul i64 %1086, 1000000007
  %1089 = sub i64 %1077, -8562361578403160369
  %1090 = sub i64 %1089, 1000000007
  %1091 = add i64 %1090, -8562361578403160369
  %1092 = sub i64 %1077, 1000000007
  %1093 = mul i64 %1091, 1000000007
  %1094 = add i64 0, -8204147362619184405
  %1095 = sub i64 %1094, %1077
  %1096 = sub i64 %1095, -8204147362619184405
  %1097 = sub i64 0, %1077
  %1098 = sub i64 0, %1096
  %1099 = sub i64 0, 1000000007
  %1100 = add i64 %1098, %1099
  %1101 = sub i64 0, %1100
  %1102 = add i64 %1096, 1000000007
  %1103 = shl i64 %1077, 1000000007
  %1104 = srem i64 %1077, 1000000007
  store i64 %1104, i64* @ans, align 8
  store i32 -31571894, i32* %10
  br label %1105

; <label>:1105:                                   ; preds = %1013, %1012, %1011, %619, %615, %603, %599, %571, %570, %564, %563, %562, %525, %509, %442, %437, %436, %408, %381, %376, %375, %347, %319, %312, %311, %204, %176, %173, %143, %127, %125, %124, %103, %75, %51, %48, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1825008640, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1825008640, label %11
    i32 -75531604, label %27
    i32 173021558, label %57
    i32 -1122132022, label %60
    i32 946902831, label %68
    i32 1260030934, label %96
    i32 -1918512828, label %116
    i32 561337531, label %117
    i32 -1979485295, label %124
    i32 -304514717, label %126
    i32 -1336875297, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 814502073
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 814502073
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -75531604, i32 -304514717
  store i32 %26, i32* %7
  br label %147

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1907938492
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1907938492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 173021558, i32 -304514717
  store i32 %56, i32* %7
  br label %147

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1122132022, i32 -1979485295
  store i32 %59, i32* %7
  br label %147

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 946902831, i32 561337531
  store i32 %67, i32* %7
  br label %147

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 11838921
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 11838921
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1260030934, i32 -1336875297
  store i32 %95, i32* %7
  br label %147

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %6, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1653291409
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1653291409
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1918512828, i32 -1336875297
  store i32 %115, i32* %7
  br label %147

; <label>:116:                                    ; preds = %8
  store i32 561337531, i32* %7
  br label %147

; <label>:117:                                    ; preds = %8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %4, align 8
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* %5, align 8
  store i32 -1825008640, i32* %7
  br label %147

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %6, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %8
  %127 = load i64, i64* %5, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -75531604, i32* %7
  br label %147

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, -7430221656900359543
  %133 = sub i64 %132, %130
  %134 = add i64 %133, -7430221656900359543
  %135 = sub i64 0, %130
  %136 = sub i64 %134, -3001522697579422961
  %137 = add i64 %136, %131
  %138 = add i64 %137, -3001522697579422961
  %139 = add i64 %134, %131
  %140 = shl i64 %130, %131
  %141 = mul nsw i64 %130, %131
  %142 = sub i64 0, 1000000007
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = srem i64 %141, 1000000007
  store i64 %146, i64* %6, align 8
  store i32 1260030934, i32* %7
  br label %147

; <label>:147:                                    ; preds = %129, %126, %117, %116, %96, %68, %60, %57, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 737946610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 737946610, label %16
    i32 448155624, label %24
    i32 -1992417340, label %52
    i32 -219887237, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 448155624, i32 -219887237
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -861187112
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -861187112
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1992417340, i32 -219887237
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 448155624, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
