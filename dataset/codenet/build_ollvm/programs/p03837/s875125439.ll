; ModuleID = 'Project_CodeNet_C++1400/p03837/s875125439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 101, align 4
@M_MAX = global i32 1000, align 4
@INF = global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @N_MAX, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* @N_MAX, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* @M_MAX, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca %struct.edge, i64 %27, align 16
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %8)
  store i32 1, i32* %12, align 4
  %31 = alloca i32
  store i32 900314018, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %905
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 900314018, label %35
    i32 1740720034, label %40
    i32 -1447339003, label %56
    i32 2071342540, label %62
    i32 721164739, label %90
    i32 -1123350112, label %118
    i32 -1662582819, label %119
    i32 -657231326, label %146
    i32 -939564082, label %165
    i32 110838354, label %168
    i32 1284938621, label %177
    i32 -1810634708, label %193
    i32 1579540615, label %225
    i32 1757975257, label %226
    i32 1345968840, label %227
    i32 225457401, label %232
    i32 -772224126, label %269
    i32 793310471, label %285
    i32 1723648868, label %318
    i32 54458581, label %319
    i32 -250530811, label %320
    i32 -103038517, label %325
    i32 1068112835, label %326
    i32 -75209212, label %354
    i32 1402460886, label %373
    i32 965986125, label %376
    i32 -1436294859, label %377
    i32 67514043, label %382
    i32 -111226996, label %398
    i32 -1548369356, label %466
    i32 -839285339, label %467
    i32 297859011, label %473
    i32 1635967514, label %474
    i32 420308194, label %479
    i32 2005341793, label %480
    i32 -2067079885, label %508
    i32 -1702129010, label %542
    i32 1858300126, label %543
    i32 1313170726, label %544
    i32 -1343106956, label %560
    i32 -1364375080, label %590
    i32 -85709290, label %593
    i32 2097398016, label %621
    i32 -962699167, label %628
    i32 1059900775, label %629
    i32 -1757306936, label %636
    i32 -902233263, label %652
    i32 1135056192, label %685
    i32 -144339470, label %687
    i32 -1432206408, label %688
    i32 -2049115023, label %692
    i32 -1242916933, label %704
    i32 -1555174966, label %719
    i32 -2028408821, label %723
    i32 -1125945371, label %871
    i32 2020973636, label %895
    i32 595241766, label %899
  ]

; <label>:34:                                     ; preds = %32
  br label %905

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1740720034, i32 2071342540
  store i32 %39, i32* %31
  br label %905

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %5
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %25, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %46, i32* %55, i32* dereferenceable(4) @INF)
  store i32 -1447339003, i32* %31
  br label %905

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, -447622203
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -447622203
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %12, align 4
  store i32 900314018, i32* %31
  br label %905

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1800645618
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1800645618
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 721164739, i32 -144339470
  store i32 %89, i32* %31
  br label %905

; <label>:90:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 577351568
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 577351568
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1123350112, i32 -144339470
  store i32 %117, i32* %31
  br label %905

; <label>:118:                                    ; preds = %32
  store i32 -1662582819, i32* %31
  br label %905

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -657231326, i32 -1432206408
  store i32 %145, i32* %31
  br label %905

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1131737388
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1131737388
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -939564082, i32 -1432206408
  store i32 %164, i32* %31
  br label %905

; <label>:165:                                    ; preds = %32
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 110838354, i32 1757975257
  store i32 %167, i32* %31
  br label %905

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %5
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %25, i64 %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 0, i32* %176, align 4
  store i32 1284938621, i32* %31
  br label %905

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 6181660
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 6181660
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1810634708, i32 -2049115023
  store i32 %192, i32* %31
  br label %905

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %12, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -2113944056
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2113944056
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1579540615, i32 -2049115023
  store i32 %224, i32* %31
  br label %905

; <label>:225:                                    ; preds = %32
  store i32 -1662582819, i32* %31
  br label %905

; <label>:226:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 1345968840, i32* %31
  br label %905

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 225457401, i32 54458581
  store i32 %231, i32* %31
  br label %905

; <label>:232:                                    ; preds = %32
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %10)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %11)
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %238
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %239, i32 0, i32 0
  store i32 %236, i32* %240, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %243
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %244, i32 0, i32 1
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %248
  %250 = getelementptr inbounds %struct.edge, %struct.edge* %249, i32 0, i32 2
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %5
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i32, i32* %25, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %251, i32* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %5
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %25, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %260, i32* %268, align 4
  store i32 -772224126, i32* %31
  br label %905

; <label>:269:                                    ; preds = %32
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 86933248
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 86933248
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 793310471, i32 -1242916933
  store i32 %284, i32* %31
  br label %905

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %12, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1723648868, i32 -1242916933
  store i32 %317, i32* %31
  br label %905

; <label>:318:                                    ; preds = %32
  store i32 1345968840, i32* %31
  br label %905

; <label>:319:                                    ; preds = %32
  store i32 1, i32* %14, align 4
  store i32 -250530811, i32* %31
  br label %905

; <label>:320:                                    ; preds = %32
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 -103038517, i32 1858300126
  store i32 %324, i32* %31
  br label %905

; <label>:325:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 1068112835, i32* %31
  br label %905

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1098914415
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1098914415
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -75209212, i32 -1555174966
  store i32 %353, i32* %31
  br label %905

; <label>:354:                                    ; preds = %32
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp sle i32 %355, %356
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -668000744
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -668000744
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1402460886, i32 -1555174966
  store i32 %372, i32* %31
  br label %905

; <label>:373:                                    ; preds = %32
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 965986125, i32 420308194
  store i32 %375, i32* %31
  br label %905

; <label>:376:                                    ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 -1436294859, i32* %31
  br label %905

; <label>:377:                                    ; preds = %32
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp sle i32 %378, %379
  %381 = select i1 %380, i32 67514043, i32 297859011
  store i32 %381, i32* %31
  br label %905

; <label>:382:                                    ; preds = %32
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -622824841
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -622824841
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -111226996, i32 -2028408821
  store i32 %397, i32* %31
  br label %905

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i64, i64* %5
  %402 = mul nsw i64 %400, %401
  %403 = getelementptr inbounds i32, i32* %25, i64 %402
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile i64, i64* %5
  %410 = mul nsw i64 %408, %409
  %411 = getelementptr inbounds i32, i32* %25, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile i64, i64* %5
  %419 = mul nsw i64 %417, %418
  %420 = getelementptr inbounds i32, i32* %25, i64 %419
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %415, -1783589231
  %426 = add i32 %425, %424
  %427 = add i32 %426, -1783589231
  %428 = add nsw i32 %415, %424
  store i32 %427, i32* %17, align 4
  %429 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %406, i32* dereferenceable(4) %17)
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i64, i64* %5
  %434 = mul nsw i64 %432, %433
  %435 = getelementptr inbounds i32, i32* %25, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 %430, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1345950166
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1345950166
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1548369356, i32 -2028408821
  store i32 %465, i32* %31
  br label %905

; <label>:466:                                    ; preds = %32
  store i32 -839285339, i32* %31
  br label %905

; <label>:467:                                    ; preds = %32
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, -1216793258
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1216793258
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %13, align 4
  store i32 -1436294859, i32* %31
  br label %905

; <label>:473:                                    ; preds = %32
  store i32 1635967514, i32* %31
  br label %905

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %12, align 4
  store i32 1068112835, i32* %31
  br label %905

; <label>:479:                                    ; preds = %32
  store i32 2005341793, i32* %31
  br label %905

; <label>:480:                                    ; preds = %32
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -2091368691
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2091368691
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -2067079885, i32 -1125945371
  store i32 %507, i32* %31
  br label %905

; <label>:508:                                    ; preds = %32
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* %14, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 561314707
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 561314707
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1702129010, i32 -1125945371
  store i32 %541, i32* %31
  br label %905

; <label>:542:                                    ; preds = %32
  store i32 -250530811, i32* %31
  br label %905

; <label>:543:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 1313170726, i32* %31
  br label %905

; <label>:544:                                    ; preds = %32
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -2069095480
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2069095480
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1343106956, i32 2020973636
  store i32 %559, i32* %31
  br label %905

; <label>:560:                                    ; preds = %32
  %561 = load i32, i32* %12, align 4
  %562 = load i32, i32* %8, align 4
  %563 = icmp slt i32 %561, %562
  store i1 %563, i1* %2
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1364375080, i32 2020973636
  store i32 %589, i32* %31
  br label %905

; <label>:590:                                    ; preds = %32
  %591 = load volatile i1, i1* %2
  %592 = select i1 %591, i32 -85709290, i32 -1757306936
  store i32 %592, i32* %31
  br label %905

; <label>:593:                                    ; preds = %32
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %595
  %597 = getelementptr inbounds %struct.edge, %struct.edge* %596, i32 0, i32 0
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %9, align 4
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %600
  %602 = getelementptr inbounds %struct.edge, %struct.edge* %601, i32 0, i32 1
  %603 = load i32, i32* %602, align 4
  store i32 %603, i32* %10, align 4
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 %605
  %607 = getelementptr inbounds %struct.edge, %struct.edge* %606, i32 0, i32 2
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* %11, align 4
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile i64, i64* %5
  %612 = mul nsw i64 %610, %611
  %613 = getelementptr inbounds i32, i32* %25, i64 %612
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp slt i32 %617, %618
  %620 = select i1 %619, i32 2097398016, i32 -962699167
  store i32 %620, i32* %31
  br label %905

; <label>:621:                                    ; preds = %32
  %622 = load i32, i32* %15, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  store i32 %626, i32* %15, align 4
  store i32 -962699167, i32* %31
  br label %905

; <label>:628:                                    ; preds = %32
  store i32 1059900775, i32* %31
  br label %905

; <label>:629:                                    ; preds = %32
  %630 = load i32, i32* %12, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %630, 1
  store i32 %634, i32* %12, align 4
  store i32 1313170726, i32* %31
  br label %905

; <label>:636:                                    ; preds = %32
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -271148977
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -271148977
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -902233263, i32 595241766
  store i32 %651, i32* %31
  br label %905

; <label>:652:                                    ; preds = %32
  %653 = load i32, i32* %15, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %656 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load i32, i32* %6, align 4
  store i32 %657, i32* %1
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -458546635
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -458546635
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1135056192, i32 595241766
  store i32 %684, i32* %31
  br label %905

; <label>:685:                                    ; preds = %32
  %686 = load volatile i32, i32* %1
  ret i32 %686

; <label>:687:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  store i32 721164739, i32* %31
  br label %905

; <label>:688:                                    ; preds = %32
  %689 = load i32, i32* %12, align 4
  %690 = load i32, i32* %7, align 4
  %691 = icmp sle i32 %689, %690
  store i32 -657231326, i32* %31
  br label %905

; <label>:692:                                    ; preds = %32
  %693 = load i32, i32* %12, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 %693, -2126962516
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -2126962516
  %698 = sub i32 %693, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 %693, -37106869
  %701 = add i32 %700, 1
  %702 = add i32 %701, -37106869
  %703 = add nsw i32 %693, 1
  store i32 %702, i32* %12, align 4
  store i32 -1810634708, i32* %31
  br label %905

; <label>:704:                                    ; preds = %32
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 0, 395831360
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 395831360
  %709 = sub i32 0, %705
  %710 = sub i32 0, 1
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 1
  %713 = shl i32 %705, 1
  %714 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %705, 1
  store i32 %717, i32* %12, align 4
  store i32 793310471, i32* %31
  br label %905

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* %12, align 4
  %721 = load i32, i32* %7, align 4
  %722 = icmp sle i32 %720, %721
  store i32 -75209212, i32* %31
  br label %905

; <label>:723:                                    ; preds = %32
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile i64, i64* %5
  %727 = sub i64 %725, -1625782992698330829
  %728 = sub i64 %727, %726
  %729 = add i64 %728, -1625782992698330829
  %730 = sub i64 %725, %726
  %731 = load volatile i64, i64* %5
  %732 = mul i64 %729, %731
  %733 = load volatile i64, i64* %5
  %734 = mul nsw i64 %725, %733
  %735 = getelementptr inbounds i32, i32* %25, i64 %734
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %735, i64 %737
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = add i64 0, 7882277571199263615
  %742 = sub i64 %741, %740
  %743 = sub i64 %742, 7882277571199263615
  %744 = sub i64 0, %740
  %745 = load volatile i64, i64* %5
  %746 = sub i64 0, %745
  %747 = sub i64 %743, %746
  %748 = add i64 %743, %745
  %749 = add i64 0, -935732981391986877
  %750 = sub i64 %749, %740
  %751 = sub i64 %750, -935732981391986877
  %752 = sub i64 0, %740
  %753 = load volatile i64, i64* %5
  %754 = sub i64 0, %753
  %755 = sub i64 %751, %754
  %756 = add i64 %751, %753
  %757 = load volatile i64, i64* %5
  %758 = shl i64 %740, %757
  %759 = add i64 0, -3435223961681754736
  %760 = sub i64 %759, %740
  %761 = sub i64 %760, -3435223961681754736
  %762 = sub i64 0, %740
  %763 = load volatile i64, i64* %5
  %764 = sub i64 %761, -1044416584841532043
  %765 = add i64 %764, %763
  %766 = add i64 %765, -1044416584841532043
  %767 = add i64 %761, %763
  %768 = load volatile i64, i64* %5
  %769 = sub i64 %740, -3416815960169551030
  %770 = sub i64 %769, %768
  %771 = add i64 %770, -3416815960169551030
  %772 = sub i64 %740, %768
  %773 = load volatile i64, i64* %5
  %774 = mul i64 %771, %773
  %775 = load volatile i64, i64* %5
  %776 = shl i64 %740, %775
  %777 = load volatile i64, i64* %5
  %778 = sub i64 %740, 3893914194705222038
  %779 = sub i64 %778, %777
  %780 = add i64 %779, 3893914194705222038
  %781 = sub i64 %740, %777
  %782 = load volatile i64, i64* %5
  %783 = mul i64 %780, %782
  %784 = load volatile i64, i64* %5
  %785 = shl i64 %740, %784
  %786 = load volatile i64, i64* %5
  %787 = mul nsw i64 %740, %786
  %788 = getelementptr inbounds i32, i32* %25, i64 %787
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %788, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = load volatile i64, i64* %5
  %796 = shl i64 %794, %795
  %797 = load volatile i64, i64* %5
  %798 = sub i64 %794, 2868662423130569659
  %799 = sub i64 %798, %797
  %800 = add i64 %799, 2868662423130569659
  %801 = sub i64 %794, %797
  %802 = load volatile i64, i64* %5
  %803 = mul i64 %800, %802
  %804 = load volatile i64, i64* %5
  %805 = mul nsw i64 %794, %804
  %806 = getelementptr inbounds i32, i32* %25, i64 %805
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %806, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %792
  %812 = add i32 0, %811
  %813 = sub i32 0, %792
  %814 = sub i32 %812, 1643155728
  %815 = add i32 %814, %810
  %816 = add i32 %815, 1643155728
  %817 = add i32 %812, %810
  %818 = sub i32 0, %792
  %819 = sub i32 0, %810
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %792, %810
  store i32 %821, i32* %17, align 4
  %823 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %738, i32* dereferenceable(4) %17)
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %12, align 4
  %826 = sext i32 %825 to i64
  %827 = sub i64 0, %826
  %828 = add i64 0, %827
  %829 = sub i64 0, %826
  %830 = load volatile i64, i64* %5
  %831 = sub i64 0, %828
  %832 = sub i64 0, %830
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add i64 %828, %830
  %836 = sub i64 0, %826
  %837 = add i64 0, %836
  %838 = sub i64 0, %826
  %839 = load volatile i64, i64* %5
  %840 = add i64 %837, 2139859787911663163
  %841 = add i64 %840, %839
  %842 = sub i64 %841, 2139859787911663163
  %843 = add i64 %837, %839
  %844 = load volatile i64, i64* %5
  %845 = shl i64 %826, %844
  %846 = load volatile i64, i64* %5
  %847 = shl i64 %826, %846
  %848 = load volatile i64, i64* %5
  %849 = sub i64 %826, -7286707298853009569
  %850 = sub i64 %849, %848
  %851 = add i64 %850, -7286707298853009569
  %852 = sub i64 %826, %848
  %853 = load volatile i64, i64* %5
  %854 = mul i64 %851, %853
  %855 = load volatile i64, i64* %5
  %856 = shl i64 %826, %855
  %857 = sub i64 0, %826
  %858 = add i64 0, %857
  %859 = sub i64 0, %826
  %860 = load volatile i64, i64* %5
  %861 = add i64 %858, -3197459318183564265
  %862 = add i64 %861, %860
  %863 = sub i64 %862, -3197459318183564265
  %864 = add i64 %858, %860
  %865 = load volatile i64, i64* %5
  %866 = mul nsw i64 %826, %865
  %867 = getelementptr inbounds i32, i32* %25, i64 %866
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %867, i64 %869
  store i32 %824, i32* %870, align 4
  store i32 -111226996, i32* %31
  br label %905

; <label>:871:                                    ; preds = %32
  %872 = load i32, i32* %14, align 4
  %873 = sub i32 %872, 366341495
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 366341495
  %876 = sub i32 %872, 1
  %877 = mul i32 %875, 1
  %878 = add i32 %872, 1776781875
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1776781875
  %881 = sub i32 %872, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, 1
  %884 = add i32 %872, %883
  %885 = sub i32 %872, 1
  %886 = mul i32 %884, 1
  %887 = add i32 %872, -281704675
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -281704675
  %890 = sub i32 %872, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %872, %892
  %894 = add nsw i32 %872, 1
  store i32 %893, i32* %14, align 4
  store i32 -2067079885, i32* %31
  br label %905

; <label>:895:                                    ; preds = %32
  %896 = load i32, i32* %12, align 4
  %897 = load i32, i32* %8, align 4
  %898 = icmp slt i32 %896, %897
  store i32 -1343106956, i32* %31
  br label %905

; <label>:899:                                    ; preds = %32
  %900 = load i32, i32* %15, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %901, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %903 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %903)
  %904 = load i32, i32* %6, align 4
  store i32 -902233263, i32* %31
  br label %905

; <label>:905:                                    ; preds = %899, %895, %871, %723, %719, %704, %692, %688, %687, %652, %636, %629, %628, %621, %593, %590, %560, %544, %543, %542, %508, %480, %479, %474, %473, %467, %466, %398, %382, %377, %376, %373, %354, %326, %325, %320, %319, %318, %285, %269, %232, %227, %226, %225, %193, %177, %168, %165, %146, %119, %118, %90, %62, %56, %40, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1944081661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1944081661, label %19
    i32 -549098964, label %27
    i32 263257485, label %62
    i32 1382935704, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -549098964, i32 1382935704
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %31)
  %33 = load i32*, i32** %29, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %30, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %32, i32* %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 263257485, i32 1382935704
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %67)
  %69 = load i32*, i32** %65, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %66, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %68, i32* %70, i32* dereferenceable(4) %71)
  store i32 -549098964, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 754147951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 754147951, label %16
    i32 478975569, label %21
    i32 -1691476366, label %23
    i32 125842108, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 478975569, i32 -1691476366
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 125842108, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 125842108, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -2129739489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2129739489, label %14
    i32 -1868253220, label %19
    i32 612023807, label %34
    i32 -324992013, label %52
    i32 -1014675331, label %53
    i32 -945155975, label %56
    i32 811528184, label %83
    i32 -34416482, label %110
    i32 628435731, label %111
    i32 -215642164, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1868253220, i32 -945155975
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 612023807, i32 628435731
  store i32 %33, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32*, i32** %4, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -560334049
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -560334049
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -324992013, i32 628435731
  store i32 %51, i32* %10
  br label %115

; <label>:52:                                     ; preds = %11
  store i32 -1014675331, i32* %10
  br label %115

; <label>:53:                                     ; preds = %11
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %4, align 8
  store i32 -2129739489, i32* %10
  br label %115

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 811528184, i32 -215642164
  store i32 %82, i32* %10
  br label %115

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -34416482, i32 -215642164
  store i32 %109, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %4, align 8
  store i32 %112, i32* %113, align 4
  store i32 612023807, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  store i32 811528184, i32* %10
  br label %115

; <label>:115:                                    ; preds = %114, %111, %83, %56, %53, %52, %34, %19, %14, %13
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
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1223756100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1223756100, label %18
    i32 1235394586, label %26
    i32 -1905311420, label %44
    i32 -1057793686, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1235394586, i32 -1057793686
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, -388518579
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -388518579
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1905311420, i32 -1057793686
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 1235394586, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875125439.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1754391316
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1754391316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 243807226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 243807226, label %17
    i32 1048469829, label %25
    i32 -848923929, label %41
    i32 -1608391099, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1048469829, i32 -1608391099
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -1769082474
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1769082474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -848923929, i32 -1608391099
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1048469829, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
