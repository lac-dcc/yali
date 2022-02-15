; ModuleID = 'Project_CodeNet_C++1400/p02382/s481697110.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s481697110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481697110.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %16 = call i32 @_ZSt12setprecisioni(i32 6)
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %15, i32 %19)
  %21 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 1676280771, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %660
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1676280771, label %27
    i32 -879192703, label %32
    i32 1988875748, label %60
    i32 1359853168, label %79
    i32 -1873718449, label %80
    i32 197450458, label %87
    i32 -349401749, label %88
    i32 858999085, label %93
    i32 1845220668, label %98
    i32 -1302750955, label %103
    i32 -1876388733, label %119
    i32 1992031198, label %147
    i32 440546692, label %148
    i32 1907636437, label %153
    i32 1567135957, label %167
    i32 772568174, label %183
    i32 -758876426, label %216
    i32 1028915747, label %217
    i32 -205450622, label %218
    i32 1701104431, label %223
    i32 1664794954, label %248
    i32 -388740979, label %276
    i32 2013643524, label %297
    i32 -1465501783, label %298
    i32 -1860658127, label %303
    i32 35486851, label %308
    i32 -1844749560, label %344
    i32 246019884, label %350
    i32 2089993703, label %355
    i32 1089633511, label %382
    i32 -832412779, label %401
    i32 746964016, label %404
    i32 60992837, label %432
    i32 1905269761, label %474
    i32 -679890360, label %475
    i32 1159527914, label %503
    i32 587186329, label %523
    i32 -1794614416, label %524
    i32 -1427546599, label %541
    i32 -162485048, label %546
    i32 525474450, label %547
    i32 -1939654451, label %587
    i32 -1857096870, label %621
    i32 1527844293, label %625
    i32 -1813211559, label %646
  ]

; <label>:26:                                     ; preds = %24
  br label %660

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -879192703, i32 197450458
  store i32 %31, i32* %23
  br label %660

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1334709386
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1334709386
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1988875748, i32 -1427546599
  store i32 %59, i32* %23
  br label %660

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %63)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1359853168, i32 -1427546599
  store i32 %78, i32* %23
  br label %660

; <label>:79:                                     ; preds = %24
  store i32 -1873718449, i32* %23
  br label %660

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  store i32 1676280771, i32* %23
  br label %660

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -349401749, i32* %23
  br label %660

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 858999085, i32 -1302750955
  store i32 %92, i32* %23
  br label %660

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %96)
  store i32 1845220668, i32* %23
  br label %660

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  store i32 -349401749, i32* %23
  br label %660

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1721196074
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1721196074
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1876388733, i32 -162485048
  store i32 %118, i32* %23
  br label %660

; <label>:119:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -709793732
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -709793732
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1992031198, i32 -162485048
  store i32 %146, i32* %23
  br label %660

; <label>:147:                                    ; preds = %24
  store i32 440546692, i32* %23
  br label %660

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1907636437, i32 1028915747
  store i32 %152, i32* %23
  br label %660

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double %157, %161
  %163 = call double @fabs(double %162) #8
  %164 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = fadd double %165, %163
  store double %166, double* %164, align 8
  store i32 1567135957, i32* %23
  br label %660

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1051006377
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1051006377
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 772568174, i32 525474450
  store i32 %182, i32* %23
  br label %660

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %10, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -758876426, i32 525474450
  store i32 %215, i32* %23
  br label %660

; <label>:216:                                    ; preds = %24
  store i32 440546692, i32* %23
  br label %660

; <label>:217:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -205450622, i32* %23
  br label %660

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1701104431, i32 -1465501783
  store i32 %222, i32* %23
  br label %660

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double %227, %231
  %233 = call double @fabs(double %232) #8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double %237, %241
  %243 = call double @fabs(double %242) #8
  %244 = fmul double %233, %243
  %245 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %246 = load double, double* %245, align 16
  %247 = fadd double %246, %244
  store double %247, double* %245, align 16
  store i32 1664794954, i32* %23
  br label %660

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1960784253
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1960784253
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -388740979, i32 -1939654451
  store i32 %275, i32* %23
  br label %660

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %11, align 4
  %278 = add i32 %277, 266903471
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 266903471
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %11, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -960988185
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -960988185
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2013643524, i32 -1939654451
  store i32 %296, i32* %23
  br label %660

; <label>:297:                                    ; preds = %24
  store i32 -205450622, i32* %23
  br label %660

; <label>:298:                                    ; preds = %24
  %299 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %300 = load double, double* %299, align 16
  %301 = call double @sqrt(double %300) #3
  %302 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  store double %301, double* %302, align 16
  store i32 0, i32* %12, align 4
  store i32 -1860658127, i32* %23
  br label %660

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 35486851, i32 246019884
  store i32 %307, i32* %23
  br label %660

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fsub double %312, %316
  %318 = call double @fabs(double %317) #8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fsub double %322, %326
  %328 = call double @fabs(double %327) #8
  %329 = fmul double %318, %328
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fsub double %333, %337
  %339 = call double @fabs(double %338) #8
  %340 = fmul double %329, %339
  %341 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %342 = load double, double* %341, align 8
  %343 = fadd double %342, %340
  store double %343, double* %341, align 8
  store i32 -1844749560, i32* %23
  br label %660

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %12, align 4
  %346 = sub i32 %345, 1460796235
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1460796235
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %12, align 4
  store i32 -1860658127, i32* %23
  br label %660

; <label>:350:                                    ; preds = %24
  %351 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %352 = load double, double* %351, align 8
  %353 = call double @pow(double %352, double 0x3FD5555555555555) #3
  %354 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double %353, double* %354, align 8
  store i32 0, i32* %13, align 4
  store i32 2089993703, i32* %23
  br label %660

; <label>:355:                                    ; preds = %24
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1089633511, i32 -1857096870
  store i32 %381, i32* %23
  br label %660

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %383, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1425520506
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1425520506
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -832412779, i32 -1857096870
  store i32 %400, i32* %23
  br label %660

; <label>:401:                                    ; preds = %24
  %402 = load volatile i1, i1* %1
  %403 = select i1 %402, i32 746964016, i32 -1794614416
  store i32 %403, i32* %23
  br label %660

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -68116097
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -68116097
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 60992837, i32 1527844293
  store i32 %431, i32* %23
  br label %660

; <label>:432:                                    ; preds = %24
  %433 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fsub double %437, %441
  %443 = call double @fabs(double %442) #8
  store double %443, double* %14, align 8
  %444 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %433, double* dereferenceable(8) %14)
  %445 = load double, double* %444, align 8
  %446 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double %445, double* %446, align 16
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1157841827
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1157841827
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1905269761, i32 1527844293
  store i32 %473, i32* %23
  br label %660

; <label>:474:                                    ; preds = %24
  store i32 -679890360, i32* %23
  br label %660

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 835722966
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 835722966
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1159527914, i32 -1813211559
  store i32 %502, i32* %23
  br label %660

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* %13, align 4
  %505 = add i32 %504, 1347078051
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1347078051
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %13, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 587186329, i32 -1813211559
  store i32 %522, i32* %23
  br label %660

; <label>:523:                                    ; preds = %24
  store i32 2089993703, i32* %23
  br label %660

; <label>:524:                                    ; preds = %24
  %525 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %526 = load double, double* %525, align 8
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %530 = load double, double* %529, align 16
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %533 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %534 = load double, double* %533, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %538 = load double, double* %537, align 16
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:541:                                    ; preds = %24
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %544)
  store i32 1988875748, i32* %23
  br label %660

; <label>:546:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1876388733, i32* %23
  br label %660

; <label>:547:                                    ; preds = %24
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, -49520183
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -49520183
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = sub i32 %548, -744028146
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -744028146
  %559 = sub i32 %548, 1
  %560 = mul i32 %558, 1
  %561 = add i32 0, -589464400
  %562 = sub i32 %561, %548
  %563 = sub i32 %562, -589464400
  %564 = sub i32 0, %548
  %565 = add i32 %563, -662110806
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -662110806
  %568 = add i32 %563, 1
  %569 = sub i32 0, %548
  %570 = add i32 0, %569
  %571 = sub i32 0, %548
  %572 = sub i32 0, 1
  %573 = sub i32 %570, %572
  %574 = add i32 %570, 1
  %575 = add i32 0, 266784994
  %576 = sub i32 %575, %548
  %577 = sub i32 %576, 266784994
  %578 = sub i32 0, %548
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 0, %548
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %548, 1
  store i32 %585, i32* %10, align 4
  store i32 772568174, i32* %23
  br label %660

; <label>:587:                                    ; preds = %24
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %591 = sub i32 0, %588
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 0, -455962364
  %598 = sub i32 %597, %588
  %599 = add i32 %598, -455962364
  %600 = sub i32 0, %588
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = shl i32 %588, 1
  %607 = add i32 %588, -1833239387
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1833239387
  %610 = sub i32 %588, 1
  %611 = mul i32 %609, 1
  %612 = shl i32 %588, 1
  %613 = sub i32 %588, -941015172
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -941015172
  %616 = sub i32 %588, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %588, %618
  %620 = add nsw i32 %588, 1
  store i32 %619, i32* %11, align 4
  store i32 -388740979, i32* %23
  br label %660

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %7, align 4
  %624 = icmp slt i32 %622, %623
  store i32 1089633511, i32* %23
  br label %660

; <label>:625:                                    ; preds = %24
  %626 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %632
  %634 = load double, double* %633, align 8
  %635 = fsub double %630, %634
  %636 = fmul double %635, %634
  %637 = fsub double %630, %634
  %638 = fmul double %637, %634
  %639 = fsub double %630, %634
  %640 = fmul double %639, %634
  %641 = fsub double %630, %634
  %642 = call double @fabs(double %641) #8
  store double %642, double* %14, align 8
  %643 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %626, double* dereferenceable(8) %14)
  %644 = load double, double* %643, align 8
  %645 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double %644, double* %645, align 16
  store i32 60992837, i32* %23
  br label %660

; <label>:646:                                    ; preds = %24
  %647 = load i32, i32* %13, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = shl i32 %647, 1
  %651 = shl i32 %647, 1
  %652 = add i32 %647, -861216646
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -861216646
  %655 = sub i32 %647, 1
  %656 = mul i32 %654, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %647, %657
  %659 = add nsw i32 %647, 1
  store i32 %658, i32* %13, align 4
  store i32 1159527914, i32* %23
  br label %660

; <label>:660:                                    ; preds = %646, %625, %621, %587, %547, %546, %541, %523, %503, %475, %474, %432, %404, %401, %382, %355, %350, %344, %308, %303, %298, %297, %276, %248, %223, %218, %217, %216, %183, %167, %153, %148, %147, %119, %103, %98, %93, %88, %87, %80, %79, %60, %32, %27, %26
  br label %24
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1752394678
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1752394678
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1787058778, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1787058778, label %19
    i32 1292294188, label %27
    i32 337240367, label %61
    i32 -1975522119, label %63
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
  %26 = select i1 %24, i32 1292294188, i32 -1975522119
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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -499781053
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -499781053
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 337240367, i32 -1975522119
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
  store i32 1292294188, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -589415688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -589415688, label %16
    i32 2016227611, label %21
    i32 2085990769, label %36
    i32 636918741, label %53
    i32 685063587, label %54
    i32 1280335057, label %81
    i32 -1139845965, label %109
    i32 180504254, label %110
    i32 724563890, label %112
    i32 242842050, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 2016227611, i32 685063587
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2085990769, i32 724563890
  store i32 %35, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load double*, double** %7, align 8
  store double* %37, double** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 549771471
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 549771471
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 636918741, i32 724563890
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  store i32 180504254, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1280335057, i32 242842050
  store i32 %80, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load double*, double** %6, align 8
  store double* %82, double** %5, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1139845965, i32 242842050
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  store i32 180504254, i32* %12
  br label %116

; <label>:110:                                    ; preds = %13
  %111 = load double*, double** %5, align 8
  ret double* %111

; <label>:112:                                    ; preds = %13
  %113 = load double*, double** %7, align 8
  store double* %113, double** %5, align 8
  store i32 2085990769, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  %115 = load double*, double** %6, align 8
  store double* %115, double** %5, align 8
  store i32 1280335057, i32* %12
  br label %116

; <label>:116:                                    ; preds = %114, %112, %109, %81, %54, %53, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1044478799
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1044478799
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 61060080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 61060080, label %21
    i32 -1551200956, label %29
    i32 -772664574, label %61
    i32 172716165, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1551200956, i32 172716165
  store i32 %28, i32* %17
  br label %81

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
  %60 = select i1 %58, i32 -772664574, i32 172716165
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -1551200956, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -147119375
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -147119375
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1824123256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1824123256, label %20
    i32 -559543310, label %40
    i32 293899901, label %76
    i32 -300575026, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -559543310, i32 -300575026
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, 1064474341
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1064474341
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
  %75 = select i1 %73, i32 293899901, i32 -300575026
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 -559543310, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -521722803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -521722803, label %18
    i32 -965405427, label %38
    i32 1540693486, label %74
    i32 -1421156907, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -965405427, i32 -1421156907
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, -9391332
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -9391332
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1540693486, i32 -1421156907
  store i32 %73, i32* %14
  br label %97

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 374866977
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 374866977
  %82 = sub i32 0, %78
  %83 = sub i32 0, -1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, -1
  %86 = shl i32 %78, -1
  %87 = sub i32 0, -1
  %88 = add i32 %78, %87
  %89 = sub i32 %78, -1
  %90 = mul i32 %88, -1
  %91 = xor i32 %78, -1
  %92 = and i32 -1, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %78, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %78, -1
  store i32 -965405427, i32* %14
  br label %97

; <label>:97:                                     ; preds = %76, %38, %18, %17
  br label %15
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
  %8 = sub i32 %6, -768007054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -768007054
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1778416944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %130
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1778416944, label %20
    i32 333004664, label %40
    i32 -610219470, label %76
    i32 -99263549, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %130

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
  %39 = select i1 %37, i32 333004664, i32 -99263549
  store i32 %39, i32* %16
  br label %130

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
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, -315649340
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -315649340
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
  %75 = select i1 %73, i32 -610219470, i32 -99263549
  store i32 %75, i32* %16
  br label %130

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
  %83 = add i32 %81, -2049049199
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -2049049199
  %86 = sub i32 %81, %82
  %87 = mul i32 %85, %82
  %88 = add i32 %81, 2093049752
  %89 = sub i32 %88, %82
  %90 = sub i32 %89, 2093049752
  %91 = sub i32 %81, %82
  %92 = mul i32 %90, %82
  %93 = shl i32 %81, %82
  %94 = add i32 %81, 394153336
  %95 = sub i32 %94, %82
  %96 = sub i32 %95, 394153336
  %97 = sub i32 %81, %82
  %98 = mul i32 %96, %82
  %99 = add i32 %81, 1813922848
  %100 = sub i32 %99, %82
  %101 = sub i32 %100, 1813922848
  %102 = sub i32 %81, %82
  %103 = mul i32 %101, %82
  %104 = sub i32 %81, -1638649256
  %105 = sub i32 %104, %82
  %106 = add i32 %105, -1638649256
  %107 = sub i32 %81, %82
  %108 = mul i32 %106, %82
  %109 = sub i32 0, %82
  %110 = add i32 %81, %109
  %111 = sub i32 %81, %82
  %112 = mul i32 %110, %82
  %113 = sub i32 0, 1665833344
  %114 = sub i32 %113, %81
  %115 = add i32 %114, 1665833344
  %116 = sub i32 0, %81
  %117 = sub i32 %115, 1339095216
  %118 = add i32 %117, %82
  %119 = add i32 %118, 1339095216
  %120 = add i32 %115, %82
  %121 = shl i32 %81, %82
  %122 = xor i32 %81, -1
  %123 = xor i32 %82, -1
  %124 = xor i32 -1982787109, -1
  %125 = or i32 %122, %123
  %126 = or i32 -1982787109, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %81, %82
  store i32 333004664, i32* %16
  br label %130

; <label>:130:                                    ; preds = %78, %40, %20, %19
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
define internal void @_GLOBAL__sub_I_s481697110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
