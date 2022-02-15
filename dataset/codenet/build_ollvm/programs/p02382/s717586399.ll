; ModuleID = 'Project_CodeNet_C++1400/p02382/s717586399.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s717586399.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717586399.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = alloca i32
  store i32 1717855973, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %506
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1717855973, label %31
    i32 -923211172, label %59
    i32 776176440, label %78
    i32 165879717, label %81
    i32 213103073, label %86
    i32 -1868260714, label %114
    i32 -644078487, label %146
    i32 -2053640007, label %147
    i32 -2023445950, label %148
    i32 925724268, label %153
    i32 1023391845, label %158
    i32 1927254819, label %164
    i32 1320377859, label %191
    i32 964699173, label %219
    i32 -599797730, label %220
    i32 -746123573, label %248
    i32 -687830774, label %267
    i32 1118808997, label %270
    i32 1198985549, label %314
    i32 2108074844, label %320
    i32 -2104717346, label %329
    i32 1324020503, label %334
    i32 308528019, label %361
    i32 1920667715, label %391
    i32 1885587909, label %392
    i32 -220758616, label %398
    i32 1354014185, label %442
    i32 2054683626, label %446
    i32 803791305, label %484
    i32 -738549485, label %485
    i32 -1707016601, label %489
  ]

; <label>:30:                                     ; preds = %28
  br label %506

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1465052149
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1465052149
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -923211172, i32 1354014185
  store i32 %58, i32* %27
  br label %506

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -297220870
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -297220870
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 776176440, i32 1354014185
  store i32 %77, i32* %27
  br label %506

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 165879717, i32 -2053640007
  store i32 %80, i32* %27
  br label %506

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 213103073, i32* %27
  br label %506

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1149969054
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1149969054
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1868260714, i32 2054683626
  store i32 %113, i32* %27
  br label %506

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %12, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 847501611
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 847501611
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -644078487, i32 2054683626
  store i32 %145, i32* %27
  br label %506

; <label>:146:                                    ; preds = %28
  store i32 1717855973, i32* %27
  br label %506

; <label>:147:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -2023445950, i32* %27
  br label %506

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 925724268, i32 1927254819
  store i32 %152, i32* %27
  br label %506

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %26, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  store i32 1023391845, i32* %27
  br label %506

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, 1335392476
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1335392476
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %12, align 4
  store i32 -2023445950, i32* %27
  br label %506

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1320377859, i32 803791305
  store i32 %190, i32* %27
  br label %506

; <label>:191:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 2056925132
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2056925132
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 964699173, i32 803791305
  store i32 %218, i32* %27
  br label %506

; <label>:219:                                    ; preds = %28
  store i32 -599797730, i32* %27
  br label %506

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 216878218
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 216878218
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -746123573, i32 -738549485
  store i32 %247, i32* %27
  br label %506

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 2116559776
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2116559776
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -687830774, i32 -738549485
  store i32 %266, i32* %27
  br label %506

; <label>:267:                                    ; preds = %28
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 1118808997, i32 2108074844
  store i32 %269, i32* %27
  br label %506

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %23, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %26, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fsub double %275, %280
  %282 = call double @fabs(double %281) #7
  %283 = load double, double* %5, align 8
  %284 = fadd double %283, %282
  store double %284, double* %5, align 8
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %23, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %26, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double %289, %294
  %296 = call double @pow(double %295, double 2.000000e+00) #3
  %297 = load double, double* %6, align 8
  %298 = fadd double %297, %296
  store double %298, double* %6, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %23, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %26, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double %303, %308
  %310 = call double @fabs(double %309) #7
  %311 = call double @pow(double %310, double 3.000000e+00) #3
  %312 = load double, double* %7, align 8
  %313 = fadd double %312, %311
  store double %313, double* %7, align 8
  store i32 1198985549, i32* %27
  br label %506

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 %315, -474267682
  %317 = add i32 %316, 1
  %318 = add i32 %317, -474267682
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %12, align 4
  store i32 -599797730, i32* %27
  br label %506

; <label>:320:                                    ; preds = %28
  %321 = getelementptr inbounds i32, i32* %23, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds i32, i32* %26, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = sitofp i32 %325 to double
  %327 = fsub double %323, %326
  %328 = call double @fabs(double %327) #7
  store double %328, double* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -2104717346, i32* %27
  br label %506

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 1324020503, i32 -220758616
  store i32 %333, i32* %27
  br label %506

; <label>:334:                                    ; preds = %28
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 308528019, i32 -1707016601
  store i32 %360, i32* %27
  br label %506

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %23, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %26, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sitofp i32 %370 to double
  %372 = fsub double %366, %371
  %373 = call double @fabs(double %372) #7
  store double %373, double* %14, align 8
  %374 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %14)
  %375 = load double, double* %374, align 8
  store double %375, double* %11, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 344263031
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 344263031
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1920667715, i32 -1707016601
  store i32 %390, i32* %27
  br label %506

; <label>:391:                                    ; preds = %28
  store i32 1885587909, i32* %27
  br label %506

; <label>:392:                                    ; preds = %28
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 1866860963
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1866860963
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %12, align 4
  store i32 -2104717346, i32* %27
  br label %506

; <label>:398:                                    ; preds = %28
  %399 = load double, double* %5, align 8
  store double %399, double* %8, align 8
  %400 = load double, double* %6, align 8
  %401 = call double @sqrt(double %400) #3
  store double %401, double* %9, align 8
  %402 = load double, double* %7, align 8
  %403 = call double @pow(double %402, double 0x3FD5555555555555) #3
  store double %403, double* %10, align 8
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %405 = call i32 @_ZSt12setprecisioni(i32 5)
  %406 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %405, i32* %406, align 4
  %407 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %404, i32 %408)
  %410 = load double, double* %8, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %409, double %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %414 = call i32 @_ZSt12setprecisioni(i32 5)
  %415 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %414, i32* %415, align 4
  %416 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %413, i32 %417)
  %419 = load double, double* %9, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %418, double %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %423 = call i32 @_ZSt12setprecisioni(i32 5)
  %424 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %423, i32* %424, align 4
  %425 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %422, i32 %426)
  %428 = load double, double* %10, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %427, double %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %432 = call i32 @_ZSt12setprecisioni(i32 5)
  %433 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %432, i32* %433, align 4
  %434 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %431, i32 %435)
  %437 = load double, double* %11, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %436, double %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %440 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %3, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %28
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp slt i32 %443, %444
  store i32 -923211172, i32* %27
  br label %506

; <label>:446:                                    ; preds = %28
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 %447, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, %447
  %453 = add i32 0, %452
  %454 = sub i32 0, %447
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 %447, -1180407720
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1180407720
  %461 = sub i32 %447, 1
  %462 = mul i32 %460, 1
  %463 = add i32 0, 91422033
  %464 = sub i32 %463, %447
  %465 = sub i32 %464, 91422033
  %466 = sub i32 0, %447
  %467 = add i32 %465, 914503319
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 914503319
  %470 = add i32 %465, 1
  %471 = sub i32 0, -551250320
  %472 = sub i32 %471, %447
  %473 = add i32 %472, -551250320
  %474 = sub i32 0, %447
  %475 = add i32 %473, 1734145449
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1734145449
  %478 = add i32 %473, 1
  %479 = shl i32 %447, 1
  %480 = sub i32 %447, -654999681
  %481 = add i32 %480, 1
  %482 = add i32 %481, -654999681
  %483 = add nsw i32 %447, 1
  store i32 %482, i32* %12, align 4
  store i32 -1868260714, i32* %27
  br label %506

; <label>:484:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1320377859, i32* %27
  br label %506

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* %12, align 4
  %487 = load i32, i32* %4, align 4
  %488 = icmp slt i32 %486, %487
  store i32 -746123573, i32* %27
  br label %506

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %23, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sitofp i32 %493 to double
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %26, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = fsub double %494, %499
  %501 = fmul double %500, %499
  %502 = fsub double %494, %499
  %503 = call double @fabs(double %502) #7
  store double %503, double* %14, align 8
  %504 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %14)
  %505 = load double, double* %504, align 8
  store double %505, double* %11, align 8
  store i32 308528019, i32* %27
  br label %506

; <label>:506:                                    ; preds = %489, %485, %484, %446, %442, %392, %391, %361, %334, %329, %320, %314, %270, %267, %248, %220, %219, %191, %164, %158, %153, %148, %147, %146, %114, %86, %81, %78, %59, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1143626178
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1143626178
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 844710275, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 844710275, label %23
    i32 2016377164, label %31
    i32 -459785314, label %59
    i32 2133924441, label %62
    i32 -178405008, label %66
    i32 -302698975, label %70
    i32 1504431786, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2016377164, i32 1504431786
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca double*, align 8
  store double** %32, double*** %6
  %33 = alloca double*, align 8
  store double** %33, double*** %5
  %34 = alloca double*, align 8
  store double** %34, double*** %4
  %35 = load volatile double**, double*** %5
  store double* %0, double** %35, align 8
  %36 = load volatile double**, double*** %4
  store double* %1, double** %36, align 8
  %37 = load volatile double**, double*** %5
  %38 = load double*, double** %37, align 8
  %39 = load double, double* %38, align 8
  %40 = load volatile double**, double*** %4
  %41 = load double*, double** %40, align 8
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1674420678
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1674420678
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -459785314, i32 1504431786
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 2133924441, i32 -178405008
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile double**, double*** %4
  %64 = load double*, double** %63, align 8
  %65 = load volatile double**, double*** %6
  store double* %64, double** %65, align 8
  store i32 -302698975, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile double**, double*** %5
  %68 = load double*, double** %67, align 8
  %69 = load volatile double**, double*** %6
  store double* %68, double** %69, align 8
  store i32 -302698975, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile double**, double*** %6
  %72 = load double*, double** %71, align 8
  ret double* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca double*, align 8
  %75 = alloca double*, align 8
  %76 = alloca double*, align 8
  store double* %0, double** %75, align 8
  store double* %1, double** %76, align 8
  %77 = load double*, double** %75, align 8
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %76, align 8
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %78, %80
  store i32 2016377164, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -2059512682
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2059512682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1305650746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1305650746, label %19
    i32 1846991253, label %27
    i32 2060485970, label %68
    i32 -722837343, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1846991253, i32 -722837343
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -452103761, %30
  %32 = xor i32 -452103761, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -452103761
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -202859012
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -202859012
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2060485970, i32 -722837343
  store i32 %67, i32* %15
  br label %96

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1761434668
  %74 = sub i32 %73, -1
  %75 = add i32 %74, 1761434668
  %76 = sub i32 %72, -1
  %77 = mul i32 %75, -1
  %78 = sub i32 %72, -531544085
  %79 = sub i32 %78, -1
  %80 = add i32 %79, -531544085
  %81 = sub i32 %72, -1
  %82 = mul i32 %80, -1
  %83 = shl i32 %72, -1
  %84 = add i32 %72, 1368033614
  %85 = sub i32 %84, -1
  %86 = sub i32 %85, 1368033614
  %87 = sub i32 %72, -1
  %88 = mul i32 %86, -1
  %89 = shl i32 %72, -1
  %90 = xor i32 %72, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %72, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %72, -1
  store i32 1846991253, i32* %15
  br label %96

; <label>:96:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1319932062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319932062, label %19
    i32 -1804862018, label %27
    i32 -1380949066, label %51
    i32 727899846, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1804862018, i32 727899846
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, -870889482
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -870889482
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1380949066, i32 727899846
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -1804862018, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s717586399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
