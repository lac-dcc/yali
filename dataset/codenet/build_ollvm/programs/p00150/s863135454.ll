; ModuleID = 'Project_CodeNet_C++1400/p00150/s863135454.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s863135454.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = global [10006 x i8] zeroinitializer, align 16
@twinprime = global [10006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863135454.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z8setprimev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i32 0, i32 0), i64 10006), i32* dereferenceable(4) %3)
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10006 x i8], [10006 x i8]* @isprime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -662102179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %562
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -662102179, label %11
    i32 1698168007, label %39
    i32 468504699, label %58
    i32 -949620940, label %61
    i32 -412856546, label %76
    i32 642124001, label %97
    i32 -1560597150, label %100
    i32 -352242871, label %116
    i32 -494582778, label %134
    i32 -255337616, label %135
    i32 -1476865121, label %139
    i32 111213325, label %166
    i32 2023959040, label %197
    i32 -2112002637, label %198
    i32 1742506317, label %205
    i32 147946483, label %206
    i32 1759692836, label %207
    i32 140408686, label %214
    i32 1363932001, label %230
    i32 -1279239665, label %257
    i32 -1194408746, label %258
    i32 -1046788801, label %262
    i32 -1254561103, label %273
    i32 -1302862519, label %280
    i32 1154877757, label %285
    i32 637328120, label %313
    i32 933629232, label %352
    i32 2054306189, label %353
    i32 -342410506, label %354
    i32 -346381859, label %370
    i32 -605151171, label %391
    i32 1765820245, label %392
    i32 -1088705835, label %408
    i32 -326726945, label %436
    i32 1412921933, label %437
    i32 454242932, label %469
    i32 -612276016, label %475
    i32 -2020768446, label %498
    i32 2054844184, label %502
    i32 405127702, label %503
    i32 -1105600955, label %529
    i32 278991781, label %561
  ]

; <label>:10:                                     ; preds = %8
  br label %562

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -473605650
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -473605650
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 1698168007, i32 1412921933
  store i32 %38, i32* %7
  br label %562

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %42, 10006
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 468504699, i32 1412921933
  store i32 %57, i32* %7
  br label %562

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -949620940, i32 140408686
  store i32 %60, i32* %7
  br label %562

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -412856546, i32 454242932
  store i32 %75, i32* %7
  br label %562

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -2055130897
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2055130897
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 642124001, i32 454242932
  store i32 %96, i32* %7
  br label %562

; <label>:97:                                     ; preds = %8
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -1560597150, i32 147946483
  store i32 %99, i32* %7
  br label %562

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 201527108
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 201527108
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -352242871, i32 -612276016
  store i32 %115, i32* %7
  br label %562

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -494582778, i32 -612276016
  store i32 %133, i32* %7
  br label %562

; <label>:134:                                    ; preds = %8
  store i32 -255337616, i32* %7
  br label %562

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 10006
  %138 = select i1 %137, i32 -1476865121, i32 1742506317
  store i32 %138, i32* %7
  br label %562

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 111213325, i32 -2020768446
  store i32 %165, i32* %7
  br label %562

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 939521722
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 939521722
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2023959040, i32 -2020768446
  store i32 %196, i32* %7
  br label %562

; <label>:197:                                    ; preds = %8
  store i32 -2112002637, i32* %7
  br label %562

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, -59415963
  %202 = add i32 %201, %199
  %203 = add i32 %202, -59415963
  %204 = add nsw i32 %200, %199
  store i32 %203, i32* %5, align 4
  store i32 -255337616, i32* %7
  br label %562

; <label>:205:                                    ; preds = %8
  store i32 147946483, i32* %7
  br label %562

; <label>:206:                                    ; preds = %8
  store i32 1759692836, i32* %7
  br label %562

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %4, align 4
  store i32 -662102179, i32* %7
  br label %562

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1395487571
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1395487571
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1363932001, i32 2054844184
  store i32 %229, i32* %7
  br label %562

; <label>:230:                                    ; preds = %8
  store i32 5, i32* %6, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1279239665, i32 2054844184
  store i32 %256, i32* %7
  br label %562

; <label>:257:                                    ; preds = %8
  store i32 -1194408746, i32* %7
  br label %562

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 10006
  %261 = select i1 %260, i32 -1046788801, i32 1765820245
  store i32 %261, i32* %7
  br label %562

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, 1824658544
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 1824658544
  %267 = sub nsw i32 %263, 2
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %271, i32 -1254561103, i32 1154877757
  store i32 %272, i32* %7
  br label %562

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = icmp ne i8 %277, 0
  %279 = select i1 %278, i32 -1302862519, i32 1154877757
  store i32 %279, i32* %7
  br label %562

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  store i32 2054306189, i32* %7
  br label %562

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1862163782
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1862163782
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 637328120, i32 405127702
  store i32 %312, i32* %7
  br label %562

; <label>:313:                                    ; preds = %8
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, -17430888
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -17430888
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1392923994
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1392923994
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 933629232, i32 405127702
  store i32 %351, i32* %7
  br label %562

; <label>:352:                                    ; preds = %8
  store i32 2054306189, i32* %7
  br label %562

; <label>:353:                                    ; preds = %8
  store i32 -342410506, i32* %7
  br label %562

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1330390396
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1330390396
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -346381859, i32 -1105600955
  store i32 %369, i32* %7
  br label %562

; <label>:370:                                    ; preds = %8
  %371 = load i32, i32* %6, align 4
  %372 = add i32 %371, -1059058676
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1059058676
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %6, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -325297870
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -325297870
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -605151171, i32 -1105600955
  store i32 %390, i32* %7
  br label %562

; <label>:391:                                    ; preds = %8
  store i32 -1194408746, i32* %7
  br label %562

; <label>:392:                                    ; preds = %8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1030452403
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1030452403
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1088705835, i32 278991781
  store i32 %407, i32* %7
  br label %562

; <label>:408:                                    ; preds = %8
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1982229559
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1982229559
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -326726945, i32 278991781
  store i32 %435, i32* %7
  br label %562

; <label>:436:                                    ; preds = %8
  ret void

; <label>:437:                                    ; preds = %8
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %438, %439
  %441 = sub i32 0, %438
  %442 = add i32 0, %441
  %443 = sub i32 0, %438
  %444 = sub i32 0, %442
  %445 = sub i32 0, %439
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %439
  %449 = sub i32 0, -356401501
  %450 = sub i32 %449, %438
  %451 = add i32 %450, -356401501
  %452 = sub i32 0, %438
  %453 = sub i32 %451, -1393204265
  %454 = add i32 %453, %439
  %455 = add i32 %454, -1393204265
  %456 = add i32 %451, %439
  %457 = add i32 %438, -363722871
  %458 = sub i32 %457, %439
  %459 = sub i32 %458, -363722871
  %460 = sub i32 %438, %439
  %461 = mul i32 %459, %439
  %462 = sub i32 %438, 233364284
  %463 = sub i32 %462, %439
  %464 = add i32 %463, 233364284
  %465 = sub i32 %438, %439
  %466 = mul i32 %464, %439
  %467 = mul nsw i32 %438, %439
  %468 = icmp slt i32 %467, 10006
  store i32 1698168007, i32* %7
  br label %562

; <label>:469:                                    ; preds = %8
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = icmp ne i8 %473, 0
  store i32 -412856546, i32* %7
  br label %562

; <label>:475:                                    ; preds = %8
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %476
  %479 = add i32 0, %478
  %480 = sub i32 0, %476
  %481 = sub i32 %479, -85685443
  %482 = add i32 %481, %477
  %483 = add i32 %482, -85685443
  %484 = add i32 %479, %477
  %485 = sub i32 %476, -2142635995
  %486 = sub i32 %485, %477
  %487 = add i32 %486, -2142635995
  %488 = sub i32 %476, %477
  %489 = mul i32 %487, %477
  %490 = shl i32 %476, %477
  %491 = shl i32 %476, %477
  %492 = add i32 %476, 743866117
  %493 = sub i32 %492, %477
  %494 = sub i32 %493, 743866117
  %495 = sub i32 %476, %477
  %496 = mul i32 %494, %477
  %497 = mul nsw i32 %476, %477
  store i32 %497, i32* %5, align 4
  store i32 -352242871, i32* %7
  br label %562

; <label>:498:                                    ; preds = %8
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10006 x i8], [10006 x i8]* @isprime, i64 0, i64 %500
  store i8 0, i8* %501, align 1
  store i32 111213325, i32* %7
  br label %562

; <label>:502:                                    ; preds = %8
  store i32 5, i32* %6, align 4
  store i32 1363932001, i32* %7
  br label %562

; <label>:503:                                    ; preds = %8
  %504 = load i32, i32* %6, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %509 = sub i32 0, %504
  %510 = sub i32 %508, -1023052152
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1023052152
  %513 = add i32 %508, 1
  %514 = shl i32 %504, 1
  %515 = sub i32 %504, 1854880146
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1854880146
  %518 = sub i32 %504, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1
  %521 = add i32 %504, %520
  %522 = sub nsw i32 %504, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  store i32 637328120, i32* %7
  br label %562

; <label>:529:                                    ; preds = %8
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, 870925718
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 870925718
  %534 = sub i32 0, %530
  %535 = sub i32 %533, -1232287576
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1232287576
  %538 = add i32 %533, 1
  %539 = add i32 0, -1528367467
  %540 = sub i32 %539, %530
  %541 = sub i32 %540, -1528367467
  %542 = sub i32 0, %530
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = sub i32 0, %530
  %547 = add i32 0, %546
  %548 = sub i32 0, %530
  %549 = add i32 %547, 1151888762
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1151888762
  %552 = add i32 %547, 1
  %553 = shl i32 %530, 1
  %554 = shl i32 %530, 1
  %555 = shl i32 %530, 1
  %556 = shl i32 %530, 1
  %557 = add i32 %530, -1412431412
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1412431412
  %560 = add nsw i32 %530, 1
  store i32 %559, i32* %6, align 4
  store i32 -346381859, i32* %7
  br label %562

; <label>:561:                                    ; preds = %8
  store i32 -1088705835, i32* %7
  br label %562

; <label>:562:                                    ; preds = %561, %529, %503, %502, %498, %475, %469, %437, %408, %392, %391, %370, %354, %353, %352, %313, %285, %280, %273, %262, %258, %257, %230, %214, %207, %206, %205, %198, %197, %166, %139, %135, %134, %116, %100, %97, %76, %61, %58, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -508026810
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -508026810
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1468971699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1468971699, label %22
    i32 -762708361, label %30
    i32 1067433973, label %54
    i32 -1927377113, label %57
    i32 874034275, label %73
    i32 -145917629, label %90
    i32 -1925211051, label %91
    i32 -389461543, label %119
    i32 625370492, label %166
    i32 373007359, label %167
    i32 151073255, label %182
    i32 -923044179, label %200
    i32 -909254495, label %202
    i32 960995790, label %209
    i32 -28199659, label %211
    i32 -1065583682, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -762708361, i32 -909254495
  store i32 %29, i32* %18
  br label %243

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %4
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -967839918
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -967839918
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1067433973, i32 -909254495
  store i32 %53, i32* %18
  br label %243

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -1927377113, i32 -1925211051
  store i32 %56, i32* %18
  br label %243

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1691043054
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1691043054
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 874034275, i32 960995790
  store i32 %72, i32* %18
  br label %243

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1*, i1** %5
  store i1 false, i1* %74, align 1
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1543696890
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1543696890
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -145917629, i32 960995790
  store i32 %89, i32* %18
  br label %243

; <label>:90:                                     ; preds = %19
  store i32 373007359, i32* %18
  br label %243

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1984277156
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1984277156
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -389461543, i32 -28199659
  store i32 %118, i32* %18
  br label %243

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  store i32 %124, i32* %125, align 4
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1358666786
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -1358666786
  %131 = sub nsw i32 %127, 2
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load volatile i1*, i1** %5
  store i1 true, i1* %138, align 1
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 1834877102
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1834877102
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 625370492, i32 -28199659
  store i32 %165, i32* %18
  br label %243

; <label>:166:                                    ; preds = %19
  store i32 373007359, i32* %18
  br label %243

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 151073255, i32 -1065583682
  store i32 %181, i32* %18
  br label %243

; <label>:182:                                    ; preds = %19
  %183 = load volatile i1*, i1** %5
  %184 = load i1, i1* %183, align 1
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, 1424362944
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1424362944
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -923044179, i32 -1065583682
  store i32 %199, i32* %18
  br label %243

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %1
  ret i1 %201

; <label>:202:                                    ; preds = %19
  %203 = alloca i1, align 1
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %204)
  %207 = load i32, i32* %204, align 4
  %208 = icmp eq i32 %207, 0
  store i32 -762708361, i32* %18
  br label %243

; <label>:209:                                    ; preds = %19
  %210 = load volatile i1*, i1** %5
  store i1 false, i1* %210, align 1
  store i32 874034275, i32* %18
  br label %243

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10006 x i32], [10006 x i32]* @twinprime, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %3
  store i32 %216, i32* %217, align 4
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1212929390
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -1212929390
  %223 = sub i32 %219, 2
  %224 = mul i32 %222, 2
  %225 = add i32 %219, 731585700
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 731585700
  %228 = sub i32 %219, 2
  %229 = mul i32 %227, 2
  %230 = sub i32 0, 2
  %231 = add i32 %219, %230
  %232 = sub nsw i32 %219, 2
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load volatile i1*, i1** %5
  store i1 true, i1* %239, align 1
  store i32 -389461543, i32* %18
  br label %243

; <label>:240:                                    ; preds = %19
  %241 = load volatile i1*, i1** %5
  %242 = load i1, i1* %241, align 1
  store i32 151073255, i32* %18
  br label %243

; <label>:243:                                    ; preds = %240, %211, %209, %202, %182, %167, %166, %119, %91, %90, %73, %57, %54, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8setprimev()
  %2 = alloca i32
  store i32 -1122292546, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %11
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1122292546, label %6
    i32 502276050, label %9
    i32 -949536989, label %10
  ]

; <label>:5:                                      ; preds = %3
  br label %11

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z5solvev()
  %8 = select i1 %7, i32 502276050, i32 -949536989
  store i32 %8, i32* %2
  br label %11

; <label>:9:                                      ; preds = %3
  store i32 -1122292546, i32* %2
  br label %11

; <label>:10:                                     ; preds = %3
  ret i32 0

; <label>:11:                                     ; preds = %9, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1108590463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1108590463, label %15
    i32 -462619244, label %31
    i32 -1184573765, label %50
    i32 993967378, label %53
    i32 228589990, label %57
    i32 -798824728, label %60
    i32 -78242336, label %76
    i32 -1610951992, label %104
    i32 799208906, label %105
    i32 -481970521, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1789786897
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1789786897
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -462619244, i32 799208906
  store i32 %30, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = icmp ne i8* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, -401252828
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -401252828
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1184573765, i32 799208906
  store i32 %49, i32* %11
  br label %110

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 993967378, i32 -798824728
  store i32 %52, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i8*, i8** %5, align 8
  store i8 %55, i8* %56, align 1
  store i32 228589990, i32* %11
  br label %110

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  store i32 1108590463, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 43526697
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 43526697
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -78242336, i32 -481970521
  store i32 %75, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, -1459099147
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1459099147
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1610951992, i32 -481970521
  store i32 %103, i32* %11
  br label %110

; <label>:104:                                    ; preds = %12
  ret void

; <label>:105:                                    ; preds = %12
  %106 = load i8*, i8** %5, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = icmp ne i8* %106, %107
  store i32 -462619244, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  store i32 -78242336, i32* %11
  br label %110

; <label>:110:                                    ; preds = %109, %105, %76, %60, %57, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 538644432
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 538644432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2011309336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2011309336, label %19
    i32 329575946, label %27
    i32 -988977676, label %45
    i32 26477069, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 329575946, i32 26477069
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -988977676, i32 26477069
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %49)
  store i32 329575946, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 626914468
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 626914468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 913210946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 913210946, label %19
    i32 -445314113, label %27
    i32 -4975048, label %56
    i32 1219948409, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -445314113, i32 1219948409
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -4975048, i32 1219948409
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 -445314113, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863135454.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = add i32 %3, 1439123619
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1439123619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1192637655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1192637655, label %17
    i32 2021957877, label %37
    i32 -490411514, label %64
    i32 -325539810, label %65
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
  %36 = select i1 %34, i32 2021957877, i32 -325539810
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -490411514, i32 -325539810
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2021957877, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
