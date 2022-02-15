; ModuleID = 'Project_CodeNet_C++1400/p00055/s957208086.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s957208086.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957208086.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca [11 x double]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1556399074, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %345
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1556399074, label %21
    i32 2008240992, label %29
    i32 323434870, label %49
    i32 -1980974657, label %50
    i32 -117234756, label %66
    i32 568535986, label %94
    i32 -714021177, label %97
    i32 1265452467, label %99
    i32 -1472246329, label %104
    i32 -1946616548, label %110
    i32 -435178127, label %125
    i32 -838052085, label %169
    i32 -160472774, label %170
    i32 1641937108, label %186
    i32 -1962986391, label %187
    i32 -826896051, label %195
    i32 214263196, label %198
    i32 665788112, label %203
    i32 196145933, label %214
    i32 -260222094, label %223
    i32 -2041439694, label %227
    i32 -1455818844, label %242
    i32 1422794093, label %270
    i32 -577288014, label %271
    i32 1823227316, label %277
    i32 1078808804, label %290
    i32 635202885, label %344
  ]

; <label>:20:                                     ; preds = %18
  br label %345

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2008240992, i32 -577288014
  store i32 %28, i32* %17
  br label %345

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca [11 x double], align 16
  store [11 x double]* %31, [11 x double]** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca double, align 8
  store double* %33, double** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 323434870, i32 -577288014
  store i32 %48, i32* %17
  br label %345

; <label>:49:                                     ; preds = %18
  store i32 -1980974657, i32* %17
  br label %345

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1294728761
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1294728761
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -117234756, i32 1823227316
  store i32 %65, i32* %17
  br label %345

; <label>:66:                                     ; preds = %18
  %67 = load volatile [11 x double]*, [11 x double]** %5
  %68 = getelementptr inbounds [11 x double], [11 x double]* %67, i64 0, i64 1
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %68)
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %77)
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1199166159
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1199166159
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 568535986, i32 1823227316
  store i32 %93, i32* %17
  br label %345

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -714021177, i32 -2041439694
  store i32 %96, i32* %17
  br label %345

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %4
  store i32 2, i32* %98, align 4
  store i32 1265452467, i32* %17
  br label %345

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 10
  %103 = select i1 %102, i32 -1472246329, i32 -826896051
  store i32 %103, i32* %17
  br label %345

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1946616548, i32 -160472774
  store i32 %109, i32* %17
  br label %345

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -435178127, i32 1078808804
  store i32 %124, i32* %17
  br label %345

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -2041909901
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2041909901
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = load volatile [11 x double]*, [11 x double]** %5
  %134 = getelementptr inbounds [11 x double], [11 x double]* %133, i64 0, i64 %132
  %135 = load double, double* %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile [11 x double]*, [11 x double]** %5
  %141 = getelementptr inbounds [11 x double], [11 x double]* %140, i64 0, i64 %139
  store double %136, double* %141, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1285394136
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1285394136
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -838052085, i32 1078808804
  store i32 %168, i32* %17
  br label %345

; <label>:169:                                    ; preds = %18
  store i32 1641937108, i32* %17
  br label %345

; <label>:170:                                    ; preds = %18
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile [11 x double]*, [11 x double]** %5
  %178 = getelementptr inbounds [11 x double], [11 x double]* %177, i64 0, i64 %176
  %179 = load double, double* %178, align 8
  %180 = fdiv double %179, 3.000000e+00
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile [11 x double]*, [11 x double]** %5
  %185 = getelementptr inbounds [11 x double], [11 x double]* %184, i64 0, i64 %183
  store double %180, double* %185, align 8
  store i32 1641937108, i32* %17
  br label %345

; <label>:186:                                    ; preds = %18
  store i32 -1962986391, i32* %17
  br label %345

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -290031150
  %191 = add i32 %190, 1
  %192 = add i32 %191, -290031150
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %4
  store i32 %192, i32* %194, align 4
  store i32 1265452467, i32* %17
  br label %345

; <label>:195:                                    ; preds = %18
  %196 = load volatile double*, double** %3
  store double 0.000000e+00, double* %196, align 8
  %197 = load volatile i32*, i32** %2
  store i32 1, i32* %197, align 4
  store i32 214263196, i32* %17
  br label %345

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 10
  %202 = select i1 %201, i32 665788112, i32 -260222094
  store i32 %202, i32* %17
  br label %345

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [11 x double]*, [11 x double]** %5
  %208 = getelementptr inbounds [11 x double], [11 x double]* %207, i64 0, i64 %206
  %209 = load double, double* %208, align 8
  %210 = load volatile double*, double** %3
  %211 = load double, double* %210, align 8
  %212 = fadd double %211, %209
  %213 = load volatile double*, double** %3
  store double %212, double* %213, align 8
  store i32 196145933, i32* %17
  br label %345

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %2
  store i32 %220, i32* %222, align 4
  store i32 214263196, i32* %17
  br label %345

; <label>:223:                                    ; preds = %18
  %224 = load volatile double*, double** %3
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %225)
  store i32 -1980974657, i32* %17
  br label %345

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1455818844, i32 635202885
  store i32 %241, i32* %17
  br label %345

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1202739672
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1202739672
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1422794093, i32 635202885
  store i32 %269, i32* %17
  br label %345

; <label>:270:                                    ; preds = %18
  ret i32 0

; <label>:271:                                    ; preds = %18
  %272 = alloca i32, align 4
  %273 = alloca [11 x double], align 16
  %274 = alloca i32, align 4
  %275 = alloca double, align 8
  %276 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 2008240992, i32* %17
  br label %345

; <label>:277:                                    ; preds = %18
  %278 = load volatile [11 x double]*, [11 x double]** %5
  %279 = getelementptr inbounds [11 x double], [11 x double]* %278, i64 0, i64 1
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %279)
  %281 = bitcast %"class.std::basic_istream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_istream"* %280 to i8*
  %287 = getelementptr inbounds i8, i8* %286, i64 %285
  %288 = bitcast i8* %287 to %"class.std::basic_ios"*
  %289 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %288)
  store i32 -117234756, i32* %17
  br label %345

; <label>:290:                                    ; preds = %18
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %295 = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = sub i32 0, 416440033
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 416440033
  %302 = sub i32 0, %292
  %303 = add i32 %301, -163751863
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -163751863
  %306 = add i32 %301, 1
  %307 = sub i32 0, -711551365
  %308 = sub i32 %307, %292
  %309 = add i32 %308, -711551365
  %310 = sub i32 0, %292
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 1
  %316 = shl i32 %292, 1
  %317 = shl i32 %292, 1
  %318 = shl i32 %292, 1
  %319 = add i32 %292, -940297640
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -940297640
  %322 = sub i32 %292, 1
  %323 = mul i32 %321, 1
  %324 = add i32 %292, 562240805
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 562240805
  %327 = sub nsw i32 %292, 1
  %328 = sext i32 %326 to i64
  %329 = load volatile [11 x double]*, [11 x double]** %5
  %330 = getelementptr inbounds [11 x double], [11 x double]* %329, i64 0, i64 %328
  %331 = load double, double* %330, align 8
  %332 = fsub double -0.000000e+00, %331
  %333 = fadd double %332, 2.000000e+00
  %334 = fsub double -0.000000e+00, %331
  %335 = fadd double %334, 2.000000e+00
  %336 = fsub double -0.000000e+00, %331
  %337 = fadd double %336, 2.000000e+00
  %338 = fmul double %331, 2.000000e+00
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile [11 x double]*, [11 x double]** %5
  %343 = getelementptr inbounds [11 x double], [11 x double]* %342, i64 0, i64 %341
  store double %338, double* %343, align 8
  store i32 -435178127, i32* %17
  br label %345

; <label>:344:                                    ; preds = %18
  store i32 -1455818844, i32* %17
  br label %345

; <label>:345:                                    ; preds = %344, %290, %277, %271, %242, %227, %223, %214, %203, %198, %195, %187, %186, %170, %169, %125, %110, %104, %99, %97, %94, %66, %50, %49, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957208086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
