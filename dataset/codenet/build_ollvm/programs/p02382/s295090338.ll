; ModuleID = 'Project_CodeNet_C++1400/p02382/s295090338.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s295090338.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295090338.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  %22 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1162726687, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %471
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1162726687, label %27
    i32 1475517750, label %32
    i32 2013028882, label %37
    i32 750602805, label %43
    i32 1254143738, label %59
    i32 -1730693841, label %75
    i32 -509185923, label %76
    i32 1073575839, label %81
    i32 498917986, label %86
    i32 397306081, label %92
    i32 885334520, label %93
    i32 -1210916037, label %97
    i32 353616463, label %98
    i32 -1707950994, label %103
    i32 429574684, label %118
    i32 -136321650, label %166
    i32 -954759467, label %167
    i32 -121379866, label %174
    i32 1284722325, label %202
    i32 1056641238, label %218
    i32 780898022, label %219
    i32 1994983358, label %234
    i32 1796208280, label %255
    i32 -1742456497, label %256
    i32 -1312631985, label %257
    i32 -27951020, label %261
    i32 149495087, label %282
    i32 1136247168, label %297
    i32 1738650510, label %318
    i32 -1379914225, label %319
    i32 1587775564, label %335
    i32 -1516305301, label %350
    i32 -812662246, label %351
    i32 1602438202, label %356
    i32 -1617772034, label %370
    i32 -999862648, label %381
    i32 1689543100, label %382
    i32 -1148050757, label %387
    i32 991485868, label %399
    i32 2057348841, label %400
    i32 182326526, label %446
    i32 -1764462817, label %447
    i32 -598739748, label %460
    i32 958191992, label %470
  ]

; <label>:26:                                     ; preds = %24
  br label %471

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1475517750, i32 750602805
  store i32 %31, i32* %23
  br label %471

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %18, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  store i32 2013028882, i32* %23
  br label %471

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -1552348015
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1552348015
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  store i32 1162726687, i32* %23
  br label %471

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1397440793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1397440793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1254143738, i32 991485868
  store i32 %58, i32* %23
  br label %471

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1599236419
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1599236419
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1730693841, i32 991485868
  store i32 %74, i32* %23
  br label %471

; <label>:75:                                     ; preds = %24
  store i32 -509185923, i32* %23
  br label %471

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1073575839, i32 397306081
  store i32 %80, i32* %23
  br label %471

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %21, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %84)
  store i32 498917986, i32* %23
  br label %471

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -1313546612
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1313546612
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  store i32 -509185923, i32* %23
  br label %471

; <label>:92:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 885334520, i32* %23
  br label %471

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1210916037, i32 -1742456497
  store i32 %96, i32* %23
  br label %471

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 353616463, i32* %23
  br label %471

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1707950994, i32 -121379866
  store i32 %102, i32* %23
  br label %471

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 429574684, i32 2057348841
  store i32 %117, i32* %23
  br label %471

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %18, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %21, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double %122, %126
  %128 = call double @_ZSt3absd(double %127)
  %129 = load i32, i32* %7, align 4
  %130 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %128, i32 %129)
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, %130
  store double %138, double* %136, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 192434990
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 192434990
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
  %165 = select i1 %163, i32 -136321650, i32 2057348841
  store i32 %165, i32* %23
  br label %471

; <label>:166:                                    ; preds = %24
  store i32 -954759467, i32* %23
  br label %471

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  store i32 353616463, i32* %23
  br label %471

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1736700032
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1736700032
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1284722325, i32 182326526
  store i32 %201, i32* %23
  br label %471

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 697597429
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 697597429
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1056641238, i32 182326526
  store i32 %217, i32* %23
  br label %471

; <label>:218:                                    ; preds = %24
  store i32 780898022, i32* %23
  br label %471

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1994983358, i32 -1764462817
  store i32 %233, i32* %23
  br label %471

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, 1895479162
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1895479162
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1027658936
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1027658936
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1796208280, i32 -1764462817
  store i32 %254, i32* %23
  br label %471

; <label>:255:                                    ; preds = %24
  store i32 885334520, i32* %23
  br label %471

; <label>:256:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -1312631985, i32* %23
  br label %471

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %9, align 4
  %259 = icmp sle i32 %258, 3
  %260 = select i1 %259, i32 -27951020, i32 -1379914225
  store i32 %260, i32* %23
  br label %471

; <label>:261:                                    ; preds = %24
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %263 = call i32 @_ZSt12setprecisioni(i32 7)
  %264 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %263, i32* %264, align 4
  %265 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %262, i32 %266)
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 1.000000e+00
  %278 = fdiv double 1.000000e+00, %277
  %279 = call double @pow(double %274, double %278) #3
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %267, double %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149495087, i32* %23
  br label %471

; <label>:282:                                    ; preds = %24
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1136247168, i32 -598739748
  store i32 %296, i32* %23
  br label %471

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, -1362543336
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1362543336
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 316704688
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 316704688
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1738650510, i32 -598739748
  store i32 %317, i32* %23
  br label %471

; <label>:318:                                    ; preds = %24
  store i32 -1312631985, i32* %23
  br label %471

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1433629079
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1433629079
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1587775564, i32 958191992
  store i32 %334, i32* %23
  br label %471

; <label>:335:                                    ; preds = %24
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1516305301, i32 958191992
  store i32 %349, i32* %23
  br label %471

; <label>:350:                                    ; preds = %24
  store i32 -812662246, i32* %23
  br label %471

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 1602438202, i32 -1148050757
  store i32 %355, i32* %23
  br label %471

; <label>:356:                                    ; preds = %24
  %357 = load double, double* %11, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %18, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %21, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fsub double %361, %365
  %367 = call double @_ZSt3absd(double %366)
  %368 = fcmp olt double %357, %367
  %369 = select i1 %368, i32 -1617772034, i32 -999862648
  store i32 %369, i32* %23
  br label %471

; <label>:370:                                    ; preds = %24
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %18, i64 %372
  %374 = load double, double* %373, align 8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, double* %21, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fsub double %374, %378
  %380 = call double @_ZSt3absd(double %379)
  store double %380, double* %11, align 8
  store i32 -999862648, i32* %23
  br label %471

; <label>:381:                                    ; preds = %24
  store i32 1689543100, i32* %23
  br label %471

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %12, align 4
  store i32 -812662246, i32* %23
  br label %471

; <label>:387:                                    ; preds = %24
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %389 = call i32 @_ZSt12setprecisioni(i32 7)
  %390 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %389, i32* %390, align 4
  %391 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %388, i32 %392)
  %394 = load double, double* %11, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %393, double %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %397 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1254143738, i32* %23
  br label %471

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %18, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %21, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fsub double %404, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, %404
  %412 = fadd double %411, %408
  %413 = fsub double -0.000000e+00, %404
  %414 = fadd double %413, %408
  %415 = fsub double -0.000000e+00, %404
  %416 = fadd double %415, %408
  %417 = fsub double %404, %408
  %418 = call double @_ZSt3absd(double %417)
  %419 = load i32, i32* %7, align 4
  %420 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %418, i32 %419)
  %421 = load i32, i32* %7, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1820721880
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1820721880
  %426 = sub i32 %421, 1
  %427 = mul i32 %425, 1
  %428 = add i32 %421, -891172132
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -891172132
  %431 = sub nsw i32 %421, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = fsub double %434, %420
  %436 = fmul double %435, %420
  %437 = fsub double %434, %420
  %438 = fmul double %437, %420
  %439 = fsub double %434, %420
  %440 = fmul double %439, %420
  %441 = fsub double %434, %420
  %442 = fmul double %441, %420
  %443 = fsub double -0.000000e+00, %434
  %444 = fadd double %443, %420
  %445 = fadd double %434, %420
  store double %445, double* %433, align 8
  store i32 429574684, i32* %23
  br label %471

; <label>:446:                                    ; preds = %24
  store i32 1284722325, i32* %23
  br label %471

; <label>:447:                                    ; preds = %24
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 %448, -687240459
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -687240459
  %452 = sub i32 %448, 1
  %453 = mul i32 %451, 1
  %454 = shl i32 %448, 1
  %455 = shl i32 %448, 1
  %456 = sub i32 %448, 292113551
  %457 = add i32 %456, 1
  %458 = add i32 %457, 292113551
  %459 = add nsw i32 %448, 1
  store i32 %458, i32* %7, align 4
  store i32 1994983358, i32* %23
  br label %471

; <label>:460:                                    ; preds = %24
  %461 = load i32, i32* %9, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 %461, 1
  %465 = mul i32 %463, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %461, %467
  %469 = add nsw i32 %461, 1
  store i32 %468, i32* %9, align 4
  store i32 1136247168, i32* %23
  br label %471

; <label>:470:                                    ; preds = %24
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1587775564, i32* %23
  br label %471

; <label>:471:                                    ; preds = %470, %460, %447, %446, %400, %399, %382, %381, %370, %356, %351, %350, %335, %319, %318, %297, %282, %261, %257, %256, %255, %234, %219, %218, %202, %174, %167, %166, %118, %103, %98, %97, %93, %92, %86, %81, %76, %75, %59, %43, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 953547516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 953547516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 507322326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 507322326, label %19
    i32 -978041534, label %27
    i32 -1341764823, label %61
    i32 -762737724, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -978041534, i32 -762737724
  store i32 %26, i32* %15
  br label %70

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
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, 1321774886
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1321774886
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1341764823, i32 -762737724
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 -978041534, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -504500510
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -504500510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 991370022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 991370022, label %19
    i32 -1628139235, label %27
    i32 50888464, label %63
    i32 546718479, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1628139235, i32 546718479
  store i32 %26, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, 1760502090
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1760502090
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 50888464, i32 546718479
  store i32 %62, i32* %15
  br label %102

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 205516154
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 205516154
  %71 = sub i32 0, %67
  %72 = sub i32 0, %70
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, -1
  %77 = sub i32 0, %67
  %78 = add i32 0, %77
  %79 = sub i32 0, %67
  %80 = sub i32 0, %78
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add i32 %78, -1
  %85 = add i32 %67, -281159434
  %86 = sub i32 %85, -1
  %87 = sub i32 %86, -281159434
  %88 = sub i32 %67, -1
  %89 = mul i32 %87, -1
  %90 = shl i32 %67, -1
  %91 = sub i32 0, -1
  %92 = add i32 %67, %91
  %93 = sub i32 %67, -1
  %94 = mul i32 %92, -1
  %95 = shl i32 %67, -1
  %96 = xor i32 %67, -1
  %97 = and i32 -1, %96
  %98 = xor i32 -1, -1
  %99 = and i32 %67, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %67, -1
  store i32 -1628139235, i32* %15
  br label %102

; <label>:102:                                    ; preds = %65, %27, %19, %18
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 679467523
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 679467523
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -190183940, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -190183940, label %20
    i32 -1234846447, label %40
    i32 1811187832, label %76
    i32 1195470272, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1234846447, i32 1195470272
  store i32 %39, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 814703776
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 814703776
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1811187832, i32 1195470272
  store i32 %75, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sub i32 %81, -1657224945
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1657224945
  %86 = sub i32 %81, %82
  %87 = mul i32 %85, %82
  %88 = sub i32 0, %81
  %89 = add i32 0, %88
  %90 = sub i32 0, %81
  %91 = sub i32 0, %89
  %92 = sub i32 0, %82
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %89, %82
  %96 = sub i32 0, %81
  %97 = add i32 0, %96
  %98 = sub i32 0, %81
  %99 = sub i32 0, %82
  %100 = sub i32 %97, %99
  %101 = add i32 %97, %82
  %102 = sub i32 0, %82
  %103 = add i32 %81, %102
  %104 = sub i32 %81, %82
  %105 = mul i32 %103, %82
  %106 = sub i32 0, %81
  %107 = add i32 0, %106
  %108 = sub i32 0, %81
  %109 = sub i32 %107, 960473562
  %110 = add i32 %109, %82
  %111 = add i32 %110, 960473562
  %112 = add i32 %107, %82
  %113 = shl i32 %81, %82
  %114 = sub i32 %81, 1716929781
  %115 = sub i32 %114, %82
  %116 = add i32 %115, 1716929781
  %117 = sub i32 %81, %82
  %118 = mul i32 %116, %82
  %119 = add i32 0, 1269017021
  %120 = sub i32 %119, %81
  %121 = sub i32 %120, 1269017021
  %122 = sub i32 0, %81
  %123 = add i32 %121, 1128959933
  %124 = add i32 %123, %82
  %125 = sub i32 %124, 1128959933
  %126 = add i32 %121, %82
  %127 = sub i32 0, %81
  %128 = add i32 0, %127
  %129 = sub i32 0, %81
  %130 = sub i32 %128, -225682288
  %131 = add i32 %130, %82
  %132 = add i32 %131, -225682288
  %133 = add i32 %128, %82
  %134 = xor i32 %82, -1
  %135 = xor i32 %81, %134
  %136 = and i32 %135, %81
  %137 = and i32 %81, %82
  store i32 -1234846447, i32* %16
  br label %138

; <label>:138:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -515217735, -1
  %10 = and i32 %7, -515217735
  %11 = and i32 %5, %9
  %12 = and i32 %8, -515217735
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -515217735, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295090338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
