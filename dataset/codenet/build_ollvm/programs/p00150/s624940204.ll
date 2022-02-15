; ModuleID = 'Project_CodeNet_C++1400/p00150/s624940204.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s624940204.cpp"
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
@lis = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624940204.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 1242587601, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %602
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1242587601, label %14
    i32 399774243, label %18
    i32 1066515663, label %46
    i32 -807158515, label %61
    i32 652345147, label %62
    i32 23628517, label %78
    i32 -53718669, label %108
    i32 815454261, label %111
    i32 1700464841, label %117
    i32 -1407622579, label %122
    i32 -78606737, label %123
    i32 1555990804, label %124
    i32 1943848027, label %140
    i32 -758389780, label %173
    i32 1293477439, label %174
    i32 1609323877, label %179
    i32 856614233, label %186
    i32 321857044, label %187
    i32 -1809147052, label %214
    i32 -1464486622, label %233
    i32 239644433, label %236
    i32 252186227, label %237
    i32 1694572924, label %239
    i32 313628273, label %266
    i32 2117665785, label %299
    i32 1842643751, label %302
    i32 221706417, label %313
    i32 87386301, label %340
    i32 1047664096, label %378
    i32 -587084761, label %379
    i32 -1347424957, label %380
    i32 425678280, label %396
    i32 1330475015, label %416
    i32 855446301, label %417
    i32 -1816844049, label %444
    i32 1670762154, label %459
    i32 1556533282, label %460
    i32 797810906, label %487
    i32 -1937069010, label %502
    i32 -1221086877, label %503
    i32 2091419304, label %504
    i32 -1343736025, label %507
    i32 -234881212, label %521
    i32 -749233033, label %525
    i32 -848068030, label %531
    i32 994990154, label %569
    i32 821719075, label %600
    i32 -1622732082, label %601
  ]

; <label>:13:                                     ; preds = %11
  br label %602

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 10000
  %17 = select i1 %16, i32 399774243, i32 856614233
  store i32 %17, i32* %10
  br label %602

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 687671109
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 687671109
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1066515663, i32 -1221086877
  store i32 %45, i32* %10
  br label %602

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -807158515, i32 -1221086877
  store i32 %60, i32* %10
  br label %602

; <label>:61:                                     ; preds = %11
  store i32 652345147, i32* %10
  br label %602

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -341365222
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -341365222
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 23628517, i32 2091419304
  store i32 %77, i32* %10
  br label %602

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 10000
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -2015389958
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2015389958
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -53718669, i32 2091419304
  store i32 %107, i32* %10
  br label %602

; <label>:108:                                    ; preds = %11
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 815454261, i32 1293477439
  store i32 %110, i32* %10
  br label %602

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1700464841, i32 -78606737
  store i32 %116, i32* %10
  br label %602

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 -1407622579, i32 -78606737
  store i32 %121, i32* %10
  br label %602

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -78606737, i32* %10
  br label %602

; <label>:123:                                    ; preds = %11
  store i32 1555990804, i32* %10
  br label %602

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2028781600
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2028781600
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1943848027, i32 -1343736025
  store i32 %139, i32* %10
  br label %602

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 168949598
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 168949598
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -14855552
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -14855552
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -758389780, i32 -1343736025
  store i32 %172, i32* %10
  br label %602

; <label>:173:                                    ; preds = %11
  store i32 652345147, i32* %10
  br label %602

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1609323877, i32* %10
  br label %602

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  store i32 1242587601, i32* %10
  br label %602

; <label>:186:                                    ; preds = %11
  store i32 321857044, i32* %10
  br label %602

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1809147052, i32 -234881212
  store i32 %213, i32* %10
  br label %602

; <label>:214:                                    ; preds = %11
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1282393253
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1282393253
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1464486622, i32 -234881212
  store i32 %232, i32* %10
  br label %602

; <label>:233:                                    ; preds = %11
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 239644433, i32 252186227
  store i32 %235, i32* %10
  br label %602

; <label>:236:                                    ; preds = %11
  store i32 1556533282, i32* %10
  br label %602

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %9, align 4
  store i32 1694572924, i32* %10
  br label %602

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 313628273, i32 -749233033
  store i32 %265, i32* %10
  br label %602

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1790707205
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1790707205
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2117665785, i32 -749233033
  store i32 %298, i32* %10
  br label %602

; <label>:299:                                    ; preds = %11
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 1842643751, i32 -587084761
  store i32 %301, i32* %10
  br label %602

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, -1157999194
  %305 = sub i32 %304, 2
  %306 = sub i32 %305, -1157999194
  %307 = sub nsw i32 %303, 2
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 221706417, i32 -587084761
  store i32 %312, i32* %10
  br label %602

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 87386301, i32 -848068030
  store i32 %339, i32* %10
  br label %602

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 %341, 1984886078
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 1984886078
  %345 = sub nsw i32 %341, 2
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 32)
  %348 = load i32, i32* %8, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1541694012
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1541694012
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1047664096, i32 -848068030
  store i32 %377, i32* %10
  br label %602

; <label>:378:                                    ; preds = %11
  store i32 855446301, i32* %10
  br label %602

; <label>:379:                                    ; preds = %11
  store i32 -1347424957, i32* %10
  br label %602

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1123063917
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1123063917
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 425678280, i32 994990154
  store i32 %395, i32* %10
  br label %602

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, -1
  store i32 %399, i32* %8, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 769847418
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 769847418
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1330475015, i32 994990154
  store i32 %415, i32* %10
  br label %602

; <label>:416:                                    ; preds = %11
  store i32 1694572924, i32* %10
  br label %602

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1816844049, i32 821719075
  store i32 %443, i32* %10
  br label %602

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1670762154, i32 821719075
  store i32 %458, i32* %10
  br label %602

; <label>:459:                                    ; preds = %11
  store i32 321857044, i32* %10
  br label %602

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 797810906, i32 -1622732082
  store i32 %486, i32* %10
  br label %602

; <label>:487:                                    ; preds = %11
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1937069010, i32 -1622732082
  store i32 %501, i32* %10
  br label %602

; <label>:502:                                    ; preds = %11
  ret i32 0

; <label>:503:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1066515663, i32* %10
  br label %602

; <label>:504:                                    ; preds = %11
  %505 = load i32, i32* %7, align 4
  %506 = icmp sle i32 %505, 10000
  store i32 23628517, i32* %10
  br label %602

; <label>:507:                                    ; preds = %11
  %508 = load i32, i32* %7, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %508, %511
  %513 = sub i32 %508, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %508, 1
  %516 = sub i32 0, %508
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %508, 1
  store i32 %519, i32* %7, align 4
  store i32 1943848027, i32* %10
  br label %602

; <label>:521:                                    ; preds = %11
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %523 = load i32, i32* %8, align 4
  %524 = icmp eq i32 %523, 0
  store i32 -1809147052, i32* %10
  br label %602

; <label>:525:                                    ; preds = %11
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp ne i32 %529, 0
  store i32 313628273, i32* %10
  br label %602

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* %8, align 4
  %533 = shl i32 %532, 2
  %534 = shl i32 %532, 2
  %535 = sub i32 0, 2
  %536 = add i32 %532, %535
  %537 = sub i32 %532, 2
  %538 = mul i32 %536, 2
  %539 = add i32 0, 370815174
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 370815174
  %542 = sub i32 0, %532
  %543 = sub i32 %541, -709437058
  %544 = add i32 %543, 2
  %545 = add i32 %544, -709437058
  %546 = add i32 %541, 2
  %547 = shl i32 %532, 2
  %548 = add i32 0, 2097693844
  %549 = sub i32 %548, %532
  %550 = sub i32 %549, 2097693844
  %551 = sub i32 0, %532
  %552 = add i32 %550, -561241843
  %553 = add i32 %552, 2
  %554 = sub i32 %553, -561241843
  %555 = add i32 %550, 2
  %556 = sub i32 %532, -1617204174
  %557 = sub i32 %556, 2
  %558 = add i32 %557, -1617204174
  %559 = sub i32 %532, 2
  %560 = mul i32 %558, 2
  %561 = sub i32 0, 2
  %562 = add i32 %532, %561
  %563 = sub nsw i32 %532, 2
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %564, i8 signext 32)
  %566 = load i32, i32* %8, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %567, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 87386301, i32* %10
  br label %602

; <label>:569:                                    ; preds = %11
  %570 = load i32, i32* %8, align 4
  %571 = add i32 %570, 202641975
  %572 = sub i32 %571, -1
  %573 = sub i32 %572, 202641975
  %574 = sub i32 %570, -1
  %575 = mul i32 %573, -1
  %576 = add i32 %570, 1570531519
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, 1570531519
  %579 = sub i32 %570, -1
  %580 = mul i32 %578, -1
  %581 = shl i32 %570, -1
  %582 = sub i32 %570, -1759906953
  %583 = sub i32 %582, -1
  %584 = add i32 %583, -1759906953
  %585 = sub i32 %570, -1
  %586 = mul i32 %584, -1
  %587 = add i32 0, -142617590
  %588 = sub i32 %587, %570
  %589 = sub i32 %588, -142617590
  %590 = sub i32 0, %570
  %591 = sub i32 0, %589
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, -1
  %596 = sub i32 %570, -1486059202
  %597 = add i32 %596, -1
  %598 = add i32 %597, -1486059202
  %599 = add nsw i32 %570, -1
  store i32 %598, i32* %8, align 4
  store i32 425678280, i32* %10
  br label %602

; <label>:600:                                    ; preds = %11
  store i32 -1816844049, i32* %10
  br label %602

; <label>:601:                                    ; preds = %11
  store i32 797810906, i32* %10
  br label %602

; <label>:602:                                    ; preds = %601, %600, %569, %531, %525, %521, %507, %504, %503, %487, %460, %459, %444, %417, %416, %396, %380, %379, %378, %340, %313, %302, %299, %266, %239, %237, %236, %233, %214, %187, %186, %179, %174, %173, %140, %124, %123, %122, %117, %111, %108, %78, %62, %61, %46, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624940204.cpp() #0 section ".text.startup" {
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
