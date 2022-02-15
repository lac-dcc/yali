; ModuleID = 'Project_CodeNet_C++1400/p03232/s950784141.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s950784141.cpp"
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
@ar = global [100002 x i64] zeroinitializer, align 16
@sum = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950784141.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1062879180
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1062879180
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -513335078, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %271
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -513335078, label %22
    i32 -725854974, label %30
    i32 1320244055, label %64
    i32 1686223424, label %65
    i32 -661155687, label %70
    i32 -446855644, label %83
    i32 1194419105, label %94
    i32 1879595058, label %110
    i32 52825066, label %140
    i32 -2052036420, label %141
    i32 1121951980, label %144
    i32 -736539450, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %271

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -725854974, i32 1121951980
  store i32 %29, i32* %18
  br label %271

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 126423491
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 126423491
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1320244055, i32 1121951980
  store i32 %63, i32* %18
  br label %271

; <label>:64:                                     ; preds = %19
  store i32 1686223424, i32* %18
  br label %271

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -661155687, i32 -2052036420
  store i32 %69, i32* %18
  br label %271

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -6573822751002153072, -1
  %76 = or i64 %73, %74
  %77 = or i64 -6573822751002153072, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -446855644, i32 1194419105
  store i32 %82, i32* %18
  br label %271

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, %85
  %89 = load volatile i64*, i64** %3
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i64*, i64** %3
  store i64 %92, i64* %93, align 8
  store i32 1194419105, i32* %18
  br label %271

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1723541833
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1723541833
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1879595058, i32 -736539450
  store i32 %109, i32* %18
  br label %271

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %112
  %116 = load volatile i64*, i64** %5
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = ashr i64 %122, 1
  %124 = load volatile i64*, i64** %4
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -365066400
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -365066400
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 52825066, i32 -736539450
  store i32 %139, i32* %18
  br label %271

; <label>:140:                                    ; preds = %19
  store i32 1686223424, i32* %18
  br label %271

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %19
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  store i64 %1, i64* %146, align 8
  store i64 1, i64* %147, align 8
  store i32 -725854974, i32* %18
  br label %271

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %150
  %154 = add i64 %152, %153
  %155 = sub i64 %152, %150
  %156 = mul i64 %154, %150
  %157 = sub i64 %152, -3000134634153986482
  %158 = sub i64 %157, %150
  %159 = add i64 %158, -3000134634153986482
  %160 = sub i64 %152, %150
  %161 = mul i64 %159, %150
  %162 = add i64 0, -7061981698177312546
  %163 = sub i64 %162, %152
  %164 = sub i64 %163, -7061981698177312546
  %165 = sub i64 0, %152
  %166 = sub i64 %164, 8102894261204438304
  %167 = add i64 %166, %150
  %168 = add i64 %167, 8102894261204438304
  %169 = add i64 %164, %150
  %170 = add i64 0, 8629026240674307859
  %171 = sub i64 %170, %152
  %172 = sub i64 %171, 8629026240674307859
  %173 = sub i64 0, %152
  %174 = add i64 %172, -1374474340982068693
  %175 = add i64 %174, %150
  %176 = sub i64 %175, -1374474340982068693
  %177 = add i64 %172, %150
  %178 = shl i64 %152, %150
  %179 = mul nsw i64 %152, %150
  %180 = load volatile i64*, i64** %5
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 8736316498247309010
  %184 = sub i64 %183, 1000000007
  %185 = sub i64 %184, 8736316498247309010
  %186 = sub i64 %182, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = add i64 %182, 3423726322535393471
  %189 = sub i64 %188, 1000000007
  %190 = sub i64 %189, 3423726322535393471
  %191 = sub i64 %182, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = add i64 0, 85271919085290518
  %194 = sub i64 %193, %182
  %195 = sub i64 %194, 85271919085290518
  %196 = sub i64 0, %182
  %197 = sub i64 %195, 949459782678350080
  %198 = add i64 %197, 1000000007
  %199 = add i64 %198, 949459782678350080
  %200 = add i64 %195, 1000000007
  %201 = shl i64 %182, 1000000007
  %202 = sub i64 0, 1000000007
  %203 = add i64 %182, %202
  %204 = sub i64 %182, 1000000007
  %205 = mul i64 %203, 1000000007
  %206 = sub i64 0, 6884542910664424043
  %207 = sub i64 %206, %182
  %208 = add i64 %207, 6884542910664424043
  %209 = sub i64 0, %182
  %210 = add i64 %208, -1175955684953105809
  %211 = add i64 %210, 1000000007
  %212 = sub i64 %211, -1175955684953105809
  %213 = add i64 %208, 1000000007
  %214 = shl i64 %182, 1000000007
  %215 = srem i64 %182, 1000000007
  %216 = load volatile i64*, i64** %5
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, -126039104657535190
  %220 = sub i64 %219, %218
  %221 = add i64 %220, -126039104657535190
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = shl i64 %218, 1
  %229 = sub i64 0, 1
  %230 = add i64 %218, %229
  %231 = sub i64 %218, 1
  %232 = mul i64 %230, 1
  %233 = add i64 0, 6327514638850402861
  %234 = sub i64 %233, %218
  %235 = sub i64 %234, 6327514638850402861
  %236 = sub i64 0, %218
  %237 = add i64 %235, 4979245863720759270
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 4979245863720759270
  %240 = add i64 %235, 1
  %241 = sub i64 0, %218
  %242 = add i64 0, %241
  %243 = sub i64 0, %218
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1
  %249 = shl i64 %218, 1
  %250 = sub i64 0, %218
  %251 = add i64 0, %250
  %252 = sub i64 0, %218
  %253 = add i64 %251, 58254380080159765
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 58254380080159765
  %256 = add i64 %251, 1
  %257 = sub i64 %218, -7626730752595907793
  %258 = sub i64 %257, 1
  %259 = add i64 %258, -7626730752595907793
  %260 = sub i64 %218, 1
  %261 = mul i64 %259, 1
  %262 = add i64 0, -3766412282744651416
  %263 = sub i64 %262, %218
  %264 = sub i64 %263, -3766412282744651416
  %265 = sub i64 0, %218
  %266 = sub i64 0, 1
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1
  %269 = ashr i64 %218, 1
  %270 = load volatile i64*, i64** %4
  store i64 %269, i64* %270, align 8
  store i32 1879595058, i32* %18
  br label %271

; <label>:271:                                    ; preds = %148, %144, %140, %110, %94, %83, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %18 = alloca i32
  store i32 -623547557, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %558
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -623547557, label %22
    i32 -112399100, label %27
    i32 -121364134, label %31
    i32 -788239883, label %37
    i32 1066585577, label %38
    i32 543047702, label %43
    i32 -1043099538, label %65
    i32 1335864368, label %72
    i32 1190878643, label %87
    i32 -1770699173, label %115
    i32 1361147221, label %116
    i32 1052119622, label %144
    i32 427459061, label %164
    i32 1690984976, label %165
    i32 967885377, label %166
    i32 -92102103, label %171
    i32 -1359170180, label %199
    i32 -761498749, label %260
    i32 -196481056, label %261
    i32 -1754530992, label %268
    i32 -1745971065, label %269
    i32 -2122505112, label %284
    i32 -100795459, label %303
    i32 -517275006, label %306
    i32 -428881980, label %312
    i32 -1490802486, label %318
    i32 -1256332292, label %322
    i32 -1988011578, label %323
    i32 -651388872, label %351
    i32 -882693283, label %554
  ]

; <label>:21:                                     ; preds = %19
  br label %558

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -112399100, i32 -788239883
  store i32 %26, i32* %18
  br label %558

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -121364134, i32* %18
  br label %558

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 6084466876239829465
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 6084466876239829465
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  store i32 -623547557, i32* %18
  br label %558

; <label>:37:                                     ; preds = %19
  store i64 2, i64* %4, align 8
  store i32 1066585577, i32* %18
  br label %558

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 543047702, i32 1690984976
  store i32 %42, i32* %18
  br label %558

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -3253230549644133813
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -3253230549644133813
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = call i64 @_Z6binpowxx(i64 %51, i64 1000000005)
  %53 = sub i64 0, %50
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %50, %52
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sge i64 %62, 1000000007
  %64 = select i1 %63, i32 -1043099538, i32 1335864368
  store i32 %64, i32* %18
  br label %558

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, 1000000007
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1000000007
  store i64 %70, i64* %67, align 8
  store i32 1335864368, i32* %18
  br label %558

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1190878643, i32 -1256332292
  store i32 %86, i32* %18
  br label %558

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1130461232
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1130461232
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
  %114 = select i1 %112, i32 -1770699173, i32 -1256332292
  store i32 %114, i32* %18
  br label %558

; <label>:115:                                    ; preds = %19
  store i32 1361147221, i32* %18
  br label %558

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1717388249
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1717388249
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
  %143 = select i1 %141, i32 1052119622, i32 -1988011578
  store i32 %143, i32* %18
  br label %558

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %4, align 8
  %146 = add i64 %145, 234163984247180331
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 234163984247180331
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %4, align 8
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 427459061, i32 -1988011578
  store i32 %163, i32* %18
  br label %558

; <label>:164:                                    ; preds = %19
  store i32 1066585577, i32* %18
  br label %558

; <label>:165:                                    ; preds = %19
  store i64 1, i64* %4, align 8
  store i32 967885377, i32* %18
  br label %558

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %4, align 8
  %168 = load i64, i64* %3, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 -92102103, i32 -1754530992
  store i32 %170, i32* %18
  br label %558

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1757945639
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1757945639
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1359170180, i32 -651388872
  store i32 %198, i32* %18
  br label %558

; <label>:199:                                    ; preds = %19
  %200 = load i64, i64* %4, align 8
  %201 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %3, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = load i64, i64* %4, align 8
  %211 = add i64 %208, 9186361242125545768
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, 9186361242125545768
  %214 = sub nsw i64 %208, %210
  %215 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 %205, %217
  %219 = add nsw i64 %205, %216
  %220 = add i64 %218, -3332821841200957608
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -3332821841200957608
  %223 = add nsw i64 %218, 1
  %224 = mul nsw i64 %202, %222
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, %224
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, %224
  store i64 %229, i64* %8, align 8
  %231 = load i64, i64* %8, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %8, align 8
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 840795587
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 840795587
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -761498749, i32 -651388872
  store i32 %259, i32* %18
  br label %558

; <label>:260:                                    ; preds = %19
  store i32 -196481056, i32* %18
  br label %558

; <label>:261:                                    ; preds = %19
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, 1
  store i64 %266, i64* %4, align 8
  store i32 967885377, i32* %18
  br label %558

; <label>:268:                                    ; preds = %19
  store i64 2, i64* %4, align 8
  store i32 -1745971065, i32* %18
  br label %558

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2122505112, i32 -882693283
  store i32 %283, i32* %18
  br label %558

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %3, align 8
  %287 = icmp sle i64 %285, %286
  store i1 %287, i1* %1
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 252321950
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 252321950
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -100795459, i32 -882693283
  store i32 %302, i32* %18
  br label %558

; <label>:303:                                    ; preds = %19
  %304 = load volatile i1, i1* %1
  %305 = select i1 %304, i32 -517275006, i32 -1490802486
  store i32 %305, i32* %18
  br label %558

; <label>:306:                                    ; preds = %19
  %307 = load i64, i64* %4, align 8
  %308 = load i64, i64* %8, align 8
  %309 = mul nsw i64 %308, %307
  store i64 %309, i64* %8, align 8
  %310 = load i64, i64* %8, align 8
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %8, align 8
  store i32 -428881980, i32* %18
  br label %558

; <label>:312:                                    ; preds = %19
  %313 = load i64, i64* %4, align 8
  %314 = sub i64 %313, 9199728711677597254
  %315 = add i64 %314, 1
  %316 = add i64 %315, 9199728711677597254
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %4, align 8
  store i32 -1745971065, i32* %18
  br label %558

; <label>:318:                                    ; preds = %19
  %319 = load i64, i64* %8, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = load i32, i32* %2, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %19
  store i32 1190878643, i32* %18
  br label %558

; <label>:323:                                    ; preds = %19
  %324 = load i64, i64* %4, align 8
  %325 = shl i64 %324, 1
  %326 = shl i64 %324, 1
  %327 = sub i64 0, 4498143096235207711
  %328 = sub i64 %327, %324
  %329 = add i64 %328, 4498143096235207711
  %330 = sub i64 0, %324
  %331 = sub i64 0, %329
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 1
  %336 = sub i64 %324, -8187301202901181087
  %337 = sub i64 %336, 1
  %338 = add i64 %337, -8187301202901181087
  %339 = sub i64 %324, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 %324, 4368143673688150832
  %342 = sub i64 %341, 1
  %343 = add i64 %342, 4368143673688150832
  %344 = sub i64 %324, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, %324
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %324, 1
  store i64 %349, i64* %4, align 8
  store i32 1052119622, i32* %18
  br label %558

; <label>:351:                                    ; preds = %19
  %352 = load i64, i64* %4, align 8
  %353 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %4, align 8
  %356 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* %3, align 8
  %359 = sub i64 0, %358
  %360 = add i64 0, %359
  %361 = sub i64 0, %358
  %362 = sub i64 0, 1
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 1
  %365 = sub i64 0, -1906368893524624016
  %366 = sub i64 %365, %358
  %367 = add i64 %366, -1906368893524624016
  %368 = sub i64 0, %358
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = add i64 %358, -3691071500283307279
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -3691071500283307279
  %377 = add nsw i64 %358, 1
  %378 = load i64, i64* %4, align 8
  %379 = add i64 %376, -6910841508509422478
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, -6910841508509422478
  %382 = sub i64 %376, %378
  %383 = mul i64 %381, %378
  %384 = sub i64 0, %376
  %385 = add i64 0, %384
  %386 = sub i64 0, %376
  %387 = sub i64 %385, -2180840395174215397
  %388 = add i64 %387, %378
  %389 = add i64 %388, -2180840395174215397
  %390 = add i64 %385, %378
  %391 = add i64 %376, 225739099087183810
  %392 = sub i64 %391, %378
  %393 = sub i64 %392, 225739099087183810
  %394 = sub i64 %376, %378
  %395 = mul i64 %393, %378
  %396 = shl i64 %376, %378
  %397 = add i64 %376, -3105108555356965890
  %398 = sub i64 %397, %378
  %399 = sub i64 %398, -3105108555356965890
  %400 = sub i64 %376, %378
  %401 = mul i64 %399, %378
  %402 = add i64 %376, 1795395409995443083
  %403 = sub i64 %402, %378
  %404 = sub i64 %403, 1795395409995443083
  %405 = sub i64 %376, %378
  %406 = mul i64 %404, %378
  %407 = add i64 %376, 743383817387609309
  %408 = sub i64 %407, %378
  %409 = sub i64 %408, 743383817387609309
  %410 = sub i64 %376, %378
  %411 = mul i64 %409, %378
  %412 = add i64 %376, -1745198253727907705
  %413 = sub i64 %412, %378
  %414 = sub i64 %413, -1745198253727907705
  %415 = sub nsw i64 %376, %378
  %416 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8
  %418 = shl i64 %357, %417
  %419 = sub i64 0, %357
  %420 = add i64 0, %419
  %421 = sub i64 0, %357
  %422 = add i64 %420, 8952677642371672108
  %423 = add i64 %422, %417
  %424 = sub i64 %423, 8952677642371672108
  %425 = add i64 %420, %417
  %426 = shl i64 %357, %417
  %427 = sub i64 0, %357
  %428 = add i64 0, %427
  %429 = sub i64 0, %357
  %430 = sub i64 %428, -1983762745478209611
  %431 = add i64 %430, %417
  %432 = add i64 %431, -1983762745478209611
  %433 = add i64 %428, %417
  %434 = shl i64 %357, %417
  %435 = sub i64 %357, -3359539925526790002
  %436 = add i64 %435, %417
  %437 = add i64 %436, -3359539925526790002
  %438 = add nsw i64 %357, %417
  %439 = add i64 %437, 6305518806519452327
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 6305518806519452327
  %442 = sub i64 %437, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, 3425800797544118708
  %445 = sub i64 %444, %437
  %446 = add i64 %445, 3425800797544118708
  %447 = sub i64 0, %437
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1
  %453 = sub i64 0, %437
  %454 = add i64 0, %453
  %455 = sub i64 0, %437
  %456 = sub i64 0, %454
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %454, 1
  %461 = sub i64 0, %437
  %462 = add i64 0, %461
  %463 = sub i64 0, %437
  %464 = sub i64 0, 1
  %465 = sub i64 %462, %464
  %466 = add i64 %462, 1
  %467 = shl i64 %437, 1
  %468 = add i64 0, 5485781346571024395
  %469 = sub i64 %468, %437
  %470 = sub i64 %469, 5485781346571024395
  %471 = sub i64 0, %437
  %472 = sub i64 %470, -5473378016701114195
  %473 = add i64 %472, 1
  %474 = add i64 %473, -5473378016701114195
  %475 = add i64 %470, 1
  %476 = add i64 %437, -1670217726152414271
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -1670217726152414271
  %479 = sub i64 %437, 1
  %480 = mul i64 %478, 1
  %481 = shl i64 %437, 1
  %482 = shl i64 %437, 1
  %483 = sub i64 %437, -8485601436007750280
  %484 = add i64 %483, 1
  %485 = add i64 %484, -8485601436007750280
  %486 = add nsw i64 %437, 1
  %487 = add i64 0, -5894641804719101729
  %488 = sub i64 %487, %354
  %489 = sub i64 %488, -5894641804719101729
  %490 = sub i64 0, %354
  %491 = sub i64 0, %489
  %492 = sub i64 0, %485
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, %485
  %496 = sub i64 0, 4515593336358305131
  %497 = sub i64 %496, %354
  %498 = add i64 %497, 4515593336358305131
  %499 = sub i64 0, %354
  %500 = add i64 %498, 3455188154409874474
  %501 = add i64 %500, %485
  %502 = sub i64 %501, 3455188154409874474
  %503 = add i64 %498, %485
  %504 = shl i64 %354, %485
  %505 = sub i64 0, 6102104594760145673
  %506 = sub i64 %505, %354
  %507 = add i64 %506, 6102104594760145673
  %508 = sub i64 0, %354
  %509 = sub i64 %507, -48968454027640299
  %510 = add i64 %509, %485
  %511 = add i64 %510, -48968454027640299
  %512 = add i64 %507, %485
  %513 = sub i64 %354, 8250634648719339201
  %514 = sub i64 %513, %485
  %515 = add i64 %514, 8250634648719339201
  %516 = sub i64 %354, %485
  %517 = mul i64 %515, %485
  %518 = shl i64 %354, %485
  %519 = add i64 %354, -2059672990047256881
  %520 = sub i64 %519, %485
  %521 = sub i64 %520, -2059672990047256881
  %522 = sub i64 %354, %485
  %523 = mul i64 %521, %485
  %524 = mul nsw i64 %354, %485
  %525 = load i64, i64* %8, align 8
  %526 = add i64 %525, 2819803939410699852
  %527 = sub i64 %526, %524
  %528 = sub i64 %527, 2819803939410699852
  %529 = sub i64 %525, %524
  %530 = mul i64 %528, %524
  %531 = shl i64 %525, %524
  %532 = sub i64 0, %525
  %533 = sub i64 0, %524
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %525, %524
  store i64 %535, i64* %8, align 8
  %537 = load i64, i64* %8, align 8
  %538 = shl i64 %537, 1000000007
  %539 = add i64 %537, 6265235168424158022
  %540 = sub i64 %539, 1000000007
  %541 = sub i64 %540, 6265235168424158022
  %542 = sub i64 %537, 1000000007
  %543 = mul i64 %541, 1000000007
  %544 = sub i64 0, 6328313041579443634
  %545 = sub i64 %544, %537
  %546 = add i64 %545, 6328313041579443634
  %547 = sub i64 0, %537
  %548 = sub i64 %546, 3172438862374409998
  %549 = add i64 %548, 1000000007
  %550 = add i64 %549, 3172438862374409998
  %551 = add i64 %546, 1000000007
  %552 = shl i64 %537, 1000000007
  %553 = srem i64 %537, 1000000007
  store i64 %553, i64* %8, align 8
  store i32 -1359170180, i32* %18
  br label %558

; <label>:554:                                    ; preds = %19
  %555 = load i64, i64* %4, align 8
  %556 = load i64, i64* %3, align 8
  %557 = icmp sle i64 %555, %556
  store i32 -2122505112, i32* %18
  br label %558

; <label>:558:                                    ; preds = %554, %351, %323, %322, %312, %306, %303, %284, %269, %268, %261, %260, %199, %171, %166, %165, %164, %144, %116, %115, %87, %72, %65, %43, %38, %37, %31, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950784141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
