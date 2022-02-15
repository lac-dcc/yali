; ModuleID = 'Project_CodeNet_C++1400/p00055/s898965438.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s898965438.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898965438.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -448383522, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %378
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -448383522, label %13
    i32 -1034093815, label %29
    i32 532378443, label %55
    i32 173116221, label %58
    i32 961015167, label %61
    i32 1295229299, label %65
    i32 -446849153, label %75
    i32 -1385180055, label %91
    i32 1453550518, label %131
    i32 490702060, label %132
    i32 -104303868, label %147
    i32 -1864420016, label %175
    i32 1666420537, label %176
    i32 2012903787, label %177
    i32 497426381, label %182
    i32 -1032751924, label %183
    i32 962278996, label %187
    i32 -1842364684, label %194
    i32 222732193, label %209
    i32 -1544473237, label %230
    i32 273073258, label %231
    i32 -895854145, label %247
    i32 1427331689, label %282
    i32 -1268630759, label %283
    i32 -254833692, label %284
    i32 -1896079316, label %295
    i32 462150243, label %319
    i32 1173148513, label %357
    i32 607323585, label %369
  ]

; <label>:12:                                     ; preds = %10
  br label %378

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1521579743
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1521579743
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1034093815, i32 -254833692
  store i32 %28, i32* %9
  br label %378

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1193668075
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1193668075
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 532378443, i32 -254833692
  store i32 %54, i32* %9
  br label %378

; <label>:55:                                     ; preds = %10
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 173116221, i32 -1268630759
  store i32 %57, i32* %9
  br label %378

; <label>:58:                                     ; preds = %10
  store double 0.000000e+00, double* %5, align 8
  %59 = load double, double* %4, align 8
  %60 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %59, double* %60, align 16
  store i32 1, i32* %6, align 4
  store i32 961015167, i32* %9
  br label %378

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 1295229299, i32 497426381
  store i32 %64, i32* %9
  br label %378

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = srem i32 %70, 2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -446849153, i32 490702060
  store i32 %74, i32* %9
  br label %378

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -2033447938
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2033447938
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1385180055, i32 -1896079316
  store i32 %90, i32* %9
  br label %378

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 1670797992
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1670797992
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %99, 2.000000e+00
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 699051994
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 699051994
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1453550518, i32 -1896079316
  store i32 %130, i32* %9
  br label %378

; <label>:131:                                    ; preds = %10
  store i32 1666420537, i32* %9
  br label %378

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -104303868, i32 462150243
  store i32 %146, i32* %9
  br label %378

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, -1425231555
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1425231555
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fdiv double %155, 3.000000e+00
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -622938234
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -622938234
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1864420016, i32 462150243
  store i32 %174, i32* %9
  br label %378

; <label>:175:                                    ; preds = %10
  store i32 1666420537, i32* %9
  br label %378

; <label>:176:                                    ; preds = %10
  store i32 2012903787, i32* %9
  br label %378

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  store i32 961015167, i32* %9
  br label %378

; <label>:182:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1032751924, i32* %9
  br label %378

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 962278996, i32 273073258
  store i32 %186, i32* %9
  br label %378

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double, double* %5, align 8
  %193 = fadd double %192, %191
  store double %193, double* %5, align 8
  store i32 -1842364684, i32* %9
  br label %378

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 222732193, i32 1173148513
  store i32 %208, i32* %9
  br label %378

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 1126053057
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1126053057
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %7, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1196464879
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1196464879
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1544473237, i32 1173148513
  store i32 %229, i32* %9
  br label %378

; <label>:230:                                    ; preds = %10
  store i32 -1032751924, i32* %9
  br label %378

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1738077312
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1738077312
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -895854145, i32 607323585
  store i32 %246, i32* %9
  br label %378

; <label>:247:                                    ; preds = %10
  %248 = call i32 @_ZSt12setprecisioni(i32 10)
  %249 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %248, i32* %249, align 4
  %250 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %251)
  %253 = load double, double* %5, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %252, double %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1427331689, i32 607323585
  store i32 %281, i32* %9
  br label %378

; <label>:282:                                    ; preds = %10
  store i32 -448383522, i32* %9
  br label %378

; <label>:283:                                    ; preds = %10
  ret i32 0

; <label>:284:                                    ; preds = %10
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %286 = bitcast %"class.std::basic_istream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_istream"* %285 to i8*
  %292 = getelementptr inbounds i8, i8* %291, i64 %290
  %293 = bitcast i8* %292 to %"class.std::basic_ios"*
  %294 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %293)
  store i32 -1034093815, i32* %9
  br label %378

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = sub i32 %298, -125584459
  %301 = add i32 %300, 1
  %302 = add i32 %301, -125584459
  %303 = add i32 %298, 1
  %304 = add i32 %296, 362636396
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 362636396
  %307 = sub nsw i32 %296, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fsub double %310, 2.000000e+00
  %312 = fmul double %311, 2.000000e+00
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 2.000000e+00
  %315 = fmul double %310, 2.000000e+00
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %317
  store double %315, double* %318, align 8
  store i32 -1385180055, i32* %9
  br label %378

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, 68387516
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 68387516
  %324 = sub i32 %320, 1
  %325 = mul i32 %323, 1
  %326 = add i32 0, 179129512
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 179129512
  %329 = sub i32 0, %320
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %320, %333
  %335 = sub i32 %320, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %339 = sub nsw i32 %320, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fsub double %342, 3.000000e+00
  %344 = fmul double %343, 3.000000e+00
  %345 = fsub double %342, 3.000000e+00
  %346 = fmul double %345, 3.000000e+00
  %347 = fsub double -0.000000e+00, %342
  %348 = fadd double %347, 3.000000e+00
  %349 = fsub double %342, 3.000000e+00
  %350 = fmul double %349, 3.000000e+00
  %351 = fsub double -0.000000e+00, %342
  %352 = fadd double %351, 3.000000e+00
  %353 = fdiv double %342, 3.000000e+00
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %355
  store double %353, double* %356, align 8
  store i32 -104303868, i32* %9
  br label %378

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 %358, -1901335308
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1901335308
  %362 = sub i32 %358, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 %358, -2069144040
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2069144040
  %368 = add nsw i32 %358, 1
  store i32 %367, i32* %7, align 4
  store i32 222732193, i32* %9
  br label %378

; <label>:369:                                    ; preds = %10
  %370 = call i32 @_ZSt12setprecisioni(i32 10)
  %371 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %370, i32* %371, align 4
  %372 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %373)
  %375 = load double, double* %5, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %374, double %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -895854145, i32* %9
  br label %378

; <label>:378:                                    ; preds = %369, %357, %319, %295, %284, %282, %247, %231, %230, %209, %194, %187, %183, %182, %177, %176, %175, %147, %132, %131, %91, %75, %65, %61, %58, %55, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898965438.cpp() #0 section ".text.startup" {
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
