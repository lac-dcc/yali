; ModuleID = 'Project_CodeNet_C++1400/p02483/s641362860.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s641362860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641362860.cpp, i8* null }]
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
  %6 = alloca [3 x i32], align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1165708160, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %570
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1165708160, label %12
    i32 -433287373, label %16
    i32 -1560673265, label %32
    i32 354554491, label %51
    i32 -1566987145, label %52
    i32 661633460, label %80
    i32 -2118997132, label %101
    i32 932832672, label %102
    i32 840788800, label %118
    i32 -323234242, label %145
    i32 -451202175, label %146
    i32 -2068748600, label %147
    i32 1969832858, label %151
    i32 1978506491, label %179
    i32 1580014000, label %206
    i32 -1571211489, label %209
    i32 51022164, label %225
    i32 -895538970, label %274
    i32 -87788741, label %275
    i32 2048261780, label %276
    i32 -500828701, label %283
    i32 -711425406, label %310
    i32 6700375, label %338
    i32 443814371, label %339
    i32 598666302, label %355
    i32 860093041, label %387
    i32 1359378204, label %390
    i32 1263917255, label %417
    i32 -756115730, label %445
    i32 -1560860540, label %446
    i32 -783858957, label %450
    i32 -1734341236, label %459
    i32 1412502930, label %461
    i32 -205596803, label %462
    i32 939674399, label %468
    i32 -666968702, label %470
    i32 -1122515058, label %475
    i32 718152186, label %486
    i32 -1304990940, label %487
    i32 1638869152, label %508
    i32 -2052143964, label %563
    i32 -1298544635, label %564
    i32 1811802920, label %569
  ]

; <label>:11:                                     ; preds = %9
  br label %570

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -433287373, i32 932832672
  store i32 %15, i32* %8
  br label %570

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1615866982
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1615866982
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1560673265, i32 -666968702
  store i32 %31, i32* %8
  br label %570

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 354554491, i32 -666968702
  store i32 %50, i32* %8
  br label %570

; <label>:51:                                     ; preds = %9
  store i32 -1566987145, i32* %8
  br label %570

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1227421150
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1227421150
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 661633460, i32 -1122515058
  store i32 %79, i32* %8
  br label %570

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1124513490
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1124513490
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1490211479
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1490211479
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2118997132, i32 -1122515058
  store i32 %100, i32* %8
  br label %570

; <label>:101:                                    ; preds = %9
  store i32 1165708160, i32* %8
  br label %570

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1439201694
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1439201694
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 840788800, i32 718152186
  store i32 %117, i32* %8
  br label %570

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -323234242, i32 718152186
  store i32 %144, i32* %8
  br label %570

; <label>:145:                                    ; preds = %9
  store i32 -451202175, i32* %8
  br label %570

; <label>:146:                                    ; preds = %9
  store i8 0, i8* %7, align 1
  store i32 0, i32* %4, align 4
  store i32 -2068748600, i32* %8
  br label %570

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 1969832858, i32 -500828701
  store i32 %150, i32* %8
  br label %570

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1919994650
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1919994650
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1978506491, i32 -1304990940
  store i32 %178, i32* %8
  br label %570

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %183, %190
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1580014000, i32 -1304990940
  store i32 %205, i32* %8
  br label %570

; <label>:206:                                    ; preds = %9
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -1571211489, i32 -87788741
  store i32 %208, i32* %8
  br label %570

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 111990191
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 111990191
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 51022164, i32 1638869152
  store i32 %224, i32* %8
  br label %570

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -1168835543
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1168835543
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i8 1, i8* %7, align 1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -895538970, i32 1638869152
  store i32 %273, i32* %8
  br label %570

; <label>:274:                                    ; preds = %9
  store i32 -87788741, i32* %8
  br label %570

; <label>:275:                                    ; preds = %9
  store i32 2048261780, i32* %8
  br label %570

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %4, align 4
  store i32 -2068748600, i32* %8
  br label %570

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -711425406, i32 -2052143964
  store i32 %309, i32* %8
  br label %570

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -524494548
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -524494548
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 6700375, i32 -2052143964
  store i32 %337, i32* %8
  br label %570

; <label>:338:                                    ; preds = %9
  store i32 443814371, i32* %8
  br label %570

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1148040723
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1148040723
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 598666302, i32 -1298544635
  store i32 %354, i32* %8
  br label %570

; <label>:355:                                    ; preds = %9
  %356 = load i8, i8* %7, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = icmp eq i32 %358, 1
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 163552730
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 163552730
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 860093041, i32 -1298544635
  store i32 %386, i32* %8
  br label %570

; <label>:387:                                    ; preds = %9
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 -451202175, i32 1359378204
  store i32 %389, i32* %8
  br label %570

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1263917255, i32 1811802920
  store i32 %416, i32* %8
  br label %570

; <label>:417:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1347894382
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1347894382
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -756115730, i32 1811802920
  store i32 %444, i32* %8
  br label %570

; <label>:445:                                    ; preds = %9
  store i32 -1560860540, i32* %8
  br label %570

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %4, align 4
  %448 = icmp slt i32 %447, 3
  %449 = select i1 %448, i32 -783858957, i32 939674399
  store i32 %449, i32* %8
  br label %570

; <label>:450:                                    ; preds = %9
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %456, 2
  %458 = select i1 %457, i32 -1734341236, i32 1412502930
  store i32 %458, i32* %8
  br label %570

; <label>:459:                                    ; preds = %9
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1412502930, i32* %8
  br label %570

; <label>:461:                                    ; preds = %9
  store i32 -205596803, i32* %8
  br label %570

; <label>:462:                                    ; preds = %9
  %463 = load i32, i32* %4, align 4
  %464 = add i32 %463, 1613649100
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1613649100
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %4, align 4
  store i32 -1560860540, i32* %8
  br label %570

; <label>:468:                                    ; preds = %9
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:470:                                    ; preds = %9
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %472
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  store i32 -1560673265, i32* %8
  br label %570

; <label>:475:                                    ; preds = %9
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, -1872562628
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1872562628
  %480 = sub i32 %476, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %476, -1918718474
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1918718474
  %485 = add nsw i32 %476, 1
  store i32 %484, i32* %4, align 4
  store i32 661633460, i32* %8
  br label %570

; <label>:486:                                    ; preds = %9
  store i32 840788800, i32* %8
  br label %570

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %4, align 4
  %493 = add i32 %492, 2115997675
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2115997675
  %496 = sub i32 %492, 1
  %497 = mul i32 %495, 1
  %498 = shl i32 %492, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 %492, 507140264
  %501 = add i32 %500, 1
  %502 = add i32 %501, 507140264
  %503 = add nsw i32 %492, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sgt i32 %491, %506
  store i32 1978506491, i32* %8
  br label %570

; <label>:508:                                    ; preds = %9
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %5, align 4
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, -976920849
  %516 = add i32 %515, 1
  %517 = add i32 %516, -976920849
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %4, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %526, %529
  %531 = sub i32 %526, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %535 = sub i32 0, %526
  %536 = sub i32 0, 1
  %537 = sub i32 %534, %536
  %538 = add i32 %534, 1
  %539 = add i32 0, 1784077440
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, 1784077440
  %542 = sub i32 0, %526
  %543 = sub i32 %541, 380714539
  %544 = add i32 %543, 1
  %545 = add i32 %544, 380714539
  %546 = add i32 %541, 1
  %547 = add i32 0, -1830748262
  %548 = sub i32 %547, %526
  %549 = sub i32 %548, -1830748262
  %550 = sub i32 0, %526
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = shl i32 %526, 1
  %557 = add i32 %526, 561235697
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 561235697
  %560 = add nsw i32 %526, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %561
  store i32 %525, i32* %562, align 4
  store i8 1, i8* %7, align 1
  store i32 51022164, i32* %8
  br label %570

; <label>:563:                                    ; preds = %9
  store i32 -711425406, i32* %8
  br label %570

; <label>:564:                                    ; preds = %9
  %565 = load i8, i8* %7, align 1
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i32
  %568 = icmp eq i32 %567, 1
  store i32 598666302, i32* %8
  br label %570

; <label>:569:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1263917255, i32* %8
  br label %570

; <label>:570:                                    ; preds = %569, %564, %563, %508, %487, %486, %475, %470, %462, %461, %459, %450, %446, %445, %417, %390, %387, %355, %339, %338, %310, %283, %276, %275, %274, %225, %209, %206, %179, %151, %147, %146, %145, %118, %102, %101, %80, %52, %51, %32, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641362860.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1655314866
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1655314866
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1410772775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1410772775, label %17
    i32 -1328520838, label %37
    i32 252764871, label %65
    i32 -117776910, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1328520838, i32 -117776910
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 2078793923
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2078793923
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 252764871, i32 -117776910
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1328520838, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
