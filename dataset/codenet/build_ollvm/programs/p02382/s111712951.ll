; ModuleID = 'Project_CodeNet_C++1400/p02382/s111712951.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s111712951.cpp"
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

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111712951.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [100 x double]*
  %16 = alloca [100 x double]*
  %17 = alloca [100 x double]*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1786863964
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1786863964
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1778786615, i32* %31
  %32 = alloca double
  br label %33

; <label>:33:                                     ; preds = %0, %757
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1778786615, label %36
    i32 1849977250, label %56
    i32 895921288, label %104
    i32 1579637009, label %105
    i32 1947766723, label %112
    i32 1767717843, label %119
    i32 -55002310, label %127
    i32 -1501753349, label %154
    i32 -1254629853, label %171
    i32 -1862090083, label %172
    i32 -1373911100, label %179
    i32 -512782131, label %186
    i32 -315406498, label %194
    i32 -385762902, label %196
    i32 322517171, label %203
    i32 821073452, label %230
    i32 -770734164, label %264
    i32 59838042, label %265
    i32 -143505092, label %274
    i32 -868295749, label %280
    i32 1157569195, label %287
    i32 -1650394185, label %314
    i32 -2064206161, label %352
    i32 -1959707531, label %353
    i32 1350493577, label %361
    i32 -301594379, label %363
    i32 1087297670, label %370
    i32 -1708148877, label %385
    i32 -211613962, label %418
    i32 -964573890, label %419
    i32 -1292636149, label %426
    i32 -249949506, label %432
    i32 -751264317, label %459
    i32 829167359, label %491
    i32 -238732622, label %494
    i32 218003915, label %519
    i32 1729048568, label %526
    i32 1690518482, label %532
    i32 -2042204536, label %560
    i32 784907899, label %580
    i32 -2053569878, label %583
    i32 625426852, label %594
    i32 2002014391, label %601
    i32 -1536235609, label %604
    i32 -540998004, label %607
    i32 24934032, label %614
    i32 -1825195668, label %639
    i32 -1011735285, label %658
    i32 1550401536, label %660
    i32 1259886373, label %694
    i32 316486519, label %705
    i32 1698642477, label %745
    i32 -1536297379, label %751
  ]

; <label>:35:                                     ; preds = %33
  br label %757

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
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
  %55 = select i1 %53, i32 1849977250, i32 -1825195668
  store i32 %55, i32* %31
  br label %757

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %18
  %59 = alloca [100 x double], align 16
  store [100 x double]* %59, [100 x double]** %17
  %60 = alloca [100 x double], align 16
  store [100 x double]* %60, [100 x double]** %16
  %61 = alloca [100 x double], align 16
  store [100 x double]* %61, [100 x double]** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca double, align 8
  store double* %65, double** %11
  %66 = alloca double, align 8
  store double* %66, double** %10
  %67 = alloca double, align 8
  store double* %67, double** %9
  %68 = alloca double, align 8
  store double* %68, double** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = alloca i32, align 4
  store i32* %70, i32** %6
  %71 = alloca i32, align 4
  store i32* %71, i32** %5
  %72 = alloca i32, align 4
  store i32* %72, i32** %4
  %73 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %73, %"struct.std::_Setprecision"** %3
  store i32 0, i32* %57, align 4
  %74 = load volatile i32*, i32** %18
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %14
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -415637179
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -415637179
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
  %103 = select i1 %101, i32 895921288, i32 -1825195668
  store i32 %103, i32* %31
  br label %757

; <label>:104:                                    ; preds = %33
  store i32 1579637009, i32* %31
  br label %757

; <label>:105:                                    ; preds = %33
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %18
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1947766723, i32 -55002310
  store i32 %111, i32* %31
  br label %757

; <label>:112:                                    ; preds = %33
  %113 = load volatile i32*, i32** %14
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile [100 x double]*, [100 x double]** %17
  %117 = getelementptr inbounds [100 x double], [100 x double]* %116, i64 0, i64 %115
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %117)
  store i32 1767717843, i32* %31
  br label %757

; <label>:119:                                    ; preds = %33
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1230276492
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1230276492
  %125 = add nsw i32 %121, 1
  %126 = load volatile i32*, i32** %14
  store i32 %124, i32* %126, align 4
  store i32 1579637009, i32* %31
  br label %757

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1501753349, i32 -1011735285
  store i32 %153, i32* %31
  br label %757

; <label>:154:                                    ; preds = %33
  %155 = load volatile i32*, i32** %13
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 977405964
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 977405964
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1254629853, i32 -1011735285
  store i32 %170, i32* %31
  br label %757

; <label>:171:                                    ; preds = %33
  store i32 -1862090083, i32* %31
  br label %757

; <label>:172:                                    ; preds = %33
  %173 = load volatile i32*, i32** %13
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %18
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -1373911100, i32 -315406498
  store i32 %178, i32* %31
  br label %757

; <label>:179:                                    ; preds = %33
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [100 x double]*, [100 x double]** %16
  %184 = getelementptr inbounds [100 x double], [100 x double]* %183, i64 0, i64 %182
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %184)
  store i32 -512782131, i32* %31
  br label %757

; <label>:186:                                    ; preds = %33
  %187 = load volatile i32*, i32** %13
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 182210613
  %190 = add i32 %189, 1
  %191 = add i32 %190, 182210613
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %13
  store i32 %191, i32* %193, align 4
  store i32 -1862090083, i32* %31
  br label %757

; <label>:194:                                    ; preds = %33
  %195 = load volatile i32*, i32** %12
  store i32 0, i32* %195, align 4
  store i32 -385762902, i32* %31
  br label %757

; <label>:196:                                    ; preds = %33
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %18
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 322517171, i32 -143505092
  store i32 %202, i32* %31
  br label %757

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 821073452, i32 1550401536
  store i32 %229, i32* %31
  br label %757

; <label>:230:                                    ; preds = %33
  %231 = load volatile i32*, i32** %12
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [100 x double]*, [100 x double]** %17
  %235 = getelementptr inbounds [100 x double], [100 x double]* %234, i64 0, i64 %233
  %236 = load double, double* %235, align 8
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile [100 x double]*, [100 x double]** %16
  %241 = getelementptr inbounds [100 x double], [100 x double]* %240, i64 0, i64 %239
  %242 = load double, double* %241, align 8
  %243 = fsub double %236, %242
  %244 = call double @_ZSt3absd(double %243)
  %245 = load volatile i32*, i32** %12
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile [100 x double]*, [100 x double]** %15
  %249 = getelementptr inbounds [100 x double], [100 x double]* %248, i64 0, i64 %247
  store double %244, double* %249, align 8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -770734164, i32 1550401536
  store i32 %263, i32* %31
  br label %757

; <label>:264:                                    ; preds = %33
  store i32 59838042, i32* %31
  br label %757

; <label>:265:                                    ; preds = %33
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %12
  store i32 %271, i32* %273, align 4
  store i32 -385762902, i32* %31
  br label %757

; <label>:274:                                    ; preds = %33
  %275 = load volatile double*, double** %8
  store double 0.000000e+00, double* %275, align 8
  %276 = load volatile double*, double** %9
  store double 0.000000e+00, double* %276, align 8
  %277 = load volatile double*, double** %10
  store double 0.000000e+00, double* %277, align 8
  %278 = load volatile double*, double** %11
  store double 0.000000e+00, double* %278, align 8
  %279 = load volatile i32*, i32** %7
  store i32 0, i32* %279, align 4
  store i32 -868295749, i32* %31
  br label %757

; <label>:280:                                    ; preds = %33
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %18
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 1157569195, i32 1350493577
  store i32 %286, i32* %31
  br label %757

; <label>:287:                                    ; preds = %33
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1650394185, i32 1259886373
  store i32 %313, i32* %31
  br label %757

; <label>:314:                                    ; preds = %33
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [100 x double]*, [100 x double]** %15
  %319 = getelementptr inbounds [100 x double], [100 x double]* %318, i64 0, i64 %317
  %320 = load double, double* %319, align 8
  %321 = load volatile double*, double** %11
  %322 = load double, double* %321, align 8
  %323 = fadd double %322, %320
  %324 = load volatile double*, double** %11
  store double %323, double* %324, align 8
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1426326864
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1426326864
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
  %351 = select i1 %349, i32 -2064206161, i32 1259886373
  store i32 %351, i32* %31
  br label %757

; <label>:352:                                    ; preds = %33
  store i32 -1959707531, i32* %31
  br label %757

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 1356830209
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1356830209
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %7
  store i32 %358, i32* %360, align 4
  store i32 -868295749, i32* %31
  br label %757

; <label>:361:                                    ; preds = %33
  %362 = load volatile i32*, i32** %6
  store i32 0, i32* %362, align 4
  store i32 -301594379, i32* %31
  br label %757

; <label>:363:                                    ; preds = %33
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %18
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %365, %367
  %369 = select i1 %368, i32 1087297670, i32 -1292636149
  store i32 %369, i32* %31
  br label %757

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1708148877, i32 316486519
  store i32 %384, i32* %31
  br label %757

; <label>:385:                                    ; preds = %33
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile [100 x double]*, [100 x double]** %15
  %390 = getelementptr inbounds [100 x double], [100 x double]* %389, i64 0, i64 %388
  %391 = load double, double* %390, align 8
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile [100 x double]*, [100 x double]** %15
  %396 = getelementptr inbounds [100 x double], [100 x double]* %395, i64 0, i64 %394
  %397 = load double, double* %396, align 8
  %398 = fmul double %391, %397
  %399 = load volatile double*, double** %10
  %400 = load double, double* %399, align 8
  %401 = fadd double %400, %398
  %402 = load volatile double*, double** %10
  store double %401, double* %402, align 8
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1526474829
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1526474829
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -211613962, i32 316486519
  store i32 %417, i32* %31
  br label %757

; <label>:418:                                    ; preds = %33
  store i32 -964573890, i32* %31
  br label %757

; <label>:419:                                    ; preds = %33
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = load volatile i32*, i32** %6
  store i32 %423, i32* %425, align 4
  store i32 -301594379, i32* %31
  br label %757

; <label>:426:                                    ; preds = %33
  %427 = load volatile double*, double** %10
  %428 = load double, double* %427, align 8
  %429 = call double @sqrt(double %428) #3
  %430 = load volatile double*, double** %10
  store double %429, double* %430, align 8
  %431 = load volatile i32*, i32** %5
  store i32 0, i32* %431, align 4
  store i32 -249949506, i32* %31
  br label %757

; <label>:432:                                    ; preds = %33
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -751264317, i32 1698642477
  store i32 %458, i32* %31
  br label %757

; <label>:459:                                    ; preds = %33
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %18
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  store i1 %464, i1* %2
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 829167359, i32 1698642477
  store i32 %490, i32* %31
  br label %757

; <label>:491:                                    ; preds = %33
  %492 = load volatile i1, i1* %2
  %493 = select i1 %492, i32 -238732622, i32 1729048568
  store i32 %493, i32* %31
  br label %757

; <label>:494:                                    ; preds = %33
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = load volatile [100 x double]*, [100 x double]** %15
  %499 = getelementptr inbounds [100 x double], [100 x double]* %498, i64 0, i64 %497
  %500 = load double, double* %499, align 8
  %501 = load volatile i32*, i32** %5
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile [100 x double]*, [100 x double]** %15
  %505 = getelementptr inbounds [100 x double], [100 x double]* %504, i64 0, i64 %503
  %506 = load double, double* %505, align 8
  %507 = fmul double %500, %506
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile [100 x double]*, [100 x double]** %15
  %512 = getelementptr inbounds [100 x double], [100 x double]* %511, i64 0, i64 %510
  %513 = load double, double* %512, align 8
  %514 = fmul double %507, %513
  %515 = load volatile double*, double** %9
  %516 = load double, double* %515, align 8
  %517 = fadd double %516, %514
  %518 = load volatile double*, double** %9
  store double %517, double* %518, align 8
  store i32 218003915, i32* %31
  br label %757

; <label>:519:                                    ; preds = %33
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  %525 = load volatile i32*, i32** %5
  store i32 %523, i32* %525, align 4
  store i32 -249949506, i32* %31
  br label %757

; <label>:526:                                    ; preds = %33
  %527 = load volatile double*, double** %9
  %528 = load double, double* %527, align 8
  %529 = call double @cbrt(double %528) #3
  %530 = load volatile double*, double** %9
  store double %529, double* %530, align 8
  %531 = load volatile i32*, i32** %4
  store i32 0, i32* %531, align 4
  store i32 1690518482, i32* %31
  br label %757

; <label>:532:                                    ; preds = %33
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1374222613
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1374222613
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2042204536, i32 -1536297379
  store i32 %559, i32* %31
  br label %757

; <label>:560:                                    ; preds = %33
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %18
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %562, %564
  store i1 %565, i1* %1
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 784907899, i32 -1536297379
  store i32 %579, i32* %31
  br label %757

; <label>:580:                                    ; preds = %33
  %581 = load volatile i1, i1* %1
  %582 = select i1 %581, i32 -2053569878, i32 24934032
  store i32 %582, i32* %31
  br label %757

; <label>:583:                                    ; preds = %33
  %584 = load volatile double*, double** %8
  %585 = load double, double* %584, align 8
  %586 = load volatile i32*, i32** %4
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile [100 x double]*, [100 x double]** %15
  %590 = getelementptr inbounds [100 x double], [100 x double]* %589, i64 0, i64 %588
  %591 = load double, double* %590, align 8
  %592 = fcmp olt double %585, %591
  %593 = select i1 %592, i32 625426852, i32 2002014391
  store i32 %593, i32* %31
  br label %757

; <label>:594:                                    ; preds = %33
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile [100 x double]*, [100 x double]** %15
  %599 = getelementptr inbounds [100 x double], [100 x double]* %598, i64 0, i64 %597
  %600 = load double, double* %599, align 8
  store i32 -1536235609, i32* %31
  store double %600, double* %32
  br label %757

; <label>:601:                                    ; preds = %33
  %602 = load volatile double*, double** %8
  %603 = load double, double* %602, align 8
  store i32 -1536235609, i32* %31
  store double %603, double* %32
  br label %757

; <label>:604:                                    ; preds = %33
  %605 = load double, double* %32
  %606 = load volatile double*, double** %8
  store double %605, double* %606, align 8
  store i32 -540998004, i32* %31
  br label %757

; <label>:607:                                    ; preds = %33
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %612 = add nsw i32 %609, 1
  %613 = load volatile i32*, i32** %4
  store i32 %611, i32* %613, align 4
  store i32 1690518482, i32* %31
  br label %757

; <label>:614:                                    ; preds = %33
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %616 = call i32 @_ZSt12setprecisioni(i32 5)
  %617 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %618 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %617, i32 0, i32 0
  store i32 %616, i32* %618, align 4
  %619 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %620 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %615, i32 %621)
  %623 = load volatile double*, double** %11
  %624 = load double, double* %623, align 8
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %622, double %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %625, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load volatile double*, double** %10
  %628 = load double, double* %627, align 8
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %626, double %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load volatile double*, double** %9
  %632 = load double, double* %631, align 8
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %630, double %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load volatile double*, double** %8
  %636 = load double, double* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %634, double %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:639:                                    ; preds = %33
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca [100 x double], align 16
  %643 = alloca [100 x double], align 16
  %644 = alloca [100 x double], align 16
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca double, align 8
  %649 = alloca double, align 8
  %650 = alloca double, align 8
  %651 = alloca double, align 8
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %640, align 4
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %641)
  store i32 0, i32* %645, align 4
  store i32 1849977250, i32* %31
  br label %757

; <label>:658:                                    ; preds = %33
  %659 = load volatile i32*, i32** %13
  store i32 0, i32* %659, align 4
  store i32 -1501753349, i32* %31
  br label %757

; <label>:660:                                    ; preds = %33
  %661 = load volatile i32*, i32** %12
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile [100 x double]*, [100 x double]** %17
  %665 = getelementptr inbounds [100 x double], [100 x double]* %664, i64 0, i64 %663
  %666 = load double, double* %665, align 8
  %667 = load volatile i32*, i32** %12
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = load volatile [100 x double]*, [100 x double]** %16
  %671 = getelementptr inbounds [100 x double], [100 x double]* %670, i64 0, i64 %669
  %672 = load double, double* %671, align 8
  %673 = fsub double %666, %672
  %674 = fmul double %673, %672
  %675 = fsub double -0.000000e+00, %666
  %676 = fadd double %675, %672
  %677 = fsub double -0.000000e+00, %666
  %678 = fadd double %677, %672
  %679 = fsub double %666, %672
  %680 = fmul double %679, %672
  %681 = fsub double -0.000000e+00, %666
  %682 = fadd double %681, %672
  %683 = fsub double -0.000000e+00, %666
  %684 = fadd double %683, %672
  %685 = fsub double -0.000000e+00, %666
  %686 = fadd double %685, %672
  %687 = fsub double %666, %672
  %688 = call double @_ZSt3absd(double %687)
  %689 = load volatile i32*, i32** %12
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile [100 x double]*, [100 x double]** %15
  %693 = getelementptr inbounds [100 x double], [100 x double]* %692, i64 0, i64 %691
  store double %688, double* %693, align 8
  store i32 821073452, i32* %31
  br label %757

; <label>:694:                                    ; preds = %33
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load volatile [100 x double]*, [100 x double]** %15
  %699 = getelementptr inbounds [100 x double], [100 x double]* %698, i64 0, i64 %697
  %700 = load double, double* %699, align 8
  %701 = load volatile double*, double** %11
  %702 = load double, double* %701, align 8
  %703 = fadd double %702, %700
  %704 = load volatile double*, double** %11
  store double %703, double* %704, align 8
  store i32 -1650394185, i32* %31
  br label %757

; <label>:705:                                    ; preds = %33
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = load volatile [100 x double]*, [100 x double]** %15
  %710 = getelementptr inbounds [100 x double], [100 x double]* %709, i64 0, i64 %708
  %711 = load double, double* %710, align 8
  %712 = load volatile i32*, i32** %6
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile [100 x double]*, [100 x double]** %15
  %716 = getelementptr inbounds [100 x double], [100 x double]* %715, i64 0, i64 %714
  %717 = load double, double* %716, align 8
  %718 = fsub double -0.000000e+00, %711
  %719 = fadd double %718, %717
  %720 = fsub double -0.000000e+00, %711
  %721 = fadd double %720, %717
  %722 = fsub double -0.000000e+00, %711
  %723 = fadd double %722, %717
  %724 = fmul double %711, %717
  %725 = load volatile double*, double** %10
  %726 = load double, double* %725, align 8
  %727 = fsub double -0.000000e+00, %726
  %728 = fadd double %727, %724
  %729 = fsub double -0.000000e+00, %726
  %730 = fadd double %729, %724
  %731 = fsub double %726, %724
  %732 = fmul double %731, %724
  %733 = fsub double -0.000000e+00, %726
  %734 = fadd double %733, %724
  %735 = fsub double %726, %724
  %736 = fmul double %735, %724
  %737 = fsub double -0.000000e+00, %726
  %738 = fadd double %737, %724
  %739 = fsub double -0.000000e+00, %726
  %740 = fadd double %739, %724
  %741 = fsub double %726, %724
  %742 = fmul double %741, %724
  %743 = fadd double %726, %724
  %744 = load volatile double*, double** %10
  store double %743, double* %744, align 8
  store i32 -1708148877, i32* %31
  br label %757

; <label>:745:                                    ; preds = %33
  %746 = load volatile i32*, i32** %5
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %18
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %747, %749
  store i32 -751264317, i32* %31
  br label %757

; <label>:751:                                    ; preds = %33
  %752 = load volatile i32*, i32** %4
  %753 = load i32, i32* %752, align 4
  %754 = load volatile i32*, i32** %18
  %755 = load i32, i32* %754, align 4
  %756 = icmp slt i32 %753, %755
  store i32 -2042204536, i32* %31
  br label %757

; <label>:757:                                    ; preds = %751, %745, %705, %694, %660, %658, %639, %607, %604, %601, %594, %583, %580, %560, %532, %526, %519, %494, %491, %459, %432, %426, %419, %418, %385, %370, %363, %361, %353, %352, %314, %287, %280, %274, %265, %264, %230, %203, %196, %194, %186, %179, %172, %171, %154, %127, %119, %112, %105, %104, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1434045874
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1434045874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1786815380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1786815380, label %19
    i32 885057108, label %27
    i32 1269337412, label %58
    i32 -199741450, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 885057108, i32 -199741450
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1906309492
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1906309492
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1269337412, i32 -199741450
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca double, align 8
  store double %0, double* %61, align 8
  %62 = load double, double* %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  store i32 885057108, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1044418492
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1044418492
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -411858778, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -411858778, label %21
    i32 1761223838, label %29
    i32 -851029462, label %62
    i32 -2029088068, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1761223838, i32 -2029088068
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, -1663114226
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1663114226
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -851029462, i32 -2029088068
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32, i32* %4
  ret i32 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::ios_base"*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %65, align 8
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %65, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %68, align 4
  %72 = load i32, i32* %67, align 4
  %73 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %72)
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %75 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %74, i32 %73)
  %76 = load i32, i32* %66, align 4
  %77 = load i32, i32* %67, align 4
  %78 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %76, i32 %77)
  %79 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %80 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %79, i32 %78)
  %81 = load i32, i32* %68, align 4
  store i32 1761223838, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -762040426, %4
  %6 = xor i32 -762040426, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -762040426
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -175908123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -175908123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -3130005, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -3130005, label %20
    i32 2137216393, label %40
    i32 -1529680214, label %80
    i32 -714689635, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2137216393, i32 -714689635
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 2147471214, -1
  %48 = or i32 %45, %46
  %49 = or i32 2147471214, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -488089745
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -488089745
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
  %79 = select i1 %77, i32 -1529680214, i32 -714689635
  store i32 %79, i32* %16
  br label %100

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = add i32 %85, -361322376
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -361322376
  %90 = sub i32 %85, %86
  %91 = mul i32 %89, %86
  %92 = xor i32 %85, -1
  %93 = xor i32 %86, -1
  %94 = xor i32 1520566715, -1
  %95 = or i32 %92, %93
  %96 = or i32 1520566715, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %85, %86
  store i32 2137216393, i32* %16
  br label %100

; <label>:100:                                    ; preds = %82, %40, %20, %19
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 226240170, -1
  %10 = and i32 %7, 226240170
  %11 = and i32 %5, %9
  %12 = and i32 %8, 226240170
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 226240170, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111712951.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -600996709, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -600996709, label %16
    i32 6843458, label %36
    i32 -1501244056, label %52
    i32 785736899, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 6843458, i32 785736899
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, -1368010556
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1368010556
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1501244056, i32 785736899
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 6843458, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
