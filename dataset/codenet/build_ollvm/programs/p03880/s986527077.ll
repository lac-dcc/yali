; ModuleID = 'Project_CodeNet_C++1400/p03880/s986527077.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s986527077.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i64] zeroinitializer, align 16
@cnt = global [40 x i32] zeroinitializer, align 16
@keta = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986527077.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1431898971
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1431898971
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1841383236, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %592
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1841383236, label %26
    i32 -547177441, label %46
    i32 1659531474, label %76
    i32 -1660049631, label %77
    i32 -922593772, label %84
    i32 1759499799, label %100
    i32 -1329722470, label %135
    i32 -1710635638, label %136
    i32 2073421673, label %141
    i32 -1249364357, label %169
    i32 -1793120930, label %213
    i32 2055488636, label %216
    i32 -1863734407, label %232
    i32 -368660139, label %251
    i32 -2120757022, label %254
    i32 -113635016, label %264
    i32 -1467970275, label %272
    i32 -475083187, label %273
    i32 -2104030412, label %280
    i32 -96882945, label %281
    i32 -1281103408, label %309
    i32 -1071279822, label %345
    i32 1076107364, label %346
    i32 500786617, label %348
    i32 354476347, label %353
    i32 -699988386, label %369
    i32 961899099, label %370
    i32 476044453, label %378
    i32 -959987016, label %380
    i32 -1946229687, label %400
    i32 1862869280, label %407
    i32 403250875, label %417
    i32 -602309164, label %432
    i32 -265609515, label %466
    i32 1430342745, label %467
    i32 -142777709, label %468
    i32 -86406468, label %477
    i32 -163479704, label %482
    i32 552036581, label %494
    i32 -2128191136, label %502
    i32 -333334882, label %539
    i32 194417355, label %543
    i32 -1744345299, label %575
  ]

; <label>:25:                                     ; preds = %23
  br label %592

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -547177441, i32 -163479704
  store i32 %45, i32* %22
  br label %592

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i8, align 1
  store i8* %53, i8** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %47, align 4
  %57 = load volatile i64*, i64** %8
  store i64 0, i64* %57, align 8
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 0, i32* %50, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i32 0, i32 0), i64 40), i32* dereferenceable(4) %50)
  store i32 0, i32* %51, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i32 0, i32 0), i64 40), i32* dereferenceable(4) %51)
  %60 = load volatile i32*, i32** %7
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1636352431
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1636352431
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1659531474, i32 -163479704
  store i32 %75, i32* %22
  br label %592

; <label>:76:                                     ; preds = %23
  store i32 -1660049631, i32* %22
  br label %592

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -922593772, i32 1076107364
  store i32 %83, i32* %22
  br label %592

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -582016489
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -582016489
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1759499799, i32 552036581
  store i32 %99, i32* %22
  br label %592

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %106 = load volatile i8*, i8** %6
  store i8 0, i8* %106, align 1
  %107 = load volatile i64*, i64** %5
  store i64 0, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 459598869
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 459598869
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1329722470, i32 552036581
  store i32 %134, i32* %22
  br label %592

; <label>:135:                                    ; preds = %23
  store i32 -1710635638, i32* %22
  br label %592

; <label>:136:                                    ; preds = %23
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %138, 40
  %140 = select i1 %139, i32 2073421673, i32 -2104030412
  store i32 %140, i32* %22
  br label %592

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 320352991
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 320352991
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1249364357, i32 -2128191136
  store i32 %168, i32* %22
  br label %592

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  %177 = shl i64 1, %176
  %178 = xor i64 %174, -1
  %179 = xor i64 %177, -1
  %180 = xor i64 -5590267938925920700, -1
  %181 = or i64 %178, %179
  %182 = or i64 -5590267938925920700, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %174, %177
  %186 = icmp ne i64 %184, 0
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1793120930, i32 -2128191136
  store i32 %212, i32* %22
  br label %592

; <label>:213:                                    ; preds = %23
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 2055488636, i32 -1467970275
  store i32 %215, i32* %22
  br label %592

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 2116968093
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2116968093
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1863734407, i32 -333334882
  store i32 %231, i32* %22
  br label %592

; <label>:232:                                    ; preds = %23
  %233 = load volatile i8*, i8** %6
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  store i1 %235, i1* %1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -4710482
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -4710482
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -368660139, i32 -333334882
  store i32 %250, i32* %22
  br label %592

; <label>:251:                                    ; preds = %23
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 -113635016, i32 -2120757022
  store i32 %253, i32* %22
  br label %592

; <label>:254:                                    ; preds = %23
  %255 = load volatile i8*, i8** %6
  store i8 1, i8* %255, align 1
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [40 x i32], [40 x i32]* @keta, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -891332680
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -891332680
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 4
  store i32 -113635016, i32* %22
  br label %592

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64*, i64** %5
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %267, align 4
  store i32 -1467970275, i32* %22
  br label %592

; <label>:272:                                    ; preds = %23
  store i32 -475083187, i32* %22
  br label %592

; <label>:273:                                    ; preds = %23
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load volatile i64*, i64** %5
  store i64 %277, i64* %279, align 8
  store i32 -1710635638, i32* %22
  br label %592

; <label>:280:                                    ; preds = %23
  store i32 -96882945, i32* %22
  br label %592

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -2435875
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2435875
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1281103408, i32 194417355
  store i32 %308, i32* %22
  br label %592

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %7
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -161998115
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -161998115
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1071279822, i32 194417355
  store i32 %344, i32* %22
  br label %592

; <label>:345:                                    ; preds = %23
  store i32 -1660049631, i32* %22
  br label %592

; <label>:346:                                    ; preds = %23
  %347 = load volatile i32*, i32** %4
  store i32 39, i32* %347, align 4
  store i32 500786617, i32* %22
  br label %592

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, -1
  %352 = select i1 %351, i32 354476347, i32 -86406468
  store i32 %352, i32* %22
  br label %592

; <label>:353:                                    ; preds = %23
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = xor i32 %358, -1
  %360 = xor i32 1, -1
  %361 = xor i32 -273642769, -1
  %362 = or i32 %359, %360
  %363 = or i32 -273642769, %361
  %364 = xor i32 %362, -1
  %365 = and i32 %364, %363
  %366 = and i32 %358, 1
  %367 = icmp ne i32 %365, 0
  %368 = select i1 %367, i32 961899099, i32 -699988386
  store i32 %368, i32* %22
  br label %592

; <label>:369:                                    ; preds = %23
  store i32 -142777709, i32* %22
  br label %592

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x i32], [40 x i32]* @keta, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 476044453, i32 -959987016
  store i32 %377, i32* %22
  br label %592

; <label>:378:                                    ; preds = %23
  %379 = load volatile i64*, i64** %8
  store i64 -1, i64* %379, align 8
  store i32 -86406468, i32* %22
  br label %592

; <label>:380:                                    ; preds = %23
  %381 = load volatile i64*, i64** %8
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %382
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %382, 1
  %388 = load volatile i64*, i64** %8
  store i64 %386, i64* %388, align 8
  %389 = load volatile i32*, i32** %4
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, -1
  store i32 %397, i32* %392, align 4
  %399 = load volatile i32*, i32** %3
  store i32 0, i32* %399, align 4
  store i32 -1946229687, i32* %22
  br label %592

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %402, %404
  %406 = select i1 %405, i32 1862869280, i32 1430342745
  store i32 %406, i32* %22
  br label %592

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x i32], [40 x i32]* @cnt, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1876001872
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1876001872
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %411, align 4
  store i32 403250875, i32* %22
  br label %592

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -602309164, i32 -1744345299
  store i32 %431, i32* %22
  br label %592

; <label>:432:                                    ; preds = %23
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  %438 = load volatile i32*, i32** %3
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1717359442
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1717359442
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -265609515, i32 -1744345299
  store i32 %465, i32* %22
  br label %592

; <label>:466:                                    ; preds = %23
  store i32 -1946229687, i32* %22
  br label %592

; <label>:467:                                    ; preds = %23
  store i32 -142777709, i32* %22
  br label %592

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, -1
  %476 = load volatile i32*, i32** %4
  store i32 %474, i32* %476, align 4
  store i32 500786617, i32* %22
  br label %592

; <label>:477:                                    ; preds = %23
  %478 = load volatile i64*, i64** %8
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:482:                                    ; preds = %23
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i64, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i8, align 1
  %490 = alloca i64, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  store i64 0, i64* %485, align 8
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %484)
  store i32 0, i32* %486, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cnt, i32 0, i32 0), i64 40), i32* dereferenceable(4) %486)
  store i32 0, i32* %487, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @keta, i32 0, i32 0), i64 40), i32* dereferenceable(4) %487)
  store i32 0, i32* %488, align 4
  store i32 -547177441, i32* %22
  br label %592

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %497
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %498)
  %500 = load volatile i8*, i8** %6
  store i8 0, i8* %500, align 1
  %501 = load volatile i64*, i64** %5
  store i64 0, i64* %501, align 8
  store i32 1759499799, i32* %22
  br label %592

; <label>:502:                                    ; preds = %23
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %5
  %509 = load i64, i64* %508, align 8
  %510 = shl i64 1, %509
  %511 = add i64 0, -417360247392876246
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, -417360247392876246
  %514 = sub i64 0, 1
  %515 = add i64 %513, 161952171186080364
  %516 = add i64 %515, %509
  %517 = sub i64 %516, 161952171186080364
  %518 = add i64 %513, %509
  %519 = shl i64 1, %509
  %520 = shl i64 1, %509
  %521 = shl i64 1, %509
  %522 = shl i64 %507, %521
  %523 = add i64 %507, 6024465079909631067
  %524 = sub i64 %523, %521
  %525 = sub i64 %524, 6024465079909631067
  %526 = sub i64 %507, %521
  %527 = mul i64 %525, %521
  %528 = add i64 %507, 3819330984590925355
  %529 = sub i64 %528, %521
  %530 = sub i64 %529, 3819330984590925355
  %531 = sub i64 %507, %521
  %532 = mul i64 %530, %521
  %533 = shl i64 %507, %521
  %534 = xor i64 %521, -1
  %535 = xor i64 %507, %534
  %536 = and i64 %535, %507
  %537 = and i64 %507, %521
  %538 = icmp ne i64 %536, 0
  store i32 -1249364357, i32* %22
  br label %592

; <label>:539:                                    ; preds = %23
  %540 = load volatile i8*, i8** %6
  %541 = load i8, i8* %540, align 1
  %542 = trunc i8 %541 to i1
  store i32 -1863734407, i32* %22
  br label %592

; <label>:543:                                    ; preds = %23
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = add i32 %545, -1335337153
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1335337153
  %549 = sub i32 %545, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, -436325865
  %552 = sub i32 %551, %545
  %553 = add i32 %552, -436325865
  %554 = sub i32 0, %545
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %545, %558
  %560 = sub i32 %545, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %545
  %563 = add i32 0, %562
  %564 = sub i32 0, %545
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = add i32 %545, -365244302
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -365244302
  %573 = add nsw i32 %545, 1
  %574 = load volatile i32*, i32** %7
  store i32 %572, i32* %574, align 4
  store i32 -1281103408, i32* %22
  br label %592

; <label>:575:                                    ; preds = %23
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 0, -1521433892
  %581 = sub i32 %580, %577
  %582 = add i32 %581, -1521433892
  %583 = sub i32 0, %577
  %584 = sub i32 %582, -1805544179
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1805544179
  %587 = add i32 %582, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %577, %588
  %590 = add nsw i32 %577, 1
  %591 = load volatile i32*, i32** %3
  store i32 %589, i32* %591, align 4
  store i32 -602309164, i32* %22
  br label %592

; <label>:592:                                    ; preds = %575, %543, %539, %502, %494, %482, %468, %467, %466, %432, %417, %407, %400, %380, %378, %370, %369, %353, %348, %346, %345, %309, %281, %280, %273, %272, %264, %254, %251, %232, %216, %213, %169, %141, %136, %135, %100, %84, %77, %76, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1040566796, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1040566796, label %14
    i32 -747360580, label %19
    i32 1302800580, label %22
    i32 -738028913, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -747360580, i32 -738028913
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1302800580, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1040566796, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1993765946
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1993765946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 617721720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 617721720, label %19
    i32 40976674, label %39
    i32 -2428283, label %57
    i32 504486816, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 40976674, i32 504486816
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 1971124977
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1971124977
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2428283, i32 504486816
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 40976674, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986527077.cpp() #0 section ".text.startup" {
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
