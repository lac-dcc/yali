; ModuleID = 'Project_CodeNet_C++1400/p02409/s509078048.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s509078048.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509078048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = bitcast [4 x [3 x [10 x i32]]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 480, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %12, align 4
  %18 = alloca i32
  store i32 -206160808, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %548
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -206160808, label %22
    i32 -48027399, label %50
    i32 -350496939, label %69
    i32 -15204141, label %72
    i32 869870109, label %103
    i32 -1805929391, label %109
    i32 486362586, label %110
    i32 -1985175165, label %114
    i32 2104441512, label %115
    i32 185831033, label %143
    i32 -822109768, label %173
    i32 -1443388704, label %176
    i32 1124777120, label %204
    i32 645833416, label %220
    i32 353681947, label %221
    i32 -766622697, label %237
    i32 1073237646, label %255
    i32 -1224358104, label %258
    i32 -2095062557, label %271
    i32 1607637411, label %298
    i32 905138536, label %331
    i32 -971817628, label %332
    i32 -72563447, label %334
    i32 -2099089504, label %340
    i32 1824831098, label %355
    i32 2133052291, label %373
    i32 -321631037, label %376
    i32 -390536783, label %379
    i32 -882995309, label %395
    i32 -2039029611, label %423
    i32 1087953341, label %424
    i32 -683822482, label %452
    i32 -602931975, label %473
    i32 -158182663, label %474
    i32 -1257941995, label %476
    i32 -748521559, label %480
    i32 -1939658546, label %483
    i32 -828027093, label %484
    i32 -1089618277, label %487
    i32 1198383953, label %512
    i32 422052037, label %515
    i32 1388952750, label %516
  ]

; <label>:21:                                     ; preds = %19
  br label %548

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 2053059699
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2053059699
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -48027399, i32 -1257941995
  store i32 %49, i32* %18
  br label %548

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1501297598
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1501297598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -350496939, i32 -1257941995
  store i32 %68, i32* %18
  br label %548

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -15204141, i32 -1805929391
  store i32 %71, i32* %18
  br label %548

; <label>:72:                                     ; preds = %19
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %8)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %9)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %10)
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 379828127
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 379828127
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 682226386
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 682226386
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %84, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -48182315
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -48182315
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %77
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, %77
  store i32 %101, i32* %98, align 4
  store i32 869870109, i32* %18
  br label %548

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 %104, -737885673
  %106 = add i32 %105, 1
  %107 = add i32 %106, -737885673
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  store i32 -206160808, i32* %18
  br label %548

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 486362586, i32* %18
  br label %548

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %111, 3
  %113 = select i1 %112, i32 -1985175165, i32 -158182663
  store i32 %113, i32* %18
  br label %548

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 2104441512, i32* %18
  br label %548

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1549994292
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1549994292
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 185831033, i32 -748521559
  store i32 %142, i32* %18
  br label %548

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %14, align 4
  %145 = icmp sle i32 %144, 2
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -2140982710
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2140982710
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
  %172 = select i1 %170, i32 -822109768, i32 -748521559
  store i32 %172, i32* %18
  br label %548

; <label>:173:                                    ; preds = %19
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -1443388704, i32 -2099089504
  store i32 %175, i32* %18
  br label %548

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1662311002
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1662311002
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1124777120, i32 -1939658546
  store i32 %203, i32* %18
  br label %548

; <label>:204:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -1996882098
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1996882098
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 645833416, i32 -1939658546
  store i32 %219, i32* %18
  br label %548

; <label>:220:                                    ; preds = %19
  store i32 353681947, i32* %18
  br label %548

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, -269878759
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -269878759
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -766622697, i32 -828027093
  store i32 %236, i32* %18
  br label %548

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %15, align 4
  %239 = icmp sle i32 %238, 9
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1849056643
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1849056643
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1073237646, i32 -828027093
  store i32 %254, i32* %18
  br label %548

; <label>:255:                                    ; preds = %19
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 -1224358104, i32 -971817628
  store i32 %257, i32* %18
  br label %548

; <label>:258:                                    ; preds = %19
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %262, i64 0, i64 %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %269)
  store i32 -2095062557, i32* %18
  br label %548

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1607637411, i32 -1089618277
  store i32 %297, i32* %18
  br label %548

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 %299, 486941147
  %301 = add i32 %300, 1
  %302 = add i32 %301, 486941147
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %15, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, -467347647
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -467347647
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 905138536, i32 -1089618277
  store i32 %330, i32* %18
  br label %548

; <label>:331:                                    ; preds = %19
  store i32 353681947, i32* %18
  br label %548

; <label>:332:                                    ; preds = %19
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72563447, i32* %18
  br label %548

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* %14, align 4
  %336 = add i32 %335, -1736126690
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1736126690
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %14, align 4
  store i32 2104441512, i32* %18
  br label %548

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1824831098, i32 1198383953
  store i32 %354, i32* %18
  br label %548

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* %13, align 4
  %357 = icmp slt i32 %356, 3
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -1106146217
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1106146217
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2133052291, i32 1198383953
  store i32 %372, i32* %18
  br label %548

; <label>:373:                                    ; preds = %19
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 -321631037, i32 -390536783
  store i32 %375, i32* %18
  br label %548

; <label>:376:                                    ; preds = %19
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -390536783, i32* %18
  br label %548

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -436550955
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -436550955
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -882995309, i32 422052037
  store i32 %394, i32* %18
  br label %548

; <label>:395:                                    ; preds = %19
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, -723703721
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -723703721
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2039029611, i32 422052037
  store i32 %422, i32* %18
  br label %548

; <label>:423:                                    ; preds = %19
  store i32 1087953341, i32* %18
  br label %548

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 488035767
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 488035767
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -683822482, i32 1388952750
  store i32 %451, i32* %18
  br label %548

; <label>:452:                                    ; preds = %19
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %13, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -602931975, i32 1388952750
  store i32 %472, i32* %18
  br label %548

; <label>:473:                                    ; preds = %19
  store i32 486362586, i32* %18
  br label %548

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %5, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %6, align 4
  %479 = icmp sle i32 %477, %478
  store i32 -48027399, i32* %18
  br label %548

; <label>:480:                                    ; preds = %19
  %481 = load i32, i32* %14, align 4
  %482 = icmp sle i32 %481, 2
  store i32 185831033, i32* %18
  br label %548

; <label>:483:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1124777120, i32* %18
  br label %548

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %15, align 4
  %486 = icmp sle i32 %485, 9
  store i32 -766622697, i32* %18
  br label %548

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* %15, align 4
  %489 = shl i32 %488, 1
  %490 = add i32 0, -1391326359
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, -1391326359
  %493 = sub i32 0, %488
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = shl i32 %488, 1
  %500 = shl i32 %488, 1
  %501 = shl i32 %488, 1
  %502 = shl i32 %488, 1
  %503 = sub i32 %488, -893502554
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -893502554
  %506 = sub i32 %488, 1
  %507 = mul i32 %505, 1
  %508 = add i32 %488, 231015303
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 231015303
  %511 = add nsw i32 %488, 1
  store i32 %510, i32* %15, align 4
  store i32 1607637411, i32* %18
  br label %548

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %13, align 4
  %514 = icmp slt i32 %513, 3
  store i32 1824831098, i32* %18
  br label %548

; <label>:515:                                    ; preds = %19
  store i32 -882995309, i32* %18
  br label %548

; <label>:516:                                    ; preds = %19
  %517 = load i32, i32* %13, align 4
  %518 = add i32 %517, -2058586810
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2058586810
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, -485455573
  %524 = sub i32 %523, %517
  %525 = sub i32 %524, -485455573
  %526 = sub i32 0, %517
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 0, %517
  %531 = add i32 0, %530
  %532 = sub i32 0, %517
  %533 = sub i32 %531, 1253842090
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1253842090
  %536 = add i32 %531, 1
  %537 = sub i32 0, 100641864
  %538 = sub i32 %537, %517
  %539 = add i32 %538, 100641864
  %540 = sub i32 0, %517
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = shl i32 %517, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %517, %545
  %547 = add nsw i32 %517, 1
  store i32 %546, i32* %13, align 4
  store i32 -683822482, i32* %18
  br label %548

; <label>:548:                                    ; preds = %516, %515, %512, %487, %484, %483, %480, %476, %473, %452, %424, %423, %395, %379, %376, %373, %355, %340, %334, %332, %331, %298, %271, %258, %255, %237, %221, %220, %204, %176, %173, %143, %115, %114, %110, %109, %103, %72, %69, %50, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509078048.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1675326781
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1675326781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 483650562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 483650562, label %17
    i32 1537179044, label %25
    i32 2145441156, label %52
    i32 -1487620690, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1537179044, i32 -1487620690
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 2145441156, i32 -1487620690
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1537179044, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
