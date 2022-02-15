; ModuleID = 'Project_CodeNet_C++1400/p02974/s234786071.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s234786071.cpp"
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
@dp = global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234786071.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1143765961, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %760
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1143765961, label %15
    i32 1797314421, label %20
    i32 529454032, label %21
    i32 -593513773, label %37
    i32 -106015314, label %68
    i32 -331530979, label %71
    i32 150699339, label %98
    i32 1327258648, label %114
    i32 -403014149, label %115
    i32 419414646, label %131
    i32 1442653461, label %159
    i32 1098223582, label %220
    i32 1948255862, label %223
    i32 1013425917, label %239
    i32 1292423666, label %304
    i32 1413930092, label %305
    i32 -571190035, label %348
    i32 -925398738, label %353
    i32 -1635775168, label %380
    i32 -1034266577, label %396
    i32 -283025236, label %397
    i32 -489935688, label %402
    i32 -1695623858, label %403
    i32 -1390337502, label %409
    i32 258267269, label %421
    i32 -324168719, label %425
    i32 1604683145, label %426
    i32 1014051422, label %607
    i32 966631362, label %759
  ]

; <label>:14:                                     ; preds = %12
  br label %760

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1797314421, i32 -1390337502
  store i32 %19, i32* %11
  br label %760

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 529454032, i32* %11
  br label %760

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1562361697
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1562361697
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -593513773, i32 258267269
  store i32 %36, i32* %11
  br label %760

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 161739311
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 161739311
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -106015314, i32 258267269
  store i32 %67, i32* %11
  br label %760

; <label>:68:                                     ; preds = %12
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -331530979, i32 -489935688
  store i32 %70, i32* %11
  br label %760

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 150699339, i32 -324168719
  store i32 %97, i32* %11
  br label %760

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1092886889
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1092886889
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1327258648, i32 -324168719
  store i32 %113, i32* %11
  br label %760

; <label>:114:                                    ; preds = %12
  store i32 -403014149, i32* %11
  br label %760

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, 1335207471
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1335207471
  %127 = add nsw i32 %123, 1
  %128 = mul nsw i32 %121, %126
  %129 = icmp sle i32 %116, %128
  %130 = select i1 %129, i32 419414646, i32 -925398738
  store i32 %130, i32* %11
  br label %760

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -257955986
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -257955986
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1442653461, i32 1604683145
  store i32 %158, i32* %11
  br label %760

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub i32 %161, 1767876199
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1767876199
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3001 x i64], [3001 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %166, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 2, %189
  %191 = sub i32 %188, 832316342
  %192 = add i32 %191, %190
  %193 = add i32 %192, 832316342
  %194 = add nsw i32 %188, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3001 x i64], [3001 x i64]* %187, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %178
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, %178
  store i64 %199, i64* %196, align 8
  %201 = load i64, i64* %196, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %196, align 8
  %203 = load i32, i32* %7, align 4
  %204 = icmp sge i32 %203, 1
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1566659740
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1566659740
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1098223582, i32 1604683145
  store i32 %219, i32* %11
  br label %760

; <label>:220:                                    ; preds = %12
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 1948255862, i32 1413930092
  store i32 %222, i32* %11
  br label %760

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1639891407
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1639891407
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1013425917, i32 1014051422
  store i32 %238, i32* %11
  br label %760

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %7, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3001 x i64], [3001 x i64]* %249, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %243, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, 1398996603
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1398996603
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 1439720347
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1439720347
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %262, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = mul nsw i32 2, %273
  %276 = add i32 %270, -976862763
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -976862763
  %279 = add nsw i32 %270, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [3001 x i64], [3001 x i64]* %269, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, %255
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, %255
  store i64 %286, i64* %281, align 8
  %288 = load i64, i64* %281, align 8
  %289 = srem i64 %288, 1000000007
  store i64 %289, i64* %281, align 8
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1292423666, i32 1014051422
  store i32 %303, i32* %11
  br label %760

; <label>:304:                                    ; preds = %12
  store i32 1413930092, i32* %11
  br label %760

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3001 x i64], [3001 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 %316, 1000834069
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1000834069
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, 409888038
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 409888038
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %322, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = mul nsw i32 2, %333
  %336 = sub i32 %330, -965818796
  %337 = add i32 %336, %335
  %338 = add i32 %337, -965818796
  %339 = add nsw i32 %330, %335
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [3001 x i64], [3001 x i64]* %329, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %315
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, %315
  store i64 %344, i64* %341, align 8
  %346 = load i64, i64* %341, align 8
  %347 = srem i64 %346, 1000000007
  store i64 %347, i64* %341, align 8
  store i32 -571190035, i32* %11
  br label %760

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %8, align 4
  store i32 -403014149, i32* %11
  br label %760

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1635775168, i32 966631362
  store i32 %379, i32* %11
  br label %760

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1840456749
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1840456749
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1034266577, i32 966631362
  store i32 %395, i32* %11
  br label %760

; <label>:396:                                    ; preds = %12
  store i32 -283025236, i32* %11
  br label %760

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %7, align 4
  store i32 529454032, i32* %11
  br label %760

; <label>:402:                                    ; preds = %12
  store i32 -1695623858, i32* %11
  br label %760

; <label>:403:                                    ; preds = %12
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 %404, -248979321
  %406 = add i32 %405, 1
  %407 = add i32 %406, -248979321
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %6, align 4
  store i32 -1143765961, i32* %11
  br label %760

; <label>:409:                                    ; preds = %12
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %411
  %413 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %412, i64 0, i64 0
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3001 x i64], [3001 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* %3, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %6, align 4
  %424 = icmp sle i32 %422, %423
  store i32 -593513773, i32* %11
  br label %760

; <label>:425:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 150699339, i32* %11
  br label %760

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %7, align 4
  %428 = add i32 0, 1570002508
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, 1570002508
  %431 = sub i32 0, 2
  %432 = sub i32 %430, 121510219
  %433 = add i32 %432, %427
  %434 = add i32 %433, 121510219
  %435 = add i32 %430, %427
  %436 = add i32 2, 653194315
  %437 = sub i32 %436, %427
  %438 = sub i32 %437, 653194315
  %439 = sub i32 2, %427
  %440 = mul i32 %438, %427
  %441 = shl i32 2, %427
  %442 = mul nsw i32 2, %427
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, 1196810475
  %446 = sub i32 %445, %442
  %447 = add i32 %446, 1196810475
  %448 = sub i32 0, %442
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = add i32 0, -2005341674
  %455 = sub i32 %454, %442
  %456 = sub i32 %455, -2005341674
  %457 = sub i32 0, %442
  %458 = add i32 %456, -360059935
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -360059935
  %461 = add i32 %456, 1
  %462 = shl i32 %442, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %442, %463
  %465 = add nsw i32 %442, 1
  %466 = sext i32 %464 to i64
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %469, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3001 x i64], [3001 x i64]* %472, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, %466
  %478 = add i64 0, %477
  %479 = sub i64 0, %466
  %480 = sub i64 0, %478
  %481 = sub i64 0, %476
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %476
  %485 = add i64 0, 7519465341460422151
  %486 = sub i64 %485, %466
  %487 = sub i64 %486, 7519465341460422151
  %488 = sub i64 0, %466
  %489 = sub i64 %487, -8729493532352613706
  %490 = add i64 %489, %476
  %491 = add i64 %490, -8729493532352613706
  %492 = add i64 %487, %476
  %493 = shl i64 %466, %476
  %494 = sub i64 0, -7269626638164460798
  %495 = sub i64 %494, %466
  %496 = add i64 %495, -7269626638164460798
  %497 = sub i64 0, %466
  %498 = sub i64 %496, 6765225356598545945
  %499 = add i64 %498, %476
  %500 = add i64 %499, 6765225356598545945
  %501 = add i64 %496, %476
  %502 = shl i64 %466, %476
  %503 = mul nsw i64 %466, %476
  %504 = shl i64 %503, 1000000007
  %505 = sub i64 %503, 4052154489557945445
  %506 = sub i64 %505, 1000000007
  %507 = add i64 %506, 4052154489557945445
  %508 = sub i64 %503, 1000000007
  %509 = mul i64 %507, 1000000007
  %510 = srem i64 %503, 1000000007
  %511 = load i32, i32* %6, align 4
  %512 = add i32 0, -1256871335
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1256871335
  %515 = sub i32 0, %511
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %521 = sub i32 %511, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %511, 1
  %524 = shl i32 %511, 1
  %525 = sub i32 0, 864909095
  %526 = sub i32 %525, %511
  %527 = add i32 %526, 864909095
  %528 = sub i32 0, %511
  %529 = sub i32 %527, 751433177
  %530 = add i32 %529, 1
  %531 = add i32 %530, 751433177
  %532 = add i32 %527, 1
  %533 = shl i32 %511, 1
  %534 = add i32 %511, 2129562992
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2129562992
  %537 = add nsw i32 %511, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %538
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %8, align 4
  %544 = load i32, i32* %7, align 4
  %545 = shl i32 2, %544
  %546 = shl i32 2, %544
  %547 = sub i32 2, -1333380497
  %548 = sub i32 %547, %544
  %549 = add i32 %548, -1333380497
  %550 = sub i32 2, %544
  %551 = mul i32 %549, %544
  %552 = mul nsw i32 2, %544
  %553 = sub i32 0, %552
  %554 = add i32 %543, %553
  %555 = sub i32 %543, %552
  %556 = mul i32 %554, %552
  %557 = add i32 0, 1307420708
  %558 = sub i32 %557, %543
  %559 = sub i32 %558, 1307420708
  %560 = sub i32 0, %543
  %561 = sub i32 0, %552
  %562 = sub i32 %559, %561
  %563 = add i32 %559, %552
  %564 = sub i32 0, %552
  %565 = add i32 %543, %564
  %566 = sub i32 %543, %552
  %567 = mul i32 %565, %552
  %568 = add i32 0, 1194135529
  %569 = sub i32 %568, %543
  %570 = sub i32 %569, 1194135529
  %571 = sub i32 0, %543
  %572 = sub i32 0, %570
  %573 = sub i32 0, %552
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %552
  %577 = sub i32 %543, -607686857
  %578 = add i32 %577, %552
  %579 = add i32 %578, -607686857
  %580 = add nsw i32 %543, %552
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [3001 x i64], [3001 x i64]* %542, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = shl i64 %583, %510
  %585 = sub i64 0, %510
  %586 = add i64 %583, %585
  %587 = sub i64 %583, %510
  %588 = mul i64 %586, %510
  %589 = shl i64 %583, %510
  %590 = shl i64 %583, %510
  %591 = sub i64 0, %583
  %592 = add i64 0, %591
  %593 = sub i64 0, %583
  %594 = sub i64 0, %592
  %595 = sub i64 0, %510
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %510
  %599 = sub i64 %583, 2600051716018612577
  %600 = add i64 %599, %510
  %601 = add i64 %600, 2600051716018612577
  %602 = add nsw i64 %583, %510
  store i64 %601, i64* %582, align 8
  %603 = load i64, i64* %582, align 8
  %604 = srem i64 %603, 1000000007
  store i64 %604, i64* %582, align 8
  %605 = load i32, i32* %7, align 4
  %606 = icmp sge i32 %605, 1
  store i32 1442653461, i32* %11
  br label %760

; <label>:607:                                    ; preds = %12
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 0, 428914160
  %611 = sub i32 %610, %608
  %612 = add i32 %611, 428914160
  %613 = sub i32 0, %608
  %614 = add i32 %612, 820027193
  %615 = add i32 %614, %609
  %616 = sub i32 %615, 820027193
  %617 = add i32 %612, %609
  %618 = sub i32 0, 120766905
  %619 = sub i32 %618, %608
  %620 = add i32 %619, 120766905
  %621 = sub i32 0, %608
  %622 = sub i32 0, %609
  %623 = sub i32 %620, %622
  %624 = add i32 %620, %609
  %625 = shl i32 %608, %609
  %626 = mul nsw i32 %608, %609
  %627 = sext i32 %626 to i64
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %629
  %631 = load i32, i32* %7, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %630, i64 0, i64 %632
  %634 = load i32, i32* %8, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3001 x i64], [3001 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = shl i64 %627, %637
  %639 = sub i64 0, 1480300007286822903
  %640 = sub i64 %639, %627
  %641 = add i64 %640, 1480300007286822903
  %642 = sub i64 0, %627
  %643 = sub i64 %641, -6917359146558645212
  %644 = add i64 %643, %637
  %645 = add i64 %644, -6917359146558645212
  %646 = add i64 %641, %637
  %647 = sub i64 %627, 3104031381849102956
  %648 = sub i64 %647, %637
  %649 = add i64 %648, 3104031381849102956
  %650 = sub i64 %627, %637
  %651 = mul i64 %649, %637
  %652 = sub i64 %627, 7065722820122632942
  %653 = sub i64 %652, %637
  %654 = add i64 %653, 7065722820122632942
  %655 = sub i64 %627, %637
  %656 = mul i64 %654, %637
  %657 = mul nsw i64 %627, %637
  %658 = shl i64 %657, 1000000007
  %659 = srem i64 %657, 1000000007
  %660 = load i32, i32* %6, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 0, %662
  %664 = sub i32 0, %660
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %660, %668
  %670 = add nsw i32 %660, 1
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %671
  %673 = load i32, i32* %7, align 4
  %674 = add i32 0, -118795050
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -118795050
  %677 = sub i32 0, %673
  %678 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 1
  %683 = add i32 %673, -1498098191
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1498098191
  %686 = sub nsw i32 %673, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %672, i64 0, i64 %687
  %689 = load i32, i32* %8, align 4
  %690 = load i32, i32* %7, align 4
  %691 = add i32 %690, -842014454
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -842014454
  %694 = sub nsw i32 %690, 1
  %695 = sub i32 0, 283195639
  %696 = sub i32 %695, 2
  %697 = add i32 %696, 283195639
  %698 = sub i32 0, 2
  %699 = sub i32 %697, 872762678
  %700 = add i32 %699, %693
  %701 = add i32 %700, 872762678
  %702 = add i32 %697, %693
  %703 = sub i32 0, -659357578
  %704 = sub i32 %703, 2
  %705 = add i32 %704, -659357578
  %706 = sub i32 0, 2
  %707 = sub i32 0, %705
  %708 = sub i32 0, %693
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, %693
  %712 = mul nsw i32 2, %693
  %713 = add i32 0, -1660048043
  %714 = sub i32 %713, %689
  %715 = sub i32 %714, -1660048043
  %716 = sub i32 0, %689
  %717 = add i32 %715, 233435843
  %718 = add i32 %717, %712
  %719 = sub i32 %718, 233435843
  %720 = add i32 %715, %712
  %721 = sub i32 0, -982752046
  %722 = sub i32 %721, %689
  %723 = add i32 %722, -982752046
  %724 = sub i32 0, %689
  %725 = sub i32 %723, 110773941
  %726 = add i32 %725, %712
  %727 = add i32 %726, 110773941
  %728 = add i32 %723, %712
  %729 = sub i32 %689, -407816044
  %730 = sub i32 %729, %712
  %731 = add i32 %730, -407816044
  %732 = sub i32 %689, %712
  %733 = mul i32 %731, %712
  %734 = sub i32 0, %712
  %735 = sub i32 %689, %734
  %736 = add nsw i32 %689, %712
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [3001 x i64], [3001 x i64]* %688, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = shl i64 %739, %659
  %741 = shl i64 %739, %659
  %742 = shl i64 %739, %659
  %743 = sub i64 0, %659
  %744 = add i64 %739, %743
  %745 = sub i64 %739, %659
  %746 = mul i64 %744, %659
  %747 = shl i64 %739, %659
  %748 = sub i64 %739, -1032247821957698897
  %749 = add i64 %748, %659
  %750 = add i64 %749, -1032247821957698897
  %751 = add nsw i64 %739, %659
  store i64 %750, i64* %738, align 8
  %752 = load i64, i64* %738, align 8
  %753 = sub i64 0, 1000000007
  %754 = add i64 %752, %753
  %755 = sub i64 %752, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = shl i64 %752, 1000000007
  %758 = srem i64 %752, 1000000007
  store i64 %758, i64* %738, align 8
  store i32 1013425917, i32* %11
  br label %760

; <label>:759:                                    ; preds = %12
  store i32 -1635775168, i32* %11
  br label %760

; <label>:760:                                    ; preds = %759, %607, %426, %425, %421, %403, %402, %397, %396, %380, %353, %348, %305, %304, %239, %223, %220, %159, %131, %115, %114, %98, %71, %68, %37, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234786071.cpp() #0 section ".text.startup" {
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
