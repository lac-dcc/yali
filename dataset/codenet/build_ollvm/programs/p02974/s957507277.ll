; ModuleID = 'Project_CodeNet_C++1400/p02974/s957507277.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s957507277.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957507277.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1286558508, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %689
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1286558508, label %26
    i32 -1151018779, label %54
    i32 -440850226, label %72
    i32 59816829, label %75
    i32 216234349, label %76
    i32 477114720, label %80
    i32 -961919786, label %108
    i32 52579278, label %124
    i32 -1003839070, label %125
    i32 -365837075, label %129
    i32 830439323, label %144
    i32 -1221290309, label %168
    i32 2061643612, label %169
    i32 -785223023, label %196
    i32 -221873047, label %216
    i32 1703527687, label %217
    i32 -1658806401, label %218
    i32 -252959262, label %234
    i32 -68871781, label %267
    i32 581700313, label %268
    i32 -218817900, label %296
    i32 2134016527, label %312
    i32 -1758158225, label %313
    i32 1906650734, label %318
    i32 2110651315, label %334
    i32 -2138675894, label %362
    i32 1095933616, label %363
    i32 -1409751117, label %368
    i32 784127628, label %369
    i32 -2052669249, label %374
    i32 -52958727, label %375
    i32 -502898240, label %380
    i32 745200132, label %499
    i32 949322491, label %555
    i32 312148216, label %556
    i32 -1412589268, label %562
    i32 468299945, label %563
    i32 1506596128, label %570
    i32 619570765, label %571
    i32 -335914880, label %577
    i32 -1443626854, label %604
    i32 -767110498, label %629
    i32 -1661942151, label %631
    i32 1583298629, label %634
    i32 -1966282672, label %635
    i32 -1263536586, label %645
    i32 -1362980934, label %669
    i32 1306052342, label %677
    i32 -1632711416, label %678
    i32 483772972, label %679
  ]

; <label>:25:                                     ; preds = %23
  br label %689

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -472118318
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -472118318
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1151018779, i32 -1661942151
  store i32 %53, i32* %22
  br label %689

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1284140991
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1284140991
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -440850226, i32 -1661942151
  store i32 %71, i32* %22
  br label %689

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 59816829, i32 1906650734
  store i32 %74, i32* %22
  br label %689

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 216234349, i32* %22
  br label %689

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 55
  %79 = select i1 %78, i32 477114720, i32 581700313
  store i32 %79, i32* %22
  br label %689

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 773347075
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 773347075
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -961919786, i32 1583298629
  store i32 %107, i32* %22
  br label %689

; <label>:108:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -571812958
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -571812958
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 52579278, i32 1583298629
  store i32 %123, i32* %22
  br label %689

; <label>:124:                                    ; preds = %23
  store i32 -1003839070, i32* %22
  br label %689

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 3025
  %128 = select i1 %127, i32 -365837075, i32 1703527687
  store i32 %128, i32* %22
  br label %689

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 830439323, i32 -1966282672
  store i32 %143, i32* %22
  br label %689

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3025 x i64], [3025 x i64]* %150, i64 0, i64 %152
  store i64 0, i64* %153, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1221290309, i32 -1966282672
  store i32 %167, i32* %22
  br label %689

; <label>:168:                                    ; preds = %23
  store i32 2061643612, i32* %22
  br label %689

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -785223023, i32 -1263536586
  store i32 %195, i32* %22
  br label %689

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, -1424244515
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1424244515
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -221873047, i32 -1263536586
  store i32 %215, i32* %22
  br label %689

; <label>:216:                                    ; preds = %23
  store i32 -1003839070, i32* %22
  br label %689

; <label>:217:                                    ; preds = %23
  store i32 -1658806401, i32* %22
  br label %689

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 253910626
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 253910626
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -252959262, i32 -1362980934
  store i32 %233, i32* %22
  br label %689

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %7, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -68871781, i32 -1362980934
  store i32 %266, i32* %22
  br label %689

; <label>:267:                                    ; preds = %23
  store i32 216234349, i32* %22
  br label %689

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 438513085
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 438513085
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -218817900, i32 1306052342
  store i32 %295, i32* %22
  br label %689

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1297589180
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1297589180
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2134016527, i32 1306052342
  store i32 %311, i32* %22
  br label %689

; <label>:312:                                    ; preds = %23
  store i32 -1758158225, i32* %22
  br label %689

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %6, align 4
  store i32 -1286558508, i32* %22
  br label %689

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1037622896
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1037622896
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2110651315, i32 -1632711416
  store i32 %333, i32* %22
  br label %689

; <label>:334:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1273674066
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1273674066
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2138675894, i32 -1632711416
  store i32 %361, i32* %22
  br label %689

; <label>:362:                                    ; preds = %23
  store i32 1095933616, i32* %22
  br label %689

; <label>:363:                                    ; preds = %23
  %364 = load i64, i64* %9, align 8
  %365 = load i64, i64* %4, align 8
  %366 = icmp slt i64 %364, %365
  %367 = select i1 %366, i32 -1409751117, i32 -335914880
  store i32 %367, i32* %22
  br label %689

; <label>:368:                                    ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 784127628, i32* %22
  br label %689

; <label>:369:                                    ; preds = %23
  %370 = load i64, i64* %10, align 8
  %371 = load i64, i64* %4, align 8
  %372 = icmp sle i64 %370, %371
  %373 = select i1 %372, i32 -2052669249, i32 1506596128
  store i32 %373, i32* %22
  br label %689

; <label>:374:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 -52958727, i32* %22
  br label %689

; <label>:375:                                    ; preds = %23
  %376 = load i64, i64* %11, align 8
  %377 = load i64, i64* %5, align 8
  %378 = icmp sle i64 %376, %377
  %379 = select i1 %378, i32 -502898240, i32 -1412589268
  store i32 %379, i32* %22
  br label %689

; <label>:380:                                    ; preds = %23
  %381 = load i64, i64* %9, align 8
  %382 = sub i64 0, 1
  %383 = sub i64 %381, %382
  %384 = add nsw i64 %381, 1
  %385 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %383
  %386 = load i64, i64* %10, align 8
  %387 = add i64 %386, -3077911272686533253
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -3077911272686533253
  %390 = add nsw i64 %386, 1
  %391 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %385, i64 0, i64 %389
  %392 = load i64, i64* %11, align 8
  %393 = load i64, i64* %10, align 8
  %394 = mul nsw i64 2, %393
  %395 = sub i64 0, %392
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %392, %394
  %400 = getelementptr inbounds [3025 x i64], [3025 x i64]* %391, i64 0, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %9, align 8
  %403 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %402
  %404 = load i64, i64* %10, align 8
  %405 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %403, i64 0, i64 %404
  %406 = load i64, i64* %11, align 8
  %407 = getelementptr inbounds [3025 x i64], [3025 x i64]* %405, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %401, 6309096651516281919
  %410 = add i64 %409, %408
  %411 = sub i64 %410, 6309096651516281919
  %412 = add nsw i64 %401, %408
  %413 = srem i64 %411, 1000000007
  %414 = load i64, i64* %9, align 8
  %415 = sub i64 %414, 2209771245342246863
  %416 = add i64 %415, 1
  %417 = add i64 %416, 2209771245342246863
  %418 = add nsw i64 %414, 1
  %419 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %417
  %420 = load i64, i64* %10, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %420, 1
  %426 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %419, i64 0, i64 %424
  %427 = load i64, i64* %11, align 8
  %428 = load i64, i64* %10, align 8
  %429 = mul nsw i64 2, %428
  %430 = sub i64 0, %427
  %431 = sub i64 0, %429
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %427, %429
  %435 = getelementptr inbounds [3025 x i64], [3025 x i64]* %426, i64 0, i64 %433
  store i64 %413, i64* %435, align 8
  %436 = load i64, i64* %9, align 8
  %437 = add i64 %436, -8461724304138581152
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -8461724304138581152
  %440 = add nsw i64 %436, 1
  %441 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %439
  %442 = load i64, i64* %10, align 8
  %443 = sub i64 0, %442
  %444 = sub i64 0, 0
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %442, 0
  %448 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %441, i64 0, i64 %446
  %449 = load i64, i64* %11, align 8
  %450 = load i64, i64* %10, align 8
  %451 = mul nsw i64 2, %450
  %452 = sub i64 0, %451
  %453 = sub i64 %449, %452
  %454 = add nsw i64 %449, %451
  %455 = getelementptr inbounds [3025 x i64], [3025 x i64]* %448, i64 0, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %9, align 8
  %458 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %457
  %459 = load i64, i64* %10, align 8
  %460 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %458, i64 0, i64 %459
  %461 = load i64, i64* %11, align 8
  %462 = getelementptr inbounds [3025 x i64], [3025 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %10, align 8
  %465 = mul nsw i64 2, %464
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  %471 = mul nsw i64 %463, %469
  %472 = sub i64 0, %456
  %473 = sub i64 0, %471
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add nsw i64 %456, %471
  %477 = srem i64 %475, 1000000007
  %478 = load i64, i64* %9, align 8
  %479 = sub i64 %478, -5540359311791148985
  %480 = add i64 %479, 1
  %481 = add i64 %480, -5540359311791148985
  %482 = add nsw i64 %478, 1
  %483 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %481
  %484 = load i64, i64* %10, align 8
  %485 = sub i64 0, 0
  %486 = sub i64 %484, %485
  %487 = add nsw i64 %484, 0
  %488 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %483, i64 0, i64 %486
  %489 = load i64, i64* %11, align 8
  %490 = load i64, i64* %10, align 8
  %491 = mul nsw i64 2, %490
  %492 = sub i64 0, %491
  %493 = sub i64 %489, %492
  %494 = add nsw i64 %489, %491
  %495 = getelementptr inbounds [3025 x i64], [3025 x i64]* %488, i64 0, i64 %493
  store i64 %477, i64* %495, align 8
  %496 = load i64, i64* %10, align 8
  %497 = icmp ne i64 %496, 0
  %498 = select i1 %497, i32 745200132, i32 949322491
  store i32 %498, i32* %22
  br label %689

; <label>:499:                                    ; preds = %23
  %500 = load i64, i64* %9, align 8
  %501 = sub i64 0, 1
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %500, 1
  %504 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %502
  %505 = load i64, i64* %10, align 8
  %506 = add i64 %505, 8429544437057368103
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, 8429544437057368103
  %509 = sub nsw i64 %505, 1
  %510 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %504, i64 0, i64 %508
  %511 = load i64, i64* %11, align 8
  %512 = load i64, i64* %10, align 8
  %513 = mul nsw i64 2, %512
  %514 = sub i64 %511, 2221686361905551798
  %515 = add i64 %514, %513
  %516 = add i64 %515, 2221686361905551798
  %517 = add nsw i64 %511, %513
  %518 = getelementptr inbounds [3025 x i64], [3025 x i64]* %510, i64 0, i64 %516
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* %9, align 8
  %521 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %520
  %522 = load i64, i64* %10, align 8
  %523 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %521, i64 0, i64 %522
  %524 = load i64, i64* %11, align 8
  %525 = getelementptr inbounds [3025 x i64], [3025 x i64]* %523, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %10, align 8
  %528 = mul nsw i64 %526, %527
  %529 = load i64, i64* %10, align 8
  %530 = mul nsw i64 %528, %529
  %531 = sub i64 %519, 7098859343474721430
  %532 = add i64 %531, %530
  %533 = add i64 %532, 7098859343474721430
  %534 = add nsw i64 %519, %530
  %535 = srem i64 %533, 1000000007
  %536 = load i64, i64* %9, align 8
  %537 = sub i64 0, 1
  %538 = sub i64 %536, %537
  %539 = add nsw i64 %536, 1
  %540 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %538
  %541 = load i64, i64* %10, align 8
  %542 = add i64 %541, 3898560347507404151
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, 3898560347507404151
  %545 = sub nsw i64 %541, 1
  %546 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %540, i64 0, i64 %544
  %547 = load i64, i64* %11, align 8
  %548 = load i64, i64* %10, align 8
  %549 = mul nsw i64 2, %548
  %550 = add i64 %547, 8949360336796278020
  %551 = add i64 %550, %549
  %552 = sub i64 %551, 8949360336796278020
  %553 = add nsw i64 %547, %549
  %554 = getelementptr inbounds [3025 x i64], [3025 x i64]* %546, i64 0, i64 %552
  store i64 %535, i64* %554, align 8
  store i32 949322491, i32* %22
  br label %689

; <label>:555:                                    ; preds = %23
  store i32 312148216, i32* %22
  br label %689

; <label>:556:                                    ; preds = %23
  %557 = load i64, i64* %11, align 8
  %558 = add i64 %557, -4088196774142351187
  %559 = add i64 %558, 1
  %560 = sub i64 %559, -4088196774142351187
  %561 = add nsw i64 %557, 1
  store i64 %560, i64* %11, align 8
  store i32 -52958727, i32* %22
  br label %689

; <label>:562:                                    ; preds = %23
  store i32 468299945, i32* %22
  br label %689

; <label>:563:                                    ; preds = %23
  %564 = load i64, i64* %10, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add nsw i64 %564, 1
  store i64 %568, i64* %10, align 8
  store i32 784127628, i32* %22
  br label %689

; <label>:570:                                    ; preds = %23
  store i32 619570765, i32* %22
  br label %689

; <label>:571:                                    ; preds = %23
  %572 = load i64, i64* %9, align 8
  %573 = add i64 %572, 5959473076193206198
  %574 = add i64 %573, 1
  %575 = sub i64 %574, 5959473076193206198
  %576 = add nsw i64 %572, 1
  store i64 %575, i64* %9, align 8
  store i32 1095933616, i32* %22
  br label %689

; <label>:577:                                    ; preds = %23
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1443626854, i32 483772972
  store i32 %603, i32* %22
  br label %689

; <label>:604:                                    ; preds = %23
  %605 = load i64, i64* %4, align 8
  %606 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %605
  %607 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %606, i64 0, i64 0
  %608 = load i64, i64* %5, align 8
  %609 = getelementptr inbounds [3025 x i64], [3025 x i64]* %607, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* %3, align 4
  store i32 %613, i32* %1
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1428847256
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1428847256
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -767110498, i32 483772972
  store i32 %628, i32* %22
  br label %689

; <label>:629:                                    ; preds = %23
  %630 = load volatile i32, i32* %1
  ret i32 %630

; <label>:631:                                    ; preds = %23
  %632 = load i32, i32* %6, align 4
  %633 = icmp slt i32 %632, 55
  store i32 -1151018779, i32* %22
  br label %689

; <label>:634:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -961919786, i32* %22
  br label %689

; <label>:635:                                    ; preds = %23
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %637
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %638, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3025 x i64], [3025 x i64]* %641, i64 0, i64 %643
  store i64 0, i64* %644, align 8
  store i32 830439323, i32* %22
  br label %689

; <label>:645:                                    ; preds = %23
  %646 = load i32, i32* %8, align 4
  %647 = add i32 %646, -58876162
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -58876162
  %650 = sub i32 %646, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %646, 1
  %653 = shl i32 %646, 1
  %654 = sub i32 0, 1
  %655 = add i32 %646, %654
  %656 = sub i32 %646, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, %646
  %659 = add i32 0, %658
  %660 = sub i32 0, %646
  %661 = add i32 %659, 850237474
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 850237474
  %664 = add i32 %659, 1
  %665 = shl i32 %646, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %646, %666
  %668 = add nsw i32 %646, 1
  store i32 %667, i32* %8, align 4
  store i32 -785223023, i32* %22
  br label %689

; <label>:669:                                    ; preds = %23
  %670 = load i32, i32* %7, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = add i32 %670, -1010060458
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1010060458
  %676 = add nsw i32 %670, 1
  store i32 %675, i32* %7, align 4
  store i32 -252959262, i32* %22
  br label %689

; <label>:677:                                    ; preds = %23
  store i32 -218817900, i32* %22
  br label %689

; <label>:678:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  store i32 2110651315, i32* %22
  br label %689

; <label>:679:                                    ; preds = %23
  %680 = load i64, i64* %4, align 8
  %681 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %680
  %682 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %681, i64 0, i64 0
  %683 = load i64, i64* %5, align 8
  %684 = getelementptr inbounds [3025 x i64], [3025 x i64]* %682, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* %3, align 4
  store i32 -1443626854, i32* %22
  br label %689

; <label>:689:                                    ; preds = %679, %678, %677, %669, %645, %635, %634, %631, %604, %577, %571, %570, %563, %562, %556, %555, %499, %380, %375, %374, %369, %368, %363, %362, %334, %318, %313, %312, %296, %268, %267, %234, %218, %217, %216, %196, %169, %168, %144, %129, %125, %124, %108, %80, %76, %75, %72, %54, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957507277.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -611171208
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -611171208
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1510789363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1510789363, label %17
    i32 -1081792149, label %37
    i32 -303982854, label %64
    i32 1308102353, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1081792149, i32 1308102353
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -303982854, i32 1308102353
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1081792149, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
