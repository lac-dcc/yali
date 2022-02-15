; ModuleID = 'Project_CodeNet_C++1400/p02974/s935751279.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s935751279.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935751279.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %6)
  store i64 1000000007, i64* %7, align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 -518981088, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %957
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -518981088, label %26
    i32 -1476079482, label %32
    i32 430353895, label %33
    i32 -1737381575, label %39
    i32 -1228751352, label %40
    i32 -1420918421, label %55
    i32 1904606020, label %89
    i32 -242857585, label %92
    i32 -542757375, label %108
    i32 1411360294, label %144
    i32 2080984644, label %147
    i32 -399989420, label %162
    i32 92292111, label %247
    i32 -946767969, label %250
    i32 151900049, label %277
    i32 104827284, label %343
    i32 881894010, label %344
    i32 -1427564605, label %366
    i32 2100323393, label %422
    i32 -1437787038, label %423
    i32 1824306890, label %436
    i32 585068013, label %442
    i32 -1841132540, label %443
    i32 -1250875729, label %448
    i32 -1578529442, label %449
    i32 161432649, label %454
    i32 -935811352, label %465
    i32 872950129, label %494
    i32 37440480, label %521
    i32 -1787801571, label %782
  ]

; <label>:25:                                     ; preds = %23
  br label %957

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -1476079482, i32 161432649
  store i32 %31, i32* %22
  br label %957

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 430353895, i32* %22
  br label %957

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1737381575, i32 -1250875729
  store i32 %38, i32* %22
  br label %957

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1228751352, i32* %22
  br label %957

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1420918421, i32 -935811352
  store i32 %54, i32* %22
  br label %957

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = icmp sle i64 %57, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1561195704
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1561195704
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1904606020, i32 -935811352
  store i32 %88, i32* %22
  br label %957

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -242857585, i32 585068013
  store i32 %91, i32* %22
  br label %957

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1382279680
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1382279680
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -542757375, i32 872950129
  store i32 %107, i32* %22
  br label %957

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 %109, -2046800492
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2046800492
  %115 = sub nsw i32 %109, %111
  %116 = icmp sge i32 %114, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1949103393
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1949103393
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1411360294, i32 872950129
  store i32 %143, i32* %22
  br label %957

; <label>:144:                                    ; preds = %23
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 2080984644, i32 -1437787038
  store i32 %146, i32* %22
  br label %957

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -399989420, i32 37440480
  store i32 %161, i32* %22
  br label %957

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1432945656
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1432945656
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2555 x i64], [2555 x i64]* %172, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 %183, -650330186
  %185 = add i32 %184, 1
  %186 = add i32 %185, -650330186
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = mul nsw i64 %181, %188
  %190 = load i64, i64* %7, align 8
  %191 = srem i64 %189, %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2555 x i64], [2555 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, 6706060520147706299
  %203 = add i64 %202, %191
  %204 = add i64 %203, 6706060520147706299
  %205 = add nsw i64 %201, %191
  store i64 %204, i64* %200, align 8
  %206 = load i64, i64* %7, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2555 x i64], [2555 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %216, %206
  store i64 %217, i64* %215, align 8
  %218 = load i32, i32* %9, align 4
  %219 = icmp ne i32 %218, 0
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1555589335
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1555589335
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 92292111, i32 37440480
  store i32 %246, i32* %22
  br label %957

; <label>:247:                                    ; preds = %23
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 -946767969, i32 881894010
  store i32 %249, i32* %22
  br label %957

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 151900049, i32 -1787801571
  store i32 %276, i32* %22
  br label %957

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, -634568135
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -634568135
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, -575883063
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -575883063
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %284, i64 0, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %9, align 4
  %294 = mul nsw i32 2, %293
  %295 = sub i32 0, %294
  %296 = add i32 %292, %295
  %297 = sub nsw i32 %292, %294
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2555 x i64], [2555 x i64]* %291, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %7, align 8
  %302 = srem i64 %300, %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %305, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2555 x i64], [2555 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 2822377941711277567
  %314 = add i64 %313, %302
  %315 = sub i64 %314, 2822377941711277567
  %316 = add nsw i64 %312, %302
  store i64 %315, i64* %311, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 104827284, i32 -1787801571
  store i32 %342, i32* %22
  br label %957

; <label>:343:                                    ; preds = %23
  store i32 881894010, i32* %22
  br label %957

; <label>:344:                                    ; preds = %23
  %345 = load i64, i64* %7, align 8
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %348, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2555 x i64], [2555 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = srem i64 %355, %345
  store i64 %356, i64* %354, align 8
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, 639628752
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 639628752
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = load i64, i64* %5, align 8
  %364 = icmp sle i64 %362, %363
  %365 = select i1 %364, i32 -1427564605, i32 2100323393
  store i32 %365, i32* %22
  br label %957

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, -801608630
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -801608630
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %373, i64 0, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %9, align 4
  %384 = mul nsw i32 2, %383
  %385 = add i32 %382, -2070017555
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -2070017555
  %388 = sub nsw i32 %382, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2555 x i64], [2555 x i64]* %381, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = mul nsw i64 %391, %398
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = sext i32 %402 to i64
  %405 = mul nsw i64 %399, %404
  %406 = load i64, i64* %7, align 8
  %407 = srem i64 %405, %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %410, i64 0, i64 %412
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2555 x i64], [2555 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 %417, -2654063383393566886
  %419 = add i64 %418, %407
  %420 = add i64 %419, -2654063383393566886
  %421 = add nsw i64 %417, %407
  store i64 %420, i64* %416, align 8
  store i32 2100323393, i32* %22
  br label %957

; <label>:422:                                    ; preds = %23
  store i32 -1437787038, i32* %22
  br label %957

; <label>:423:                                    ; preds = %23
  %424 = load i64, i64* %7, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %426
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %427, i64 0, i64 %429
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2555 x i64], [2555 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = srem i64 %434, %424
  store i64 %435, i64* %433, align 8
  store i32 1824306890, i32* %22
  br label %957

; <label>:436:                                    ; preds = %23
  %437 = load i32, i32* %10, align 4
  %438 = add i32 %437, 356226115
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 356226115
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %10, align 4
  store i32 -1228751352, i32* %22
  br label %957

; <label>:442:                                    ; preds = %23
  store i32 -1841132540, i32* %22
  br label %957

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %9, align 4
  store i32 430353895, i32* %22
  br label %957

; <label>:448:                                    ; preds = %23
  store i32 -1578529442, i32* %22
  br label %957

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %8, align 4
  store i32 -518981088, i32* %22
  br label %957

; <label>:454:                                    ; preds = %23
  %455 = load i64, i64* %5, align 8
  %456 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %455
  %457 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %456, i64 0, i64 0
  %458 = load i64, i64* %6, align 8
  %459 = getelementptr inbounds [2555 x i64], [2555 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %11, align 8
  %461 = load i64, i64* %11, align 8
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* %4, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = load i64, i64* %5, align 8
  %469 = load i64, i64* %5, align 8
  %470 = shl i64 %468, %469
  %471 = shl i64 %468, %469
  %472 = sub i64 0, 5895704956569166975
  %473 = sub i64 %472, %468
  %474 = add i64 %473, 5895704956569166975
  %475 = sub i64 0, %468
  %476 = sub i64 %474, -1197540781769365785
  %477 = add i64 %476, %469
  %478 = add i64 %477, -1197540781769365785
  %479 = add i64 %474, %469
  %480 = sub i64 0, %468
  %481 = add i64 0, %480
  %482 = sub i64 0, %468
  %483 = sub i64 %481, -1590020581792258002
  %484 = add i64 %483, %469
  %485 = add i64 %484, -1590020581792258002
  %486 = add i64 %481, %469
  %487 = shl i64 %468, %469
  %488 = sub i64 0, %469
  %489 = add i64 %468, %488
  %490 = sub i64 %468, %469
  %491 = mul i64 %489, %469
  %492 = mul nsw i64 %468, %469
  %493 = icmp sle i64 %467, %492
  store i32 -1420918421, i32* %22
  br label %957

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* %10, align 4
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 2, %496
  %498 = shl i32 2, %496
  %499 = shl i32 2, %496
  %500 = mul nsw i32 2, %496
  %501 = shl i32 %495, %500
  %502 = sub i32 0, -896061901
  %503 = sub i32 %502, %495
  %504 = add i32 %503, -896061901
  %505 = sub i32 0, %495
  %506 = sub i32 %504, 242027039
  %507 = add i32 %506, %500
  %508 = add i32 %507, 242027039
  %509 = add i32 %504, %500
  %510 = sub i32 0, %495
  %511 = add i32 0, %510
  %512 = sub i32 0, %495
  %513 = sub i32 0, %500
  %514 = sub i32 %511, %513
  %515 = add i32 %511, %500
  %516 = add i32 %495, -1676609676
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, -1676609676
  %519 = sub nsw i32 %495, %500
  %520 = icmp sge i32 %518, 0
  store i32 -542757375, i32* %22
  br label %957

; <label>:521:                                    ; preds = %23
  %522 = load i32, i32* %8, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %525, 1
  %528 = shl i32 %522, 1
  %529 = sub i32 %522, 1932193208
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1932193208
  %532 = sub i32 %522, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %522, %534
  %536 = sub nsw i32 %522, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %537
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %538, i64 0, i64 %540
  %542 = load i32, i32* %10, align 4
  %543 = load i32, i32* %9, align 4
  %544 = shl i32 2, %543
  %545 = add i32 0, -1992877359
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -1992877359
  %548 = sub i32 0, 2
  %549 = sub i32 0, %547
  %550 = sub i32 0, %543
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, %543
  %554 = add i32 2, -2080858354
  %555 = sub i32 %554, %543
  %556 = sub i32 %555, -2080858354
  %557 = sub i32 2, %543
  %558 = mul i32 %556, %543
  %559 = mul nsw i32 2, %543
  %560 = add i32 %542, 122608450
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 122608450
  %563 = sub i32 %542, %559
  %564 = mul i32 %562, %559
  %565 = sub i32 0, %542
  %566 = add i32 0, %565
  %567 = sub i32 0, %542
  %568 = sub i32 0, %559
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %559
  %571 = sub i32 0, 674482962
  %572 = sub i32 %571, %542
  %573 = add i32 %572, 674482962
  %574 = sub i32 0, %542
  %575 = sub i32 0, %573
  %576 = sub i32 0, %559
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %559
  %580 = shl i32 %542, %559
  %581 = sub i32 0, %542
  %582 = add i32 0, %581
  %583 = sub i32 0, %542
  %584 = sub i32 0, %559
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %559
  %587 = sub i32 0, %542
  %588 = add i32 0, %587
  %589 = sub i32 0, %542
  %590 = sub i32 0, %588
  %591 = sub i32 0, %559
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %559
  %595 = add i32 %542, -1012753527
  %596 = sub i32 %595, %559
  %597 = sub i32 %596, -1012753527
  %598 = sub i32 %542, %559
  %599 = mul i32 %597, %559
  %600 = sub i32 %542, -152372221
  %601 = sub i32 %600, %559
  %602 = add i32 %601, -152372221
  %603 = sub nsw i32 %542, %559
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [2555 x i64], [2555 x i64]* %541, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = load i32, i32* %9, align 4
  %608 = shl i32 2, %607
  %609 = add i32 0, 814024625
  %610 = sub i32 %609, 2
  %611 = sub i32 %610, 814024625
  %612 = sub i32 0, 2
  %613 = sub i32 0, %611
  %614 = sub i32 0, %607
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, %607
  %618 = mul nsw i32 2, %607
  %619 = add i32 0, 477622861
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 477622861
  %622 = sub i32 0, %618
  %623 = sub i32 %621, 163167538
  %624 = add i32 %623, 1
  %625 = add i32 %624, 163167538
  %626 = add i32 %621, 1
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %629 = sub i32 0, %618
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = sub i32 %618, -250338554
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -250338554
  %638 = sub i32 %618, 1
  %639 = mul i32 %637, 1
  %640 = add i32 %618, -790208408
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -790208408
  %643 = sub i32 %618, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 %618, 1776756902
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1776756902
  %648 = sub i32 %618, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 %618, 341297378
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 341297378
  %653 = sub i32 %618, 1
  %654 = mul i32 %652, 1
  %655 = add i32 %618, 323282181
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 323282181
  %658 = add nsw i32 %618, 1
  %659 = sext i32 %657 to i64
  %660 = shl i64 %606, %659
  %661 = sub i64 0, %659
  %662 = add i64 %606, %661
  %663 = sub i64 %606, %659
  %664 = mul i64 %662, %659
  %665 = sub i64 0, %659
  %666 = add i64 %606, %665
  %667 = sub i64 %606, %659
  %668 = mul i64 %666, %659
  %669 = add i64 0, 8774272638521316546
  %670 = sub i64 %669, %606
  %671 = sub i64 %670, 8774272638521316546
  %672 = sub i64 0, %606
  %673 = sub i64 0, %671
  %674 = sub i64 0, %659
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add i64 %671, %659
  %678 = sub i64 0, -7333462769691045897
  %679 = sub i64 %678, %606
  %680 = add i64 %679, -7333462769691045897
  %681 = sub i64 0, %606
  %682 = sub i64 0, %680
  %683 = sub i64 0, %659
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %659
  %687 = shl i64 %606, %659
  %688 = sub i64 0, 1583128062545615433
  %689 = sub i64 %688, %606
  %690 = add i64 %689, 1583128062545615433
  %691 = sub i64 0, %606
  %692 = sub i64 0, %690
  %693 = sub i64 0, %659
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, %659
  %697 = mul nsw i64 %606, %659
  %698 = load i64, i64* %7, align 8
  %699 = add i64 0, -3724789767343300826
  %700 = sub i64 %699, %697
  %701 = sub i64 %700, -3724789767343300826
  %702 = sub i64 0, %697
  %703 = sub i64 0, %698
  %704 = sub i64 %701, %703
  %705 = add i64 %701, %698
  %706 = sub i64 0, %697
  %707 = add i64 0, %706
  %708 = sub i64 0, %697
  %709 = sub i64 0, %707
  %710 = sub i64 0, %698
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, %698
  %714 = shl i64 %697, %698
  %715 = sub i64 %697, -3532508501659985960
  %716 = sub i64 %715, %698
  %717 = add i64 %716, -3532508501659985960
  %718 = sub i64 %697, %698
  %719 = mul i64 %717, %698
  %720 = sub i64 0, 1596888169944644400
  %721 = sub i64 %720, %697
  %722 = add i64 %721, 1596888169944644400
  %723 = sub i64 0, %697
  %724 = sub i64 0, %698
  %725 = sub i64 %722, %724
  %726 = add i64 %722, %698
  %727 = shl i64 %697, %698
  %728 = srem i64 %697, %698
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %730
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %731, i64 0, i64 %733
  %735 = load i32, i32* %10, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2555 x i64], [2555 x i64]* %734, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = shl i64 %738, %728
  %740 = sub i64 0, 2367466020726892508
  %741 = sub i64 %740, %738
  %742 = add i64 %741, 2367466020726892508
  %743 = sub i64 0, %738
  %744 = sub i64 0, %728
  %745 = sub i64 %742, %744
  %746 = add i64 %742, %728
  %747 = add i64 0, -5090826782473829947
  %748 = sub i64 %747, %738
  %749 = sub i64 %748, -5090826782473829947
  %750 = sub i64 0, %738
  %751 = sub i64 0, %728
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %728
  %754 = shl i64 %738, %728
  %755 = sub i64 0, %738
  %756 = sub i64 0, %728
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add nsw i64 %738, %728
  store i64 %758, i64* %737, align 8
  %760 = load i64, i64* %7, align 8
  %761 = load i32, i32* %8, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %762
  %764 = load i32, i32* %9, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %763, i64 0, i64 %765
  %767 = load i32, i32* %10, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [2555 x i64], [2555 x i64]* %766, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 %770, %760
  %772 = sub i64 0, %770
  %773 = add i64 0, %772
  %774 = sub i64 0, %770
  %775 = sub i64 %773, -2380061544133281714
  %776 = add i64 %775, %760
  %777 = add i64 %776, -2380061544133281714
  %778 = add i64 %773, %760
  %779 = srem i64 %770, %760
  store i64 %779, i64* %769, align 8
  %780 = load i32, i32* %9, align 4
  %781 = icmp ne i32 %780, 0
  store i32 -399989420, i32* %22
  br label %957

; <label>:782:                                    ; preds = %23
  %783 = load i32, i32* %8, align 4
  %784 = add i32 0, 580131772
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 580131772
  %787 = sub i32 0, %783
  %788 = sub i32 %786, -1989476632
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1989476632
  %791 = add i32 %786, 1
  %792 = sub i32 0, 1004653548
  %793 = sub i32 %792, %783
  %794 = add i32 %793, 1004653548
  %795 = sub i32 0, %783
  %796 = add i32 %794, 1068767903
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1068767903
  %799 = add i32 %794, 1
  %800 = shl i32 %783, 1
  %801 = add i32 0, -1845759374
  %802 = sub i32 %801, %783
  %803 = sub i32 %802, -1845759374
  %804 = sub i32 0, %783
  %805 = sub i32 0, %803
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 1
  %810 = shl i32 %783, 1
  %811 = sub i32 0, -104393438
  %812 = sub i32 %811, %783
  %813 = add i32 %812, -104393438
  %814 = sub i32 0, %783
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = sub i32 0, %783
  %821 = add i32 0, %820
  %822 = sub i32 0, %783
  %823 = sub i32 0, %821
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, 1
  %828 = shl i32 %783, 1
  %829 = sub i32 0, 1
  %830 = add i32 %783, %829
  %831 = sub i32 %783, 1
  %832 = mul i32 %830, 1
  %833 = add i32 %783, -281992174
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -281992174
  %836 = sub i32 %783, 1
  %837 = mul i32 %835, 1
  %838 = add i32 %783, 627420758
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 627420758
  %841 = sub nsw i32 %783, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %842
  %844 = load i32, i32* %9, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 0, 26067999
  %847 = sub i32 %846, %844
  %848 = add i32 %847, 26067999
  %849 = sub i32 0, %844
  %850 = sub i32 %848, -1900339716
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1900339716
  %853 = add i32 %848, 1
  %854 = shl i32 %844, 1
  %855 = sub i32 0, 1
  %856 = add i32 %844, %855
  %857 = sub nsw i32 %844, 1
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %843, i64 0, i64 %858
  %860 = load i32, i32* %10, align 4
  %861 = load i32, i32* %9, align 4
  %862 = sub i32 2, -1265997286
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -1265997286
  %865 = sub i32 2, %861
  %866 = mul i32 %864, %861
  %867 = shl i32 2, %861
  %868 = shl i32 2, %861
  %869 = sub i32 0, 2
  %870 = add i32 0, %869
  %871 = sub i32 0, 2
  %872 = add i32 %870, 1628515794
  %873 = add i32 %872, %861
  %874 = sub i32 %873, 1628515794
  %875 = add i32 %870, %861
  %876 = add i32 0, 1578288148
  %877 = sub i32 %876, 2
  %878 = sub i32 %877, 1578288148
  %879 = sub i32 0, 2
  %880 = add i32 %878, 1258016818
  %881 = add i32 %880, %861
  %882 = sub i32 %881, 1258016818
  %883 = add i32 %878, %861
  %884 = shl i32 2, %861
  %885 = sub i32 2, -2080364484
  %886 = sub i32 %885, %861
  %887 = add i32 %886, -2080364484
  %888 = sub i32 2, %861
  %889 = mul i32 %887, %861
  %890 = mul nsw i32 2, %861
  %891 = shl i32 %860, %890
  %892 = add i32 %860, -164860880
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, -164860880
  %895 = sub nsw i32 %860, %890
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [2555 x i64], [2555 x i64]* %859, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i64, i64* %7, align 8
  %900 = sub i64 0, %898
  %901 = add i64 0, %900
  %902 = sub i64 0, %898
  %903 = sub i64 0, %901
  %904 = sub i64 0, %899
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, %899
  %908 = add i64 0, 5403519403682084360
  %909 = sub i64 %908, %898
  %910 = sub i64 %909, 5403519403682084360
  %911 = sub i64 0, %898
  %912 = sub i64 %910, 3206575449316559606
  %913 = add i64 %912, %899
  %914 = add i64 %913, 3206575449316559606
  %915 = add i64 %910, %899
  %916 = sub i64 0, -532426085918285449
  %917 = sub i64 %916, %898
  %918 = add i64 %917, -532426085918285449
  %919 = sub i64 0, %898
  %920 = sub i64 0, %899
  %921 = sub i64 %918, %920
  %922 = add i64 %918, %899
  %923 = sub i64 0, %899
  %924 = add i64 %898, %923
  %925 = sub i64 %898, %899
  %926 = mul i64 %924, %899
  %927 = srem i64 %898, %899
  %928 = load i32, i32* %8, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %929
  %931 = load i32, i32* %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %930, i64 0, i64 %932
  %934 = load i32, i32* %10, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2555 x i64], [2555 x i64]* %933, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = add i64 0, 7438324942019661799
  %939 = sub i64 %938, %937
  %940 = sub i64 %939, 7438324942019661799
  %941 = sub i64 0, %937
  %942 = sub i64 0, %927
  %943 = sub i64 %940, %942
  %944 = add i64 %940, %927
  %945 = add i64 %937, -8580601780579103374
  %946 = sub i64 %945, %927
  %947 = sub i64 %946, -8580601780579103374
  %948 = sub i64 %937, %927
  %949 = mul i64 %947, %927
  %950 = shl i64 %937, %927
  %951 = shl i64 %937, %927
  %952 = sub i64 0, %937
  %953 = sub i64 0, %927
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add nsw i64 %937, %927
  store i64 %955, i64* %936, align 8
  store i32 151900049, i32* %22
  br label %957

; <label>:957:                                    ; preds = %782, %521, %494, %465, %449, %448, %443, %442, %436, %423, %422, %366, %344, %343, %277, %250, %247, %162, %147, %144, %108, %92, %89, %55, %40, %39, %33, %32, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935751279.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1363470713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1363470713, label %16
    i32 820501984, label %24
    i32 661925404, label %52
    i32 345611059, label %53
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
  %23 = select i1 %21, i32 820501984, i32 345611059
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -712556595
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -712556595
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
  %51 = select i1 %49, i32 661925404, i32 345611059
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 820501984, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
