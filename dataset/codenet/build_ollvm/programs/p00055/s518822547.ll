; ModuleID = 'Project_CodeNet_C++1400/p00055/s518822547.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s518822547.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518822547.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca [10 x double]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1093930787
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1093930787
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1966957175, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %322
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1966957175, label %23
    i32 -662602717, label %31
    i32 1723723367, label %50
    i32 -826587251, label %51
    i32 -93982199, label %66
    i32 1102039955, label %94
    i32 -238580221, label %97
    i32 1888377832, label %103
    i32 -1780939568, label %131
    i32 1931548557, label %150
    i32 770319704, label %153
    i32 -440140420, label %181
    i32 1161325233, label %212
    i32 -2146537540, label %215
    i32 1597377665, label %231
    i32 40843120, label %248
    i32 1227434475, label %259
    i32 -1115650891, label %267
    i32 -1604883472, label %271
    i32 1135229632, label %272
    i32 1090391859, label %277
    i32 1102227888, label %290
    i32 1706051137, label %294
  ]

; <label>:22:                                     ; preds = %20
  br label %322

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -662602717, i32 1135229632
  store i32 %30, i32* %19
  br label %322

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca [10 x double], align 16
  store [10 x double]* %34, [10 x double]** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  store i32 0, i32* %32, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1723723367, i32 1135229632
  store i32 %49, i32* %19
  br label %322

; <label>:50:                                     ; preds = %20
  store i32 -826587251, i32* %19
  br label %322

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -93982199, i32 1090391859
  store i32 %65, i32* %19
  br label %322

; <label>:66:                                     ; preds = %20
  %67 = load volatile [10 x double]*, [10 x double]** %5
  %68 = getelementptr inbounds [10 x double], [10 x double]* %67, i64 0, i64 0
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
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1528239145
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1528239145
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1102039955, i32 1090391859
  store i32 %93, i32* %19
  br label %322

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -238580221, i32 -1604883472
  store i32 %96, i32* %19
  br label %322

; <label>:97:                                     ; preds = %20
  %98 = load volatile [10 x double]*, [10 x double]** %5
  %99 = getelementptr inbounds [10 x double], [10 x double]* %98, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = load volatile double*, double** %4
  store double %100, double* %101, align 8
  %102 = load volatile i32*, i32** %6
  store i32 1, i32* %102, align 4
  store i32 1888377832, i32* %19
  br label %322

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -690692794
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -690692794
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
  %130 = select i1 %128, i32 -1780939568, i32 1102227888
  store i32 %130, i32* %19
  br label %322

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 10
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -248119128
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -248119128
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1931548557, i32 1102227888
  store i32 %149, i32* %19
  br label %322

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 770319704, i32 -1115650891
  store i32 %152, i32* %19
  br label %322

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -481640598
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -481640598
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -440140420, i32 1706051137
  store i32 %180, i32* %19
  br label %322

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 1
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1161325233, i32 1706051137
  store i32 %211, i32* %19
  br label %322

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 -2146537540, i32 1597377665
  store i32 %214, i32* %19
  br label %322

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = load volatile [10 x double]*, [10 x double]** %5
  %223 = getelementptr inbounds [10 x double], [10 x double]* %222, i64 0, i64 %221
  %224 = load double, double* %223, align 8
  %225 = fmul double %224, 2.000000e+00
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [10 x double]*, [10 x double]** %5
  %230 = getelementptr inbounds [10 x double], [10 x double]* %229, i64 0, i64 %228
  store double %225, double* %230, align 8
  store i32 40843120, i32* %19
  br label %322

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 556946027
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 556946027
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = load volatile [10 x double]*, [10 x double]** %5
  %240 = getelementptr inbounds [10 x double], [10 x double]* %239, i64 0, i64 %238
  %241 = load double, double* %240, align 8
  %242 = fdiv double %241, 3.000000e+00
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [10 x double]*, [10 x double]** %5
  %247 = getelementptr inbounds [10 x double], [10 x double]* %246, i64 0, i64 %245
  store double %242, double* %247, align 8
  store i32 40843120, i32* %19
  br label %322

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile [10 x double]*, [10 x double]** %5
  %253 = getelementptr inbounds [10 x double], [10 x double]* %252, i64 0, i64 %251
  %254 = load double, double* %253, align 8
  %255 = load volatile double*, double** %4
  %256 = load double, double* %255, align 8
  %257 = fadd double %256, %254
  %258 = load volatile double*, double** %4
  store double %257, double* %258, align 8
  store i32 1227434475, i32* %19
  br label %322

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 690820866
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 690820866
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %6
  store i32 %264, i32* %266, align 4
  store i32 1888377832, i32* %19
  br label %322

; <label>:267:                                    ; preds = %20
  %268 = load volatile double*, double** %4
  %269 = load double, double* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %269)
  store i32 -826587251, i32* %19
  br label %322

; <label>:271:                                    ; preds = %20
  ret i32 0

; <label>:272:                                    ; preds = %20
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [10 x double], align 16
  %276 = alloca double, align 8
  store i32 0, i32* %273, align 4
  store i32 -662602717, i32* %19
  br label %322

; <label>:277:                                    ; preds = %20
  %278 = load volatile [10 x double]*, [10 x double]** %5
  %279 = getelementptr inbounds [10 x double], [10 x double]* %278, i64 0, i64 0
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
  store i32 -93982199, i32* %19
  br label %322

; <label>:290:                                    ; preds = %20
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %292, 10
  store i32 -1780939568, i32* %19
  br label %322

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %6
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, -957993203
  %301 = add i32 %300, 2
  %302 = sub i32 %301, -957993203
  %303 = add i32 %298, 2
  %304 = shl i32 %296, 2
  %305 = add i32 0, 2039240149
  %306 = sub i32 %305, %296
  %307 = sub i32 %306, 2039240149
  %308 = sub i32 0, %296
  %309 = sub i32 0, %307
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 2
  %314 = sub i32 0, %296
  %315 = add i32 0, %314
  %316 = sub i32 0, %296
  %317 = sub i32 0, 2
  %318 = sub i32 %315, %317
  %319 = add i32 %315, 2
  %320 = srem i32 %296, 2
  %321 = icmp eq i32 %320, 1
  store i32 -440140420, i32* %19
  br label %322

; <label>:322:                                    ; preds = %294, %290, %277, %272, %267, %259, %248, %231, %215, %212, %181, %153, %150, %131, %103, %97, %94, %66, %51, %50, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518822547.cpp() #0 section ".text.startup" {
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
