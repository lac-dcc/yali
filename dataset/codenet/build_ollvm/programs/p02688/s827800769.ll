; ModuleID = 'Project_CodeNet_C++1400/p02688/s827800769.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s827800769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827800769.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca [1 x i32], i64 %20, align 16
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -827862344, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %511
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -827862344, label %27
    i32 1031482204, label %43
    i32 -23284424, label %74
    i32 1049546311, label %77
    i32 368435680, label %82
    i32 88578983, label %87
    i32 -1394539108, label %95
    i32 779304515, label %100
    i32 2094895293, label %102
    i32 -272049404, label %107
    i32 610529764, label %123
    i32 535528930, label %160
    i32 -676031066, label %161
    i32 1220784522, label %166
    i32 39959954, label %184
    i32 -2042122439, label %194
    i32 1126173545, label %195
    i32 -682690289, label %200
    i32 -1867198311, label %228
    i32 760879199, label %256
    i32 200364700, label %257
    i32 534816018, label %264
    i32 1565043921, label %265
    i32 -1977480429, label %293
    i32 1756584862, label %312
    i32 1407399012, label %313
    i32 -1188796532, label %314
    i32 -158320620, label %319
    i32 -1840307938, label %335
    i32 1225340150, label %369
    i32 -860289679, label %372
    i32 1211380700, label %378
    i32 2070779195, label %379
    i32 1128465298, label %386
    i32 1493490636, label %402
    i32 442817539, label %435
    i32 -825770587, label %437
    i32 1677928323, label %441
    i32 22241064, label %462
    i32 -532841702, label %463
    i32 1684675185, label %498
    i32 -730975289, label %505
  ]

; <label>:26:                                     ; preds = %24
  br label %511

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2059003472
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2059003472
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1031482204, i32 -825770587
  store i32 %42, i32* %23
  br label %511

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1894428082
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1894428082
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -23284424, i32 -825770587
  store i32 %73, i32* %23
  br label %511

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 1049546311, i32 88578983
  store i32 %76, i32* %23
  br label %511

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 %79
  %81 = getelementptr inbounds [1 x i32], [1 x i32]* %80, i64 0, i64 0
  store i32 0, i32* %81, align 4
  store i32 368435680, i32* %23
  br label %511

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %10, align 4
  store i32 -827862344, i32* %23
  br label %511

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %7, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, i64* %4
  %92 = load volatile i64, i64* %4
  %93 = mul nuw i64 %89, %92
  %94 = alloca i32, i64 %93, align 16
  store i32* %94, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1394539108, i32* %23
  br label %511

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 779304515, i32 1407399012
  store i32 %99, i32* %23
  br label %511

; <label>:100:                                    ; preds = %24
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  store i32 2094895293, i32* %23
  br label %511

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -272049404, i32 534816018
  store i32 %106, i32* %23
  br label %511

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1478965769
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1478965769
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 610529764, i32 1677928323
  store i32 %122, i32* %23
  br label %511

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %4
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i32*, i32** %3
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 535528930, i32 1677928323
  store i32 %159, i32* %23
  br label %511

; <label>:160:                                    ; preds = %24
  store i32 -676031066, i32* %23
  br label %511

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1220784522, i32 -682690289
  store i32 %165, i32* %23
  br label %511

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %14, align 4
  %168 = sub i32 %167, -18102525
  %169 = add i32 %168, 1
  %170 = add i32 %169, -18102525
  %171 = add nsw i32 %167, 1
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %4
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i32*, i32** %3
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %170, %181
  %183 = select i1 %182, i32 39959954, i32 -2042122439
  store i32 %183, i32* %23
  br label %511

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 %186
  %188 = getelementptr inbounds [1 x i32], [1 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1724720862
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1724720862
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %188, align 4
  store i32 -2042122439, i32* %23
  br label %511

; <label>:194:                                    ; preds = %24
  store i32 1126173545, i32* %23
  br label %511

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %14, align 4
  store i32 -676031066, i32* %23
  br label %511

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 133440303
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 133440303
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1867198311, i32 22241064
  store i32 %227, i32* %23
  br label %511

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 571561572
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 571561572
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 760879199, i32 22241064
  store i32 %255, i32* %23
  br label %511

; <label>:256:                                    ; preds = %24
  store i32 200364700, i32* %23
  br label %511

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %13, align 4
  store i32 2094895293, i32* %23
  br label %511

; <label>:264:                                    ; preds = %24
  store i32 1565043921, i32* %23
  br label %511

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 813300541
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 813300541
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1977480429, i32 -532841702
  store i32 %292, i32* %23
  br label %511

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %11, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1756584862, i32 -532841702
  store i32 %311, i32* %23
  br label %511

; <label>:312:                                    ; preds = %24
  store i32 -1394539108, i32* %23
  br label %511

; <label>:313:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1188796532, i32* %23
  br label %511

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -158320620, i32 1128465298
  store i32 %318, i32* %23
  br label %511

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1040989048
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1040989048
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1840307938, i32 1684675185
  store i32 %334, i32* %23
  br label %511

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 %337
  %339 = getelementptr inbounds [1 x i32], [1 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  store i1 %341, i1* %2
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 470677268
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 470677268
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1225340150, i32 1684675185
  store i32 %368, i32* %23
  br label %511

; <label>:369:                                    ; preds = %24
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 -860289679, i32 1211380700
  store i32 %371, i32* %23
  br label %511

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* %15, align 4
  %374 = sub i32 %373, -701998654
  %375 = add i32 %374, 1
  %376 = add i32 %375, -701998654
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %15, align 4
  store i32 1211380700, i32* %23
  br label %511

; <label>:378:                                    ; preds = %24
  store i32 2070779195, i32* %23
  br label %511

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %16, align 4
  store i32 -1188796532, i32* %23
  br label %511

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1586399413
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1586399413
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1493490636, i32 -730975289
  store i32 %401, i32* %23
  br label %511

; <label>:402:                                    ; preds = %24
  %403 = load i32, i32* %15, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %406)
  %407 = load i32, i32* %6, align 4
  store i32 %407, i32* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1821456134
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1821456134
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 442817539, i32 -730975289
  store i32 %434, i32* %23
  br label %511

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32, i32* %1
  ret i32 %436

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp slt i32 %438, %439
  store i32 1031482204, i32* %23
  br label %511

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i64, i64* %4
  %445 = shl i64 %443, %444
  %446 = load volatile i64, i64* %4
  %447 = sub i64 0, %446
  %448 = add i64 %443, %447
  %449 = sub i64 %443, %446
  %450 = load volatile i64, i64* %4
  %451 = mul i64 %448, %450
  %452 = load volatile i64, i64* %4
  %453 = shl i64 %443, %452
  %454 = load volatile i64, i64* %4
  %455 = mul nsw i64 %443, %454
  %456 = load volatile i32*, i32** %3
  %457 = getelementptr inbounds i32, i32* %456, i64 %455
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  store i32 0, i32* %14, align 4
  store i32 610529764, i32* %23
  br label %511

; <label>:462:                                    ; preds = %24
  store i32 -1867198311, i32* %23
  br label %511

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* %11, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %469 = sub i32 0, %464
  %470 = add i32 %468, 1670603751
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1670603751
  %473 = add i32 %468, 1
  %474 = add i32 0, -1447482751
  %475 = sub i32 %474, %464
  %476 = sub i32 %475, -1447482751
  %477 = sub i32 0, %464
  %478 = sub i32 0, 1
  %479 = sub i32 %476, %478
  %480 = add i32 %476, 1
  %481 = sub i32 %464, 1732618189
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1732618189
  %484 = sub i32 %464, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, %464
  %487 = add i32 0, %486
  %488 = sub i32 0, %464
  %489 = add i32 %487, -361255954
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -361255954
  %492 = add i32 %487, 1
  %493 = sub i32 0, %464
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %464, 1
  store i32 %496, i32* %11, align 4
  store i32 -1977480429, i32* %23
  br label %511

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 %500
  %502 = getelementptr inbounds [1 x i32], [1 x i32]* %501, i64 0, i64 0
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 0
  store i32 -1840307938, i32* %23
  br label %511

; <label>:505:                                    ; preds = %24
  %506 = load i32, i32* %15, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %509)
  %510 = load i32, i32* %6, align 4
  store i32 1493490636, i32* %23
  br label %511

; <label>:511:                                    ; preds = %505, %498, %463, %462, %441, %437, %402, %386, %379, %378, %372, %369, %335, %319, %314, %313, %312, %293, %265, %264, %257, %256, %228, %200, %195, %194, %184, %166, %161, %160, %123, %107, %102, %100, %95, %87, %82, %77, %74, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827800769.cpp() #0 section ".text.startup" {
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
