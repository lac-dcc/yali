; ModuleID = 'Project_CodeNet_C++1400/p00055/s287521604.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s287521604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287521604.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca [11 x double]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1616608813
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1616608813
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1977230936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %293
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1977230936, label %22
    i32 1852513366, label %42
    i32 -504672742, label %63
    i32 -1261203693, label %64
    i32 719836096, label %78
    i32 922724338, label %81
    i32 1215207584, label %86
    i32 -903154414, label %92
    i32 -1042967779, label %100
    i32 1579607553, label %102
    i32 -1365490487, label %107
    i32 -707730828, label %113
    i32 907977070, label %129
    i32 1840664986, label %135
    i32 1362175499, label %152
    i32 1101291797, label %168
    i32 -46194550, label %196
    i32 -89749691, label %197
    i32 1406078460, label %198
    i32 2037883938, label %207
    i32 1813073345, label %209
    i32 -1030529504, label %214
    i32 1276180580, label %225
    i32 151396254, label %233
    i32 961597406, label %261
    i32 -882649646, label %279
    i32 -918892415, label %280
    i32 -651788267, label %281
    i32 -541347666, label %288
    i32 -1082882981, label %289
  ]

; <label>:21:                                     ; preds = %19
  br label %293

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1852513366, i32 -651788267
  store i32 %41, i32* %18
  br label %293

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca [11 x double], align 16
  store [11 x double]* %44, [11 x double]** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -504672742, i32 -651788267
  store i32 %62, i32* %18
  br label %293

; <label>:63:                                     ; preds = %19
  store i32 -1261203693, i32* %18
  br label %293

; <label>:64:                                     ; preds = %19
  %65 = load volatile [11 x double]*, [11 x double]** %5
  %66 = getelementptr inbounds [11 x double], [11 x double]* %65, i64 0, i64 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %66)
  %68 = bitcast %"class.std::basic_istream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_istream"* %67 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %75)
  %77 = select i1 %76, i32 719836096, i32 -918892415
  store i32 %77, i32* %18
  br label %293

; <label>:78:                                     ; preds = %19
  %79 = load volatile double*, double** %4
  store double 0.000000e+00, double* %79, align 8
  %80 = load volatile i32*, i32** %3
  store i32 2, i32* %80, align 4
  store i32 922724338, i32* %18
  br label %293

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 11
  %85 = select i1 %84, i32 1215207584, i32 -1042967779
  store i32 %85, i32* %18
  br label %293

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile [11 x double]*, [11 x double]** %5
  %91 = getelementptr inbounds [11 x double], [11 x double]* %90, i64 0, i64 %89
  store double 0.000000e+00, double* %91, align 8
  store i32 -903154414, i32* %18
  br label %293

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -2126171258
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2126171258
  %98 = add nsw i32 %94, 1
  %99 = load volatile i32*, i32** %3
  store i32 %97, i32* %99, align 4
  store i32 922724338, i32* %18
  br label %293

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %2
  store i32 2, i32* %101, align 4
  store i32 1579607553, i32* %18
  br label %293

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 11
  %106 = select i1 %105, i32 -1365490487, i32 2037883938
  store i32 %106, i32* %18
  br label %293

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -707730828, i32 907977070
  store i32 %112, i32* %18
  br label %293

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = load volatile [11 x double]*, [11 x double]** %5
  %121 = getelementptr inbounds [11 x double], [11 x double]* %120, i64 0, i64 %119
  %122 = load double, double* %121, align 8
  %123 = fdiv double %122, 3.000000e+00
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile [11 x double]*, [11 x double]** %5
  %128 = getelementptr inbounds [11 x double], [11 x double]* %127, i64 0, i64 %126
  store double %123, double* %128, align 8
  store i32 -89749691, i32* %18
  br label %293

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1840664986, i32 1362175499
  store i32 %134, i32* %18
  br label %293

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -781830351
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -781830351
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = load volatile [11 x double]*, [11 x double]** %5
  %144 = getelementptr inbounds [11 x double], [11 x double]* %143, i64 0, i64 %142
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile [11 x double]*, [11 x double]** %5
  %151 = getelementptr inbounds [11 x double], [11 x double]* %150, i64 0, i64 %149
  store double %146, double* %151, align 8
  store i32 1362175499, i32* %18
  br label %293

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1351663082
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1351663082
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1101291797, i32 -541347666
  store i32 %167, i32* %18
  br label %293

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1610701332
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1610701332
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -46194550, i32 -541347666
  store i32 %195, i32* %18
  br label %293

; <label>:196:                                    ; preds = %19
  store i32 -89749691, i32* %18
  br label %293

; <label>:197:                                    ; preds = %19
  store i32 1406078460, i32* %18
  br label %293

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load volatile i32*, i32** %2
  store i32 %204, i32* %206, align 4
  store i32 1579607553, i32* %18
  br label %293

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %1
  store i32 1, i32* %208, align 4
  store i32 1813073345, i32* %18
  br label %293

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 11
  %213 = select i1 %212, i32 -1030529504, i32 151396254
  store i32 %213, i32* %18
  br label %293

; <label>:214:                                    ; preds = %19
  %215 = load volatile i32*, i32** %1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [11 x double]*, [11 x double]** %5
  %219 = getelementptr inbounds [11 x double], [11 x double]* %218, i64 0, i64 %217
  %220 = load double, double* %219, align 8
  %221 = load volatile double*, double** %4
  %222 = load double, double* %221, align 8
  %223 = fadd double %222, %220
  %224 = load volatile double*, double** %4
  store double %223, double* %224, align 8
  store i32 1276180580, i32* %18
  br label %293

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %1
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, -938276333
  %229 = add i32 %228, 1
  %230 = add i32 %229, -938276333
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %1
  store i32 %230, i32* %232, align 4
  store i32 1813073345, i32* %18
  br label %293

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1794502559
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1794502559
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 961597406, i32 -1082882981
  store i32 %260, i32* %18
  br label %293

; <label>:261:                                    ; preds = %19
  %262 = load volatile double*, double** %4
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %263)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -882649646, i32 -1082882981
  store i32 %278, i32* %18
  br label %293

; <label>:279:                                    ; preds = %19
  store i32 -1261203693, i32* %18
  br label %293

; <label>:280:                                    ; preds = %19
  ret i32 0

; <label>:281:                                    ; preds = %19
  %282 = alloca i32, align 4
  %283 = alloca [11 x double], align 16
  %284 = alloca double, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  store i32 1852513366, i32* %18
  br label %293

; <label>:288:                                    ; preds = %19
  store i32 1101291797, i32* %18
  br label %293

; <label>:289:                                    ; preds = %19
  %290 = load volatile double*, double** %4
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %291)
  store i32 961597406, i32* %18
  br label %293

; <label>:293:                                    ; preds = %289, %288, %281, %279, %261, %233, %225, %214, %209, %207, %198, %197, %196, %168, %152, %135, %129, %113, %107, %102, %100, %92, %86, %81, %78, %64, %63, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287521604.cpp() #0 section ".text.startup" {
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
