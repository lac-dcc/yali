; ModuleID = 'Project_CodeNet_C++1400/p00117/s906182163.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s906182163.cpp"
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
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906182163.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = zext i32 %27 to i64
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = zext i32 %32 to i64
  store i64 %34, i64* %4
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %7, align 8
  %36 = load volatile i64, i64* %4
  %37 = mul nuw i64 %29, %36
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %8, align 4
  %39 = alloca i32
  store i32 1815531686, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %862
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1815531686, label %43
    i32 1323172063, label %59
    i32 -22085921, label %94
    i32 645822630, label %97
    i32 -1855866982, label %98
    i32 -1148414847, label %107
    i32 1657522430, label %123
    i32 192924979, label %146
    i32 -652154232, label %147
    i32 918262083, label %174
    i32 896021384, label %194
    i32 -657234753, label %195
    i32 1142133479, label %223
    i32 33047670, label %251
    i32 566460978, label %252
    i32 1281211412, label %257
    i32 -1291369636, label %285
    i32 -1834767011, label %312
    i32 2118538171, label %313
    i32 813922143, label %318
    i32 -1235629122, label %338
    i32 -1670100740, label %343
    i32 1199107262, label %344
    i32 1625473217, label %372
    i32 -156384057, label %391
    i32 1154757534, label %394
    i32 -994060620, label %395
    i32 -1668010805, label %400
    i32 -419381338, label %416
    i32 1302797617, label %443
    i32 992352671, label %444
    i32 351011944, label %449
    i32 2037251690, label %490
    i32 1844456557, label %496
    i32 507013907, label %497
    i32 -131365502, label %502
    i32 1643937635, label %529
    i32 1891207715, label %557
    i32 511230044, label %558
    i32 442228572, label %563
    i32 55076644, label %591
    i32 -95455638, label %657
    i32 1038782248, label %659
    i32 1817368483, label %689
    i32 -712846671, label %739
    i32 -155514446, label %757
    i32 -1276016871, label %758
    i32 -69307561, label %759
    i32 -1991523841, label %763
    i32 -2126119457, label %764
    i32 259657878, label %765
  ]

; <label>:42:                                     ; preds = %40
  br label %862

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1539793957
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1539793957
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1323172063, i32 1038782248
  store i32 %58, i32* %39
  br label %862

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = icmp slt i32 %60, %65
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -22085921, i32 1038782248
  store i32 %93, i32* %39
  br label %862

; <label>:94:                                     ; preds = %40
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 645822630, i32 1281211412
  store i32 %96, i32* %39
  br label %862

; <label>:97:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 -1855866982, i32* %39
  br label %862

; <label>:98:                                     ; preds = %40
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* @n, align 4
  %101 = sub i32 %100, -1765930824
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1765930824
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  %106 = select i1 %105, i32 -1148414847, i32 -657234753
  store i32 %106, i32* %39
  br label %862

; <label>:107:                                    ; preds = %40
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2056919602
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2056919602
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1657522430, i32 1817368483
  store i32 %122, i32* %39
  br label %862

; <label>:123:                                    ; preds = %40
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %4
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i32, i32* %38, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 1000000, i32* %131, align 4
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
  %145 = select i1 %143, i32 192924979, i32 1817368483
  store i32 %145, i32* %39
  br label %862

; <label>:146:                                    ; preds = %40
  store i32 -652154232, i32* %39
  br label %862

; <label>:147:                                    ; preds = %40
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 918262083, i32 -712846671
  store i32 %173, i32* %39
  br label %862

; <label>:174:                                    ; preds = %40
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -760621316
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -760621316
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 896021384, i32 -712846671
  store i32 %193, i32* %39
  br label %862

; <label>:194:                                    ; preds = %40
  store i32 -1855866982, i32* %39
  br label %862

; <label>:195:                                    ; preds = %40
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1464432677
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1464432677
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1142133479, i32 -155514446
  store i32 %222, i32* %39
  br label %862

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1197468992
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1197468992
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 33047670, i32 -155514446
  store i32 %250, i32* %39
  br label %862

; <label>:251:                                    ; preds = %40
  store i32 566460978, i32* %39
  br label %862

; <label>:252:                                    ; preds = %40
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  store i32 1815531686, i32* %39
  br label %862

; <label>:257:                                    ; preds = %40
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1793536286
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1793536286
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1291369636, i32 -1276016871
  store i32 %284, i32* %39
  br label %862

; <label>:285:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1834767011, i32 -1276016871
  store i32 %311, i32* %39
  br label %862

; <label>:312:                                    ; preds = %40
  store i32 2118538171, i32* %39
  br label %862

; <label>:313:                                    ; preds = %40
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 813922143, i32 -1670100740
  store i32 %317, i32* %39
  br label %862

; <label>:318:                                    ; preds = %40
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64, i64* %4
  %324 = mul nsw i64 %322, %323
  %325 = getelementptr inbounds i32, i32* %38, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %320, i32* %328, align 4
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile i64, i64* %4
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds i32, i32* %38, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  store i32 %329, i32* %337, align 4
  store i32 -1235629122, i32* %39
  br label %862

; <label>:338:                                    ; preds = %40
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %10, align 4
  store i32 2118538171, i32* %39
  br label %862

; <label>:343:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 1199107262, i32* %39
  br label %862

; <label>:344:                                    ; preds = %40
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1370755134
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1370755134
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1625473217, i32 -69307561
  store i32 %371, i32* %39
  br label %862

; <label>:372:                                    ; preds = %40
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* @n, align 4
  %375 = icmp sle i32 %373, %374
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1218075694
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1218075694
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -156384057, i32 -69307561
  store i32 %390, i32* %39
  br label %862

; <label>:391:                                    ; preds = %40
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 1154757534, i32 442228572
  store i32 %393, i32* %39
  br label %862

; <label>:394:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  store i32 -994060620, i32* %39
  br label %862

; <label>:395:                                    ; preds = %40
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* @n, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 -1668010805, i32 -131365502
  store i32 %399, i32* %39
  br label %862

; <label>:400:                                    ; preds = %40
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 516903005
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 516903005
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -419381338, i32 -1991523841
  store i32 %415, i32* %39
  br label %862

; <label>:416:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1302797617, i32 -1991523841
  store i32 %442, i32* %39
  br label %862

; <label>:443:                                    ; preds = %40
  store i32 992352671, i32* %39
  br label %862

; <label>:444:                                    ; preds = %40
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  %448 = select i1 %447, i32 351011944, i32 1844456557
  store i32 %448, i32* %39
  br label %862

; <label>:449:                                    ; preds = %40
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i64, i64* %4
  %453 = mul nsw i64 %451, %452
  %454 = getelementptr inbounds i32, i32* %38, i64 %453
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile i64, i64* %4
  %461 = mul nsw i64 %459, %460
  %462 = getelementptr inbounds i32, i32* %38, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i64, i64* %4
  %470 = mul nsw i64 %468, %469
  %471 = getelementptr inbounds i32, i32* %38, i64 %470
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %466, -252968612
  %477 = add i32 %476, %475
  %478 = sub i32 %477, -252968612
  %479 = add nsw i32 %466, %475
  store i32 %478, i32* %18, align 4
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %457, i32* dereferenceable(4) %18)
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i64, i64* %4
  %485 = mul nsw i64 %483, %484
  %486 = getelementptr inbounds i32, i32* %38, i64 %485
  %487 = load i32, i32* %17, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  store i32 %481, i32* %489, align 4
  store i32 2037251690, i32* %39
  br label %862

; <label>:490:                                    ; preds = %40
  %491 = load i32, i32* %17, align 4
  %492 = sub i32 %491, -1707982698
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1707982698
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %17, align 4
  store i32 992352671, i32* %39
  br label %862

; <label>:496:                                    ; preds = %40
  store i32 507013907, i32* %39
  br label %862

; <label>:497:                                    ; preds = %40
  %498 = load i32, i32* %16, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %16, align 4
  store i32 -994060620, i32* %39
  br label %862

; <label>:502:                                    ; preds = %40
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1643937635, i32 -2126119457
  store i32 %528, i32* %39
  br label %862

; <label>:529:                                    ; preds = %40
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1631793720
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1631793720
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1891207715, i32 -2126119457
  store i32 %556, i32* %39
  br label %862

; <label>:557:                                    ; preds = %40
  store i32 511230044, i32* %39
  br label %862

; <label>:558:                                    ; preds = %40
  %559 = load i32, i32* %15, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  store i32 %561, i32* %15, align 4
  store i32 1199107262, i32* %39
  br label %862

; <label>:563:                                    ; preds = %40
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -849914470
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -849914470
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 55076644, i32 259657878
  store i32 %590, i32* %39
  br label %862

; <label>:591:                                    ; preds = %40
  %592 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile i64, i64* %4
  %596 = mul nsw i64 %594, %595
  %597 = getelementptr inbounds i32, i32* %38, i64 %596
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %21, align 4
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, %601
  store i32 %604, i32* %21, align 4
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i64, i64* %4
  %609 = mul nsw i64 %607, %608
  %610 = getelementptr inbounds i32, i32* %38, i64 %609
  %611 = load i32, i32* %19, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %21, align 4
  %616 = add i32 %615, -246697845
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -246697845
  %619 = sub nsw i32 %615, %614
  store i32 %618, i32* %21, align 4
  %620 = load i32, i32* %22, align 4
  %621 = load i32, i32* %21, align 4
  %622 = add i32 %621, -1320930070
  %623 = sub i32 %622, %620
  %624 = sub i32 %623, -1320930070
  %625 = sub nsw i32 %621, %620
  store i32 %624, i32* %21, align 4
  %626 = load i32, i32* %21, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %629 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %629)
  %630 = load i32, i32* %5, align 4
  store i32 %630, i32* %1
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -95455638, i32 259657878
  store i32 %656, i32* %39
  br label %862

; <label>:657:                                    ; preds = %40
  %658 = load volatile i32, i32* %1
  ret i32 %658

; <label>:659:                                    ; preds = %40
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* @n, align 4
  %662 = add i32 0, -2027783738
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -2027783738
  %665 = sub i32 0, %661
  %666 = sub i32 0, 1
  %667 = sub i32 %664, %666
  %668 = add i32 %664, 1
  %669 = sub i32 0, -1874328409
  %670 = sub i32 %669, %661
  %671 = add i32 %670, -1874328409
  %672 = sub i32 0, %661
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = add i32 0, 646803786
  %677 = sub i32 %676, %661
  %678 = sub i32 %677, 646803786
  %679 = sub i32 0, %661
  %680 = sub i32 %678, -1000414598
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1000414598
  %683 = add i32 %678, 1
  %684 = add i32 %661, -1574177567
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1574177567
  %687 = add nsw i32 %661, 1
  %688 = icmp slt i32 %660, %686
  store i32 1323172063, i32* %39
  br label %862

; <label>:689:                                    ; preds = %40
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = sub i64 0, 1642452089675809642
  %693 = sub i64 %692, %691
  %694 = add i64 %693, 1642452089675809642
  %695 = sub i64 0, %691
  %696 = load volatile i64, i64* %4
  %697 = add i64 %694, 7139589878950005715
  %698 = add i64 %697, %696
  %699 = sub i64 %698, 7139589878950005715
  %700 = add i64 %694, %696
  %701 = load volatile i64, i64* %4
  %702 = sub i64 0, %701
  %703 = add i64 %691, %702
  %704 = sub i64 %691, %701
  %705 = load volatile i64, i64* %4
  %706 = mul i64 %703, %705
  %707 = load volatile i64, i64* %4
  %708 = add i64 %691, 2273881857982565035
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, 2273881857982565035
  %711 = sub i64 %691, %707
  %712 = load volatile i64, i64* %4
  %713 = mul i64 %710, %712
  %714 = load volatile i64, i64* %4
  %715 = sub i64 %691, -1611072165041969626
  %716 = sub i64 %715, %714
  %717 = add i64 %716, -1611072165041969626
  %718 = sub i64 %691, %714
  %719 = load volatile i64, i64* %4
  %720 = mul i64 %717, %719
  %721 = add i64 0, -1035462448722785512
  %722 = sub i64 %721, %691
  %723 = sub i64 %722, -1035462448722785512
  %724 = sub i64 0, %691
  %725 = load volatile i64, i64* %4
  %726 = sub i64 0, %723
  %727 = sub i64 0, %725
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %723, %725
  %731 = load volatile i64, i64* %4
  %732 = shl i64 %691, %731
  %733 = load volatile i64, i64* %4
  %734 = mul nsw i64 %691, %733
  %735 = getelementptr inbounds i32, i32* %38, i64 %734
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %735, i64 %737
  store i32 1000000, i32* %738, align 4
  store i32 1657522430, i32* %39
  br label %862

; <label>:739:                                    ; preds = %40
  %740 = load i32, i32* %9, align 4
  %741 = sub i32 0, 729420727
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 729420727
  %744 = sub i32 0, %740
  %745 = sub i32 %743, 709267519
  %746 = add i32 %745, 1
  %747 = add i32 %746, 709267519
  %748 = add i32 %743, 1
  %749 = sub i32 0, 1
  %750 = add i32 %740, %749
  %751 = sub i32 %740, 1
  %752 = mul i32 %750, 1
  %753 = add i32 %740, -1220793980
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1220793980
  %756 = add nsw i32 %740, 1
  store i32 %755, i32* %9, align 4
  store i32 918262083, i32* %39
  br label %862

; <label>:757:                                    ; preds = %40
  store i32 1142133479, i32* %39
  br label %862

; <label>:758:                                    ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 -1291369636, i32* %39
  br label %862

; <label>:759:                                    ; preds = %40
  %760 = load i32, i32* %15, align 4
  %761 = load i32, i32* @n, align 4
  %762 = icmp sle i32 %760, %761
  store i32 1625473217, i32* %39
  br label %862

; <label>:763:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 -419381338, i32* %39
  br label %862

; <label>:764:                                    ; preds = %40
  store i32 1643937635, i32* %39
  br label %862

; <label>:765:                                    ; preds = %40
  %766 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %767 = load i32, i32* %19, align 4
  %768 = sext i32 %767 to i64
  %769 = load volatile i64, i64* %4
  %770 = sub i64 %768, -5813048458702923009
  %771 = sub i64 %770, %769
  %772 = add i64 %771, -5813048458702923009
  %773 = sub i64 %768, %769
  %774 = load volatile i64, i64* %4
  %775 = mul i64 %772, %774
  %776 = add i64 0, -4833799699650637505
  %777 = sub i64 %776, %768
  %778 = sub i64 %777, -4833799699650637505
  %779 = sub i64 0, %768
  %780 = load volatile i64, i64* %4
  %781 = add i64 %778, 1951487715151750990
  %782 = add i64 %781, %780
  %783 = sub i64 %782, 1951487715151750990
  %784 = add i64 %778, %780
  %785 = load volatile i64, i64* %4
  %786 = mul nsw i64 %768, %785
  %787 = getelementptr inbounds i32, i32* %38, i64 %786
  %788 = load i32, i32* %20, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %787, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %21, align 4
  %793 = shl i32 %792, %791
  %794 = shl i32 %792, %791
  %795 = shl i32 %792, %791
  %796 = sub i32 %792, 1339306301
  %797 = sub i32 %796, %791
  %798 = add i32 %797, 1339306301
  %799 = sub i32 %792, %791
  %800 = mul i32 %798, %791
  %801 = add i32 0, -923985648
  %802 = sub i32 %801, %792
  %803 = sub i32 %802, -923985648
  %804 = sub i32 0, %792
  %805 = add i32 %803, -913280140
  %806 = add i32 %805, %791
  %807 = sub i32 %806, -913280140
  %808 = add i32 %803, %791
  %809 = sub i32 0, %792
  %810 = add i32 0, %809
  %811 = sub i32 0, %792
  %812 = add i32 %810, -1272913774
  %813 = add i32 %812, %791
  %814 = sub i32 %813, -1272913774
  %815 = add i32 %810, %791
  %816 = add i32 %792, 1618673957
  %817 = sub i32 %816, %791
  %818 = sub i32 %817, 1618673957
  %819 = sub i32 %792, %791
  %820 = mul i32 %818, %791
  %821 = sub i32 %792, -673465689
  %822 = sub i32 %821, %791
  %823 = add i32 %822, -673465689
  %824 = sub nsw i32 %792, %791
  store i32 %823, i32* %21, align 4
  %825 = load i32, i32* %20, align 4
  %826 = sext i32 %825 to i64
  %827 = load volatile i64, i64* %4
  %828 = mul nsw i64 %826, %827
  %829 = getelementptr inbounds i32, i32* %38, i64 %828
  %830 = load i32, i32* %19, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %829, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %21, align 4
  %835 = shl i32 %834, %833
  %836 = add i32 0, -918199428
  %837 = sub i32 %836, %834
  %838 = sub i32 %837, -918199428
  %839 = sub i32 0, %834
  %840 = sub i32 0, %833
  %841 = sub i32 %838, %840
  %842 = add i32 %838, %833
  %843 = shl i32 %834, %833
  %844 = sub i32 %834, 910921043
  %845 = sub i32 %844, %833
  %846 = add i32 %845, 910921043
  %847 = sub nsw i32 %834, %833
  store i32 %846, i32* %21, align 4
  %848 = load i32, i32* %22, align 4
  %849 = load i32, i32* %21, align 4
  %850 = sub i32 0, %848
  %851 = add i32 %849, %850
  %852 = sub i32 %849, %848
  %853 = mul i32 %851, %848
  %854 = sub i32 0, %848
  %855 = add i32 %849, %854
  %856 = sub nsw i32 %849, %848
  store i32 %855, i32* %21, align 4
  %857 = load i32, i32* %21, align 4
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %857)
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %858, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %860 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %860)
  %861 = load i32, i32* %5, align 4
  store i32 55076644, i32* %39
  br label %862

; <label>:862:                                    ; preds = %765, %764, %763, %759, %758, %757, %739, %689, %659, %591, %563, %558, %557, %529, %502, %497, %496, %490, %449, %444, %443, %416, %400, %395, %394, %391, %372, %344, %343, %338, %318, %313, %312, %285, %257, %252, %251, %223, %195, %194, %174, %147, %146, %123, %107, %98, %97, %94, %59, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2125842510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2125842510, label %17
    i32 -2051110990, label %22
    i32 743192066, label %24
    i32 613560333, label %40
    i32 677470800, label %69
    i32 -885668620, label %70
    i32 299799026, label %86
    i32 208421037, label %115
    i32 -1748484967, label %117
    i32 922869145, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2051110990, i32 743192066
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -885668620, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1987160305
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1987160305
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 613560333, i32 -1748484967
  store i32 %39, i32* %13
  br label %121

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1240309341
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1240309341
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 677470800, i32 -1748484967
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -885668620, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 689281063
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 689281063
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 299799026, i32 922869145
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1942600999
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1942600999
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 208421037, i32 922869145
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 613560333, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 299799026, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906182163.cpp() #0 section ".text.startup" {
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
