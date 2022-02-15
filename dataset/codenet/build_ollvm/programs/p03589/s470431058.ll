; ModuleID = 'Project_CodeNet_C++1400/p03589/s470431058.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s470431058.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470431058.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1588110882
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1588110882
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 574410018, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %603
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 574410018, label %26
    i32 955332266, label %46
    i32 1228682855, label %87
    i32 1245995017, label %88
    i32 -1861556473, label %93
    i32 785522609, label %95
    i32 1086926449, label %123
    i32 160820925, label %142
    i32 -1897570897, label %145
    i32 820245436, label %160
    i32 72528308, label %223
    i32 -1334909061, label %226
    i32 841886801, label %253
    i32 -1362528982, label %287
    i32 1323311788, label %290
    i32 -630946685, label %307
    i32 -416580980, label %323
    i32 -1818342110, label %338
    i32 -1480884839, label %339
    i32 -933195142, label %348
    i32 280930221, label %349
    i32 409165916, label %358
    i32 -1031073454, label %360
    i32 -449228988, label %363
    i32 -1400238564, label %386
    i32 -533436956, label %390
    i32 1626705121, label %591
    i32 -585910071, label %602
  ]

; <label>:25:                                     ; preds = %23
  br label %603

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
  %45 = select i1 %43, i32 955332266, i32 -449228988
  store i32 %45, i32* %22
  br label %603

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca %"struct.std::_Setprecision", align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %64 = call i32 @_ZSt12setprecisioni(i32 25)
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %48, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %48, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %63, i32 %67)
  %69 = load volatile i64*, i64** %8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load volatile i64*, i64** %7
  store i64 1, i64* %71, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1839233250
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1839233250
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1228682855, i32 -449228988
  store i32 %86, i32* %22
  br label %603

; <label>:87:                                     ; preds = %23
  store i32 1245995017, i32* %22
  br label %603

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %90, 3501
  %92 = select i1 %91, i32 -1861556473, i32 409165916
  store i32 %92, i32* %22
  br label %603

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %6
  store i64 1, i64* %94, align 8
  store i32 785522609, i32* %22
  br label %603

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 215059944
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 215059944
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1086926449, i32 -1400238564
  store i32 %122, i32* %22
  br label %603

; <label>:123:                                    ; preds = %23
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 3501
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 160451116
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 160451116
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 160820925, i32 -1400238564
  store i32 %141, i32* %22
  br label %603

; <label>:142:                                    ; preds = %23
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 -1897570897, i32 -933195142
  store i32 %144, i32* %22
  br label %603

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 820245436, i32 -533436956
  store i32 %159, i32* %22
  br label %603

; <label>:160:                                    ; preds = %23
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 4, %162
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = sub i64 0, %171
  %173 = add i64 %166, %172
  %174 = sub nsw i64 %166, %171
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = sub i64 0, %179
  %181 = add i64 %173, %180
  %182 = sub nsw i64 %173, %179
  %183 = load volatile i64*, i64** %5
  store i64 %181, i64* %183, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = load volatile i64*, i64** %4
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = icmp sgt i64 %194, 0
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 111610820
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 111610820
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
  %222 = select i1 %220, i32 72528308, i32 -533436956
  store i32 %222, i32* %22
  br label %603

; <label>:223:                                    ; preds = %23
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 -1334909061, i32 -630946685
  store i32 %225, i32* %22
  br label %603

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 841886801, i32 1626705121
  store i32 %252, i32* %22
  br label %603

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %255, %257
  %259 = icmp eq i64 %258, 0
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 2080956633
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2080956633
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1362528982, i32 1626705121
  store i32 %286, i32* %22
  br label %603

; <label>:287:                                    ; preds = %23
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 1323311788, i32 -630946685
  store i32 %289, i32* %22
  br label %603

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64*, i64** %7
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 32)
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %294, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = sdiv i64 %300, %302
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %298, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 10)
  %306 = load volatile i32*, i32** %9
  store i32 0, i32* %306, align 4
  store i32 -1031073454, i32* %22
  br label %603

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 859401072
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 859401072
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -416580980, i32 -585910071
  store i32 %322, i32* %22
  br label %603

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1818342110, i32 -585910071
  store i32 %337, i32* %22
  br label %603

; <label>:338:                                    ; preds = %23
  store i32 -1480884839, i32* %22
  br label %603

; <label>:339:                                    ; preds = %23
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  %347 = load volatile i64*, i64** %6
  store i64 %345, i64* %347, align 8
  store i32 785522609, i32* %22
  br label %603

; <label>:348:                                    ; preds = %23
  store i32 280930221, i32* %22
  br label %603

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, 1
  %357 = load volatile i64*, i64** %7
  store i64 %355, i64* %357, align 8
  store i32 1245995017, i32* %22
  br label %603

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32*, i32** %9
  store i32 0, i32* %359, align 4
  store i32 -1031073454, i32* %22
  br label %603

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %23
  %364 = alloca i32, align 4
  %365 = alloca %"struct.std::_Setprecision", align 4
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  store i32 0, i32* %364, align 4
  %371 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %372 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::basic_ios"*
  %378 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %377, %"class.std::basic_ostream"* null)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %380 = call i32 @_ZSt12setprecisioni(i32 25)
  %381 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %365, i32 0, i32 0
  store i32 %380, i32* %381, align 4
  %382 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %365, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %379, i32 %383)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %366)
  store i64 1, i64* %367, align 8
  store i32 955332266, i32* %22
  br label %603

; <label>:386:                                    ; preds = %23
  %387 = load volatile i64*, i64** %6
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %388, 3501
  store i32 1086926449, i32* %22
  br label %603

; <label>:390:                                    ; preds = %23
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = add i64 4, -600407586185621158
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, -600407586185621158
  %396 = sub i64 4, %392
  %397 = mul i64 %395, %392
  %398 = shl i64 4, %392
  %399 = add i64 0, -2822744440033509322
  %400 = sub i64 %399, 4
  %401 = sub i64 %400, -2822744440033509322
  %402 = sub i64 0, 4
  %403 = sub i64 0, %401
  %404 = sub i64 0, %392
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %392
  %408 = shl i64 4, %392
  %409 = add i64 4, -6023399635511759262
  %410 = sub i64 %409, %392
  %411 = sub i64 %410, -6023399635511759262
  %412 = sub i64 4, %392
  %413 = mul i64 %411, %392
  %414 = shl i64 4, %392
  %415 = mul nsw i64 4, %392
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = shl i64 %415, %417
  %419 = shl i64 %415, %417
  %420 = sub i64 %415, -9161404845797956787
  %421 = sub i64 %420, %417
  %422 = add i64 %421, -9161404845797956787
  %423 = sub i64 %415, %417
  %424 = mul i64 %422, %417
  %425 = add i64 %415, -7202661234475624668
  %426 = sub i64 %425, %417
  %427 = sub i64 %426, -7202661234475624668
  %428 = sub i64 %415, %417
  %429 = mul i64 %427, %417
  %430 = mul nsw i64 %415, %417
  %431 = load volatile i64*, i64** %8
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %7
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %432, -3898470288447334094
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -3898470288447334094
  %438 = sub i64 %432, %434
  %439 = mul i64 %437, %434
  %440 = shl i64 %432, %434
  %441 = add i64 0, 5314650557780410296
  %442 = sub i64 %441, %432
  %443 = sub i64 %442, 5314650557780410296
  %444 = sub i64 0, %432
  %445 = sub i64 0, %443
  %446 = sub i64 0, %434
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %434
  %450 = shl i64 %432, %434
  %451 = sub i64 0, %432
  %452 = add i64 0, %451
  %453 = sub i64 0, %432
  %454 = add i64 %452, 947156558586925699
  %455 = add i64 %454, %434
  %456 = sub i64 %455, 947156558586925699
  %457 = add i64 %452, %434
  %458 = shl i64 %432, %434
  %459 = mul nsw i64 %432, %434
  %460 = shl i64 %430, %459
  %461 = shl i64 %430, %459
  %462 = sub i64 0, -8414611361426937873
  %463 = sub i64 %462, %430
  %464 = add i64 %463, -8414611361426937873
  %465 = sub i64 0, %430
  %466 = sub i64 0, %464
  %467 = sub i64 0, %459
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %459
  %471 = sub i64 %430, 8145941715580433706
  %472 = sub i64 %471, %459
  %473 = add i64 %472, 8145941715580433706
  %474 = sub i64 %430, %459
  %475 = mul i64 %473, %459
  %476 = shl i64 %430, %459
  %477 = sub i64 %430, 6383168757591658959
  %478 = sub i64 %477, %459
  %479 = add i64 %478, 6383168757591658959
  %480 = sub nsw i64 %430, %459
  %481 = load volatile i64*, i64** %8
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %6
  %484 = load i64, i64* %483, align 8
  %485 = shl i64 %482, %484
  %486 = sub i64 0, %484
  %487 = add i64 %482, %486
  %488 = sub i64 %482, %484
  %489 = mul i64 %487, %484
  %490 = add i64 %482, 5191741736770553469
  %491 = sub i64 %490, %484
  %492 = sub i64 %491, 5191741736770553469
  %493 = sub i64 %482, %484
  %494 = mul i64 %492, %484
  %495 = sub i64 %482, 3962637938056003412
  %496 = sub i64 %495, %484
  %497 = add i64 %496, 3962637938056003412
  %498 = sub i64 %482, %484
  %499 = mul i64 %497, %484
  %500 = shl i64 %482, %484
  %501 = add i64 %482, -7029580205196256343
  %502 = sub i64 %501, %484
  %503 = sub i64 %502, -7029580205196256343
  %504 = sub i64 %482, %484
  %505 = mul i64 %503, %484
  %506 = sub i64 0, %484
  %507 = add i64 %482, %506
  %508 = sub i64 %482, %484
  %509 = mul i64 %507, %484
  %510 = sub i64 0, %484
  %511 = add i64 %482, %510
  %512 = sub i64 %482, %484
  %513 = mul i64 %511, %484
  %514 = mul nsw i64 %482, %484
  %515 = add i64 %479, 6873548358354995729
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, 6873548358354995729
  %518 = sub i64 %479, %514
  %519 = mul i64 %517, %514
  %520 = sub i64 0, 1911296818323610840
  %521 = sub i64 %520, %479
  %522 = add i64 %521, 1911296818323610840
  %523 = sub i64 0, %479
  %524 = sub i64 0, %522
  %525 = sub i64 0, %514
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, %514
  %529 = shl i64 %479, %514
  %530 = shl i64 %479, %514
  %531 = sub i64 %479, 5312880167612585352
  %532 = sub i64 %531, %514
  %533 = add i64 %532, 5312880167612585352
  %534 = sub nsw i64 %479, %514
  %535 = load volatile i64*, i64** %5
  store i64 %533, i64* %535, align 8
  %536 = load volatile i64*, i64** %8
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %7
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, 2452989916094905116
  %541 = sub i64 %540, %537
  %542 = add i64 %541, 2452989916094905116
  %543 = sub i64 0, %537
  %544 = sub i64 0, %539
  %545 = sub i64 %542, %544
  %546 = add i64 %542, %539
  %547 = add i64 %537, -4057564522209393111
  %548 = sub i64 %547, %539
  %549 = sub i64 %548, -4057564522209393111
  %550 = sub i64 %537, %539
  %551 = mul i64 %549, %539
  %552 = sub i64 0, %539
  %553 = add i64 %537, %552
  %554 = sub i64 %537, %539
  %555 = mul i64 %553, %539
  %556 = mul nsw i64 %537, %539
  %557 = load volatile i64*, i64** %6
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %556
  %560 = add i64 0, %559
  %561 = sub i64 0, %556
  %562 = sub i64 0, %560
  %563 = sub i64 0, %558
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %558
  %567 = shl i64 %556, %558
  %568 = add i64 %556, -8163321190096049619
  %569 = sub i64 %568, %558
  %570 = sub i64 %569, -8163321190096049619
  %571 = sub i64 %556, %558
  %572 = mul i64 %570, %558
  %573 = add i64 %556, 8919530285757591783
  %574 = sub i64 %573, %558
  %575 = sub i64 %574, 8919530285757591783
  %576 = sub i64 %556, %558
  %577 = mul i64 %575, %558
  %578 = sub i64 0, 1187789254074837067
  %579 = sub i64 %578, %556
  %580 = add i64 %579, 1187789254074837067
  %581 = sub i64 0, %556
  %582 = add i64 %580, -2439261712847457858
  %583 = add i64 %582, %558
  %584 = sub i64 %583, -2439261712847457858
  %585 = add i64 %580, %558
  %586 = mul nsw i64 %556, %558
  %587 = load volatile i64*, i64** %4
  store i64 %586, i64* %587, align 8
  %588 = load volatile i64*, i64** %5
  %589 = load i64, i64* %588, align 8
  %590 = icmp sgt i64 %589, 0
  store i32 820245436, i32* %22
  br label %603

; <label>:591:                                    ; preds = %23
  %592 = load volatile i64*, i64** %4
  %593 = load i64, i64* %592, align 8
  %594 = load volatile i64*, i64** %5
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, %595
  %597 = add i64 %593, %596
  %598 = sub i64 %593, %595
  %599 = mul i64 %597, %595
  %600 = srem i64 %593, %595
  %601 = icmp eq i64 %600, 0
  store i32 841886801, i32* %22
  br label %603

; <label>:602:                                    ; preds = %23
  store i32 -416580980, i32* %22
  br label %603

; <label>:603:                                    ; preds = %602, %591, %390, %386, %363, %358, %349, %348, %339, %338, %323, %307, %290, %287, %253, %226, %223, %160, %145, %142, %123, %95, %93, %88, %87, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -841008699
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -841008699
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1053108369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1053108369, label %19
    i32 -1734026626, label %27
    i32 1155348800, label %47
    i32 -124819028, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1734026626, i32 -124819028
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -451844175
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -451844175
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1155348800, i32 -124819028
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -1734026626, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1379932395
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1379932395
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1023255733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1023255733, label %19
    i32 1521958531, label %27
    i32 -1142603299, label %48
    i32 250212838, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1521958531, i32 250212838
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1142603299, i32 250212838
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 1521958531, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -970786114
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -970786114
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -471918150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -471918150, label %19
    i32 -1840728974, label %39
    i32 -1192357247, label %80
    i32 165778003, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1840728974, i32 165778003
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 1355886295, %42
  %44 = xor i32 1355886295, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, 1355886295
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, 503744157
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 503744157
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1192357247, i32 165778003
  store i32 %79, i32* %15
  br label %118

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32, i32* %2
  ret i32 %81

; <label>:82:                                     ; preds = %16
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, -1633587904
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1633587904
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add i32 %87, -1
  %94 = add i32 %84, -1682672384
  %95 = sub i32 %94, -1
  %96 = sub i32 %95, -1682672384
  %97 = sub i32 %84, -1
  %98 = mul i32 %96, -1
  %99 = add i32 0, 1803525535
  %100 = sub i32 %99, %84
  %101 = sub i32 %100, 1803525535
  %102 = sub i32 0, %84
  %103 = add i32 %101, 682375436
  %104 = add i32 %103, -1
  %105 = sub i32 %104, 682375436
  %106 = add i32 %101, -1
  %107 = xor i32 %84, -1
  %108 = and i32 1019107977, %107
  %109 = xor i32 1019107977, -1
  %110 = and i32 %84, %109
  %111 = xor i32 -1, -1
  %112 = and i32 %111, 1019107977
  %113 = and i32 -1, %109
  %114 = or i32 %108, %110
  %115 = or i32 %112, %113
  %116 = xor i32 %114, %115
  %117 = xor i32 %84, -1
  store i32 -1840728974, i32* %15
  br label %118

; <label>:118:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -2088574568
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2088574568
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 640995120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 640995120, label %20
    i32 287917558, label %28
    i32 337702338, label %51
    i32 738554111, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 287917558, i32 738554111
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
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
  %50 = select i1 %48, i32 337702338, i32 738554111
  store i32 %50, i32* %16
  br label %76

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %3
  ret i32 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  store i32 %1, i32* %55, align 4
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = shl i32 %56, %57
  %59 = sub i32 0, %57
  %60 = add i32 %56, %59
  %61 = sub i32 %56, %57
  %62 = mul i32 %60, %57
  %63 = sub i32 0, %57
  %64 = add i32 %56, %63
  %65 = sub i32 %56, %57
  %66 = mul i32 %64, %57
  %67 = shl i32 %56, %57
  %68 = xor i32 %56, -1
  %69 = xor i32 %57, -1
  %70 = xor i32 1895223090, -1
  %71 = or i32 %68, %69
  %72 = or i32 1895223090, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %56, %57
  store i32 287917558, i32* %16
  br label %76

; <label>:76:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470431058.cpp() #0 section ".text.startup" {
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
