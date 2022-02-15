; ModuleID = 'Project_CodeNet_C++1400/p02974/s291501938.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s291501938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291501938.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -143562168
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -143562168
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1477504064, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %651
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1477504064, label %25
    i32 1471815856, label %45
    i32 -227633679, label %72
    i32 1135447333, label %73
    i32 1990680132, label %88
    i32 1271028650, label %120
    i32 816602569, label %123
    i32 1298386187, label %125
    i32 -1761154040, label %132
    i32 1537489356, label %160
    i32 1762907696, label %177
    i32 1141901239, label %178
    i32 84069629, label %186
    i32 1085742584, label %201
    i32 1010129342, label %233
    i32 1394597716, label %235
    i32 -542204352, label %238
    i32 -1761070360, label %317
    i32 361128135, label %392
    i32 1558153659, label %397
    i32 -910410037, label %456
    i32 -436174585, label %457
    i32 -1947610999, label %472
    i32 762410296, label %507
    i32 480107950, label %508
    i32 1796557877, label %509
    i32 1616838709, label %525
    i32 -67595030, label %546
    i32 -1831462268, label %547
    i32 -1268251929, label %548
    i32 -694965083, label %556
    i32 1302347435, label %569
    i32 -1758852614, label %579
    i32 561648679, label %585
    i32 -1203408279, label %587
    i32 -1670014022, label %593
    i32 1756980719, label %625
  ]

; <label>:24:                                     ; preds = %22
  br label %651

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1471815856, i32 1302347435
  store i32 %44, i32* %20
  br label %651

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  store i32 0, i32* %46, align 4
  store i64 1000000007, i64* %47, align 8
  %53 = load volatile i32*, i32** %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %5
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -227633679, i32 1302347435
  store i32 %71, i32* %20
  br label %651

; <label>:72:                                     ; preds = %22
  store i32 1135447333, i32* %20
  br label %651

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1990680132, i32 -1758852614
  store i32 %87, i32* %20
  br label %651

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1271028650, i32 -1758852614
  store i32 %119, i32* %20
  br label %651

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 816602569, i32 -694965083
  store i32 %122, i32* %20
  br label %651

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %4
  store i32 1, i32* %124, align 4
  store i32 1298386187, i32* %20
  br label %651

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -1761154040, i32 -1831462268
  store i32 %131, i32* %20
  br label %651

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1916532039
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1916532039
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1537489356, i32 561648679
  store i32 %159, i32* %20
  br label %651

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32*, i32** %3
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1917268366
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1917268366
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1762907696, i32 561648679
  store i32 %176, i32* %20
  br label %651

; <label>:177:                                    ; preds = %22
  store i32 1141901239, i32* %20
  br label %651

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 2, %180
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 84069629, i32 1394597716
  store i32 %185, i32* %20
  store i1 false, i1* %21
  br label %651

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1085742584, i32 -1203408279
  store i32 %200, i32* %20
  br label %651

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %203, %205
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1010129342, i32 -1203408279
  store i32 %232, i32* %20
  br label %651

; <label>:233:                                    ; preds = %22
  store i32 1394597716, i32* %20
  %234 = load volatile i1, i1* %1
  store i1 %234, i1* %21
  br label %651

; <label>:235:                                    ; preds = %22
  %236 = load i1, i1* %21
  %237 = select i1 %236, i32 -542204352, i32 480107950
  store i32 %237, i32* %20
  br label %651

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %241
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %242, i64 0, i64 %245
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2505 x i64], [2505 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -178833502
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -178833502
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %265
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %266, i64 0, i64 %269
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 2, %274
  %276 = add i32 %272, -277406034
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -277406034
  %279 = sub nsw i32 %272, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2505 x i64], [2505 x i64]* %270, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %258, %282
  %284 = srem i64 %283, 1000000007
  %285 = sub i64 0, %251
  %286 = sub i64 0, %284
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %251, %284
  %290 = srem i64 %288, 1000000007
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %293
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %294, i64 0, i64 %297
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2505 x i64], [2505 x i64]* %298, i64 0, i64 %301
  store i64 %290, i64* %302, align 8
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = icmp sle i32 %308, %313
  %316 = select i1 %315, i32 -1761070360, i32 361128135
  store i32 %316, i32* %20
  br label %651

; <label>:317:                                    ; preds = %22
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %320
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %321, i64 0, i64 %324
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2505 x i64], [2505 x i64]* %325, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 1273197196
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1273197196
  %343 = add nsw i32 %339, 1
  %344 = mul nsw i32 %336, %342
  %345 = sext i32 %344 to i64
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %351
  %353 = load volatile i32*, i32** %3
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 218062635
  %356 = add i32 %355, 1
  %357 = add i32 %356, 218062635
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %352, i64 0, i64 %359
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %3
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 2, %364
  %366 = add i32 %362, 1336886646
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1336886646
  %369 = sub nsw i32 %362, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2505 x i64], [2505 x i64]* %360, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 %345, %372
  %374 = srem i64 %373, 1000000007
  %375 = add i64 %330, -4507921312826283026
  %376 = add i64 %375, %374
  %377 = sub i64 %376, -4507921312826283026
  %378 = add nsw i64 %330, %374
  %379 = srem i64 %377, 1000000007
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %382
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %383, i64 0, i64 %386
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2505 x i64], [2505 x i64]* %387, i64 0, i64 %390
  store i64 %379, i64* %391, align 8
  store i32 361128135, i32* %20
  br label %651

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 0
  %396 = select i1 %395, i32 1558153659, i32 -910410037
  store i32 %396, i32* %20
  br label %651

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %400
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %401, i64 0, i64 %404
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2505 x i64], [2505 x i64]* %405, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 683165197
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 683165197
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %417
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, -716193973
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -716193973
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %418, i64 0, i64 %425
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = mul nsw i32 2, %430
  %432 = sub i32 %428, -509094973
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -509094973
  %435 = sub nsw i32 %428, %431
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2505 x i64], [2505 x i64]* %426, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 %410, -5391530815390499966
  %440 = add i64 %439, %438
  %441 = add i64 %440, -5391530815390499966
  %442 = add nsw i64 %410, %438
  %443 = srem i64 %441, 1000000007
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %446
  %448 = load volatile i32*, i32** %3
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %447, i64 0, i64 %450
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2505 x i64], [2505 x i64]* %451, i64 0, i64 %454
  store i64 %443, i64* %455, align 8
  store i32 -910410037, i32* %20
  br label %651

; <label>:456:                                    ; preds = %22
  store i32 -436174585, i32* %20
  br label %651

; <label>:457:                                    ; preds = %22
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1947610999, i32 -1670014022
  store i32 %471, i32* %20
  br label %651

; <label>:472:                                    ; preds = %22
  %473 = load volatile i32*, i32** %3
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -656045029
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -656045029
  %478 = add nsw i32 %474, 1
  %479 = load volatile i32*, i32** %3
  store i32 %477, i32* %479, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1241591638
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1241591638
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 762410296, i32 -1670014022
  store i32 %506, i32* %20
  br label %651

; <label>:507:                                    ; preds = %22
  store i32 1141901239, i32* %20
  br label %651

; <label>:508:                                    ; preds = %22
  store i32 1796557877, i32* %20
  br label %651

; <label>:509:                                    ; preds = %22
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 110785437
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 110785437
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1616838709, i32 1756980719
  store i32 %524, i32* %20
  br label %651

; <label>:525:                                    ; preds = %22
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  %531 = load volatile i32*, i32** %4
  store i32 %529, i32* %531, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -67595030, i32 1756980719
  store i32 %545, i32* %20
  br label %651

; <label>:546:                                    ; preds = %22
  store i32 1298386187, i32* %20
  br label %651

; <label>:547:                                    ; preds = %22
  store i32 -1268251929, i32* %20
  br label %651

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, 567917624
  %552 = add i32 %551, 1
  %553 = add i32 %552, 567917624
  %554 = add nsw i32 %550, 1
  %555 = load volatile i32*, i32** %5
  store i32 %553, i32* %555, align 4
  store i32 1135447333, i32* %20
  br label %651

; <label>:556:                                    ; preds = %22
  %557 = load volatile i32*, i32** %7
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %559
  %561 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %560, i64 0, i64 0
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2505 x i64], [2505 x i64]* %561, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:569:                                    ; preds = %22
  %570 = alloca i32, align 4
  %571 = alloca i64, align 8
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  store i32 0, i32* %570, align 4
  store i64 1000000007, i64* %571, align 8
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %572)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %573)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %574, align 4
  store i32 1471815856, i32* %20
  br label %651

; <label>:579:                                    ; preds = %22
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %6
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %581, %583
  store i32 1990680132, i32* %20
  br label %651

; <label>:585:                                    ; preds = %22
  %586 = load volatile i32*, i32** %3
  store i32 0, i32* %586, align 4
  store i32 1537489356, i32* %20
  br label %651

; <label>:587:                                    ; preds = %22
  %588 = load volatile i32*, i32** %3
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %589, %591
  store i32 1085742584, i32* %20
  br label %651

; <label>:593:                                    ; preds = %22
  %594 = load volatile i32*, i32** %3
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 0, %597
  %599 = sub i32 0, %595
  %600 = add i32 %598, 1110260061
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1110260061
  %603 = add i32 %598, 1
  %604 = sub i32 0, -1955764544
  %605 = sub i32 %604, %595
  %606 = add i32 %605, -1955764544
  %607 = sub i32 0, %595
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = sub i32 %595, -1432460872
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1432460872
  %616 = sub i32 %595, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %595, 1
  %619 = sub i32 0, %595
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %595, 1
  %624 = load volatile i32*, i32** %3
  store i32 %622, i32* %624, align 4
  store i32 -1947610999, i32* %20
  br label %651

; <label>:625:                                    ; preds = %22
  %626 = load volatile i32*, i32** %4
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, -1280626221
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -1280626221
  %631 = sub i32 0, %627
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = sub i32 0, -2144592412
  %638 = sub i32 %637, %627
  %639 = add i32 %638, -2144592412
  %640 = sub i32 0, %627
  %641 = sub i32 0, %639
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add i32 %639, 1
  %646 = sub i32 %627, 67841499
  %647 = add i32 %646, 1
  %648 = add i32 %647, 67841499
  %649 = add nsw i32 %627, 1
  %650 = load volatile i32*, i32** %4
  store i32 %648, i32* %650, align 4
  store i32 1616838709, i32* %20
  br label %651

; <label>:651:                                    ; preds = %625, %593, %587, %585, %579, %569, %548, %547, %546, %525, %509, %508, %507, %472, %457, %456, %397, %392, %317, %238, %235, %233, %201, %186, %178, %177, %160, %132, %125, %123, %120, %88, %73, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291501938.cpp() #0 section ".text.startup" {
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
