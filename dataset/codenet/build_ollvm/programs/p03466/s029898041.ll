; ModuleID = 'Project_CodeNet_C++1400/p03466/s029898041.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
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

$_Z4readv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 2044569663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %774
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2044569663, label %20
    i32 284607804, label %36
    i32 41240886, label %58
    i32 -1909235138, label %61
    i32 1309268775, label %89
    i32 892943536, label %141
    i32 -148945886, label %142
    i32 154735905, label %147
    i32 -1967976639, label %158
    i32 -555172833, label %163
    i32 58776816, label %165
    i32 1391026748, label %166
    i32 544976722, label %219
    i32 -953586037, label %225
    i32 315672157, label %240
    i32 -772669185, label %275
    i32 -1576744246, label %278
    i32 -610272409, label %280
    i32 1912324119, label %307
    i32 1462622292, label %323
    i32 -486430006, label %324
    i32 1292941251, label %325
    i32 1878341371, label %330
    i32 -1278121804, label %345
    i32 -178184776, label %368
    i32 565901968, label %369
    i32 75261269, label %374
    i32 1643594448, label %397
    i32 -1396058059, label %399
    i32 317383144, label %426
    i32 -1706246836, label %455
    i32 1685202195, label %456
    i32 -2081909857, label %483
    i32 109706823, label %498
    i32 1034602401, label %499
    i32 -2128924913, label %506
    i32 -1945901613, label %508
    i32 -1821144714, label %509
    i32 1654687017, label %542
    i32 -646939692, label %683
    i32 351174699, label %711
    i32 1771204048, label %713
    i32 -1050083803, label %771
    i32 47688180, label %773
  ]

; <label>:19:                                     ; preds = %17
  br label %774

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1754699717
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1754699717
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 284607804, i32 -1821144714
  store i32 %35, i32* %16
  br label %774

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1789735869
  %39 = add i32 %38, -1
  %40 = sub i32 %39, -1789735869
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %4, align 4
  %42 = icmp ne i32 %37, 0
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1220760403
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1220760403
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 41240886, i32 -1821144714
  store i32 %57, i32* %16
  br label %774

; <label>:58:                                     ; preds = %17
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1909235138, i32 -1945901613
  store i32 %60, i32* %16
  br label %774

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1414736349
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1414736349
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1309268775, i32 1654687017
  store i32 %88, i32* %16
  br label %774

; <label>:89:                                     ; preds = %17
  %90 = call i32 @_Z4readv()
  store i32 %90, i32* @A, align 4
  %91 = call i32 @_Z4readv()
  store i32 %91, i32* @B, align 4
  %92 = call i32 @_Z4readv()
  store i32 %92, i32* @C, align 4
  %93 = call i32 @_Z4readv()
  store i32 %93, i32* @D, align 4
  %94 = load i32, i32* @A, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = load i32, i32* @B, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sitofp i32 %99 to double
  %102 = fdiv double %96, %101
  %103 = call double @ceil(double %102) #8
  store double %103, double* %5, align 8
  %104 = load i32, i32* @B, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = load i32, i32* @A, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sitofp i32 %109 to double
  %112 = fdiv double %106, %111
  %113 = call double @ceil(double %112) #8
  store double %113, double* %6, align 8
  %114 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %115 = load double, double* %114, align 8
  %116 = fptosi double %115 to i32
  store i32 %116, i32* @k, align 4
  store i32 0, i32* %7, align 4
  %117 = load i32, i32* @A, align 4
  %118 = load i32, i32* @B, align 4
  %119 = add i32 %117, -600916126
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -600916126
  %122 = add nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1696809753
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1696809753
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 892943536, i32 1654687017
  store i32 %140, i32* %16
  br label %774

; <label>:141:                                    ; preds = %17
  store i32 -148945886, i32* %16
  br label %774

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 154735905, i32 1391026748
  store i32 %146, i32* %16
  br label %774

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %148, -403700716
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -403700716
  %153 = add nsw i32 %148, %149
  %154 = ashr i32 %152, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call zeroext i1 @_Z5checki(i32 %155)
  %157 = select i1 %156, i32 -1967976639, i32 -555172833
  store i32 %157, i32* %16
  br label %774

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  store i32 58776816, i32* %16
  br label %774

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %8, align 4
  store i32 58776816, i32* %16
  br label %774

; <label>:165:                                    ; preds = %17
  store i32 -148945886, i32* %16
  br label %774

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @A, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sdiv i32 %168, %171
  %174 = load i32, i32* @k, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sub i32 %167, -1133269187
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1133269187
  %179 = sub nsw i32 %167, %175
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %180, %183
  %186 = add i32 %178, -1674895157
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1674895157
  %189 = sub nsw i32 %178, %185
  store i32 %188, i32* %10, align 4
  %190 = load i32, i32* @B, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* @k, align 4
  %193 = sub i32 %192, -909140175
  %194 = add i32 %193, 1
  %195 = add i32 %194, -909140175
  %196 = add nsw i32 %192, 1
  %197 = sdiv i32 %191, %195
  %198 = sub i32 0, %197
  %199 = add i32 %190, %198
  %200 = sub nsw i32 %190, %197
  store i32 %199, i32* %11, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* @k, align 4
  %208 = mul nsw i32 %206, %207
  %209 = sub i32 %204, -686720529
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -686720529
  %212 = sub nsw i32 %204, %208
  %213 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, 1
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* @C, align 4
  store i32 %218, i32* %12, align 4
  store i32 544976722, i32* %16
  br label %774

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %12, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %220, %222
  %224 = select i1 %223, i32 -953586037, i32 1878341371
  store i32 %224, i32* %16
  br label %774

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 315672157, i32 -646939692
  store i32 %239, i32* %16
  br label %774

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* @k, align 4
  %243 = add i32 %242, 1277428163
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1277428163
  %246 = add nsw i32 %242, 1
  %247 = srem i32 %241, %245
  %248 = icmp ne i32 %247, 0
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -772669185, i32 -646939692
  store i32 %274, i32* %16
  br label %774

; <label>:275:                                    ; preds = %17
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1576744246, i32 -610272409
  store i32 %277, i32* %16
  br label %774

; <label>:278:                                    ; preds = %17
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -486430006, i32* %16
  br label %774

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1912324119, i32 351174699
  store i32 %306, i32* %16
  br label %774

; <label>:307:                                    ; preds = %17
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1462622292, i32 351174699
  store i32 %322, i32* %16
  br label %774

; <label>:323:                                    ; preds = %17
  store i32 -486430006, i32* %16
  br label %774

; <label>:324:                                    ; preds = %17
  store i32 1292941251, i32* %16
  br label %774

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %12, align 4
  store i32 544976722, i32* %16
  br label %774

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1278121804, i32 1771204048
  store i32 %344, i32* %16
  br label %774

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, -2050190156
  %348 = add i32 %347, 1
  %349 = add i32 %348, -2050190156
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %14, align 4
  %351 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %14)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1332910630
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1332910630
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -178184776, i32 1771204048
  store i32 %367, i32* %16
  br label %774

; <label>:368:                                    ; preds = %17
  store i32 565901968, i32* %16
  br label %774

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* @D, align 4
  %372 = icmp sle i32 %370, %371
  %373 = select i1 %372, i32 75261269, i32 -2128924913
  store i32 %373, i32* %16
  br label %774

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @A, align 4
  %376 = load i32, i32* @B, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %375, %377
  %379 = add nsw i32 %375, %376
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %378, 653364805
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 653364805
  %384 = sub nsw i32 %378, %380
  %385 = sub i32 %383, 1887109981
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1887109981
  %388 = add nsw i32 %383, 1
  %389 = load i32, i32* @k, align 4
  %390 = add i32 %389, 1043933077
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1043933077
  %393 = add nsw i32 %389, 1
  %394 = srem i32 %387, %392
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 1643594448, i32 -1396058059
  store i32 %396, i32* %16
  br label %774

; <label>:397:                                    ; preds = %17
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1685202195, i32* %16
  br label %774

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 317383144, i32 -1050083803
  store i32 %425, i32* %16
  br label %774

; <label>:426:                                    ; preds = %17
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1025119442
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1025119442
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1706246836, i32 -1050083803
  store i32 %454, i32* %16
  br label %774

; <label>:455:                                    ; preds = %17
  store i32 1685202195, i32* %16
  br label %774

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2081909857, i32 47688180
  store i32 %482, i32* %16
  br label %774

; <label>:483:                                    ; preds = %17
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 109706823, i32 47688180
  store i32 %497, i32* %16
  br label %774

; <label>:498:                                    ; preds = %17
  store i32 1034602401, i32* %16
  br label %774

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %13, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %13, align 4
  store i32 565901968, i32* %16
  br label %774

; <label>:506:                                    ; preds = %17
  %507 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 2044569663, i32* %16
  br label %774

; <label>:508:                                    ; preds = %17
  ret i32 0

; <label>:509:                                    ; preds = %17
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 %510, 2117931402
  %512 = sub i32 %511, -1
  %513 = add i32 %512, 2117931402
  %514 = sub i32 %510, -1
  %515 = mul i32 %513, -1
  %516 = add i32 %510, 1004210628
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, 1004210628
  %519 = sub i32 %510, -1
  %520 = mul i32 %518, -1
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %523 = sub i32 0, %510
  %524 = sub i32 0, -1
  %525 = sub i32 %522, %524
  %526 = add i32 %522, -1
  %527 = sub i32 0, %510
  %528 = add i32 0, %527
  %529 = sub i32 0, %510
  %530 = sub i32 0, -1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, -1
  %533 = sub i32 0, -1
  %534 = add i32 %510, %533
  %535 = sub i32 %510, -1
  %536 = mul i32 %534, -1
  %537 = sub i32 %510, 70684485
  %538 = add i32 %537, -1
  %539 = add i32 %538, 70684485
  %540 = add nsw i32 %510, -1
  store i32 %539, i32* %4, align 4
  %541 = icmp ne i32 %510, 0
  store i32 284607804, i32* %16
  br label %774

; <label>:542:                                    ; preds = %17
  %543 = call i32 @_Z4readv()
  store i32 %543, i32* @A, align 4
  %544 = call i32 @_Z4readv()
  store i32 %544, i32* @B, align 4
  %545 = call i32 @_Z4readv()
  store i32 %545, i32* @C, align 4
  %546 = call i32 @_Z4readv()
  store i32 %546, i32* @D, align 4
  %547 = load i32, i32* @A, align 4
  %548 = sitofp i32 %547 to double
  %549 = fsub double 1.000000e+00, %548
  %550 = fmul double %549, %548
  %551 = fsub double -0.000000e+00, 1.000000e+00
  %552 = fadd double %551, %548
  %553 = fmul double 1.000000e+00, %548
  %554 = load i32, i32* @B, align 4
  %555 = sub i32 0, -1951913373
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1951913373
  %558 = sub i32 0, %554
  %559 = sub i32 %557, -479916834
  %560 = add i32 %559, 1
  %561 = add i32 %560, -479916834
  %562 = add i32 %557, 1
  %563 = add i32 %554, -1916295560
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1916295560
  %566 = sub i32 %554, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %554, 232060180
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 232060180
  %571 = sub i32 %554, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, -1793408497
  %574 = sub i32 %573, %554
  %575 = add i32 %574, -1793408497
  %576 = sub i32 0, %554
  %577 = sub i32 %575, -536379651
  %578 = add i32 %577, 1
  %579 = add i32 %578, -536379651
  %580 = add i32 %575, 1
  %581 = shl i32 %554, 1
  %582 = sub i32 0, %554
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %554, 1
  %587 = sitofp i32 %585 to double
  %588 = fsub double -0.000000e+00, %553
  %589 = fadd double %588, %587
  %590 = fsub double %553, %587
  %591 = fmul double %590, %587
  %592 = fdiv double %553, %587
  %593 = call double @ceil(double %592) #8
  store double %593, double* %5, align 8
  %594 = load i32, i32* @B, align 4
  %595 = sitofp i32 %594 to double
  %596 = fsub double -0.000000e+00, 1.000000e+00
  %597 = fadd double %596, %595
  %598 = fsub double -0.000000e+00, 1.000000e+00
  %599 = fadd double %598, %595
  %600 = fsub double -0.000000e+00, 1.000000e+00
  %601 = fadd double %600, %595
  %602 = fsub double 1.000000e+00, %595
  %603 = fmul double %602, %595
  %604 = fsub double 1.000000e+00, %595
  %605 = fmul double %604, %595
  %606 = fsub double 1.000000e+00, %595
  %607 = fmul double %606, %595
  %608 = fsub double -0.000000e+00, 1.000000e+00
  %609 = fadd double %608, %595
  %610 = fmul double 1.000000e+00, %595
  %611 = load i32, i32* @A, align 4
  %612 = shl i32 %611, 1
  %613 = add i32 %611, -987041459
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -987041459
  %616 = sub i32 %611, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 %611, 1460641842
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1460641842
  %621 = sub i32 %611, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 %611, -1531912986
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1531912986
  %626 = sub i32 %611, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %611, %628
  %630 = add nsw i32 %611, 1
  %631 = sitofp i32 %629 to double
  %632 = fsub double -0.000000e+00, %610
  %633 = fadd double %632, %631
  %634 = fsub double %610, %631
  %635 = fmul double %634, %631
  %636 = fdiv double %610, %631
  %637 = call double @ceil(double %636) #8
  store double %637, double* %6, align 8
  %638 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %639 = load double, double* %638, align 8
  %640 = fptosi double %639 to i32
  store i32 %640, i32* @k, align 4
  store i32 0, i32* %7, align 4
  %641 = load i32, i32* @A, align 4
  %642 = load i32, i32* @B, align 4
  %643 = sub i32 0, %641
  %644 = add i32 0, %643
  %645 = sub i32 0, %641
  %646 = sub i32 0, %644
  %647 = sub i32 0, %642
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, %642
  %651 = sub i32 %641, 1527721076
  %652 = sub i32 %651, %642
  %653 = add i32 %652, 1527721076
  %654 = sub i32 %641, %642
  %655 = mul i32 %653, %642
  %656 = sub i32 0, %642
  %657 = sub i32 %641, %656
  %658 = add nsw i32 %641, %642
  %659 = shl i32 %657, 1
  %660 = add i32 0, -88842666
  %661 = sub i32 %660, %657
  %662 = sub i32 %661, -88842666
  %663 = sub i32 0, %657
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = sub i32 0, %657
  %668 = add i32 0, %667
  %669 = sub i32 0, %657
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, 1
  %676 = add i32 %657, %675
  %677 = sub i32 %657, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 %657, -39733162
  %680 = add i32 %679, 1
  %681 = add i32 %680, -39733162
  %682 = add nsw i32 %657, 1
  store i32 %681, i32* %8, align 4
  store i32 1309268775, i32* %16
  br label %774

; <label>:683:                                    ; preds = %17
  %684 = load i32, i32* %12, align 4
  %685 = load i32, i32* @k, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = shl i32 %685, 1
  %689 = sub i32 0, %685
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %685, 1
  %694 = add i32 0, 44046792
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, 44046792
  %697 = sub i32 0, %684
  %698 = sub i32 0, %696
  %699 = sub i32 0, %692
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, %692
  %703 = shl i32 %684, %692
  %704 = add i32 %684, -1461170731
  %705 = sub i32 %704, %692
  %706 = sub i32 %705, -1461170731
  %707 = sub i32 %684, %692
  %708 = mul i32 %706, %692
  %709 = srem i32 %684, %692
  %710 = icmp ne i32 %709, 0
  store i32 315672157, i32* %16
  br label %774

; <label>:711:                                    ; preds = %17
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1912324119, i32* %16
  br label %774

; <label>:713:                                    ; preds = %17
  %714 = load i32, i32* %7, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %717 = sub i32 0, %714
  %718 = add i32 %716, -90666008
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -90666008
  %721 = add i32 %716, 1
  %722 = sub i32 0, 1
  %723 = add i32 %714, %722
  %724 = sub i32 %714, 1
  %725 = mul i32 %723, 1
  %726 = add i32 0, -1290083396
  %727 = sub i32 %726, %714
  %728 = sub i32 %727, -1290083396
  %729 = sub i32 0, %714
  %730 = add i32 %728, -13314133
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -13314133
  %733 = add i32 %728, 1
  %734 = sub i32 0, %714
  %735 = add i32 0, %734
  %736 = sub i32 0, %714
  %737 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, 1
  %742 = sub i32 0, %714
  %743 = add i32 0, %742
  %744 = sub i32 0, %714
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = sub i32 %714, -307172332
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -307172332
  %751 = sub i32 %714, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %714, 1
  %754 = add i32 0, -1227088131
  %755 = sub i32 %754, %714
  %756 = sub i32 %755, -1227088131
  %757 = sub i32 0, %714
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = add i32 %714, 1005980811
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1005980811
  %764 = sub i32 %714, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %714, %766
  %768 = add nsw i32 %714, 1
  store i32 %767, i32* %14, align 4
  %769 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %14)
  %770 = load i32, i32* %769, align 4
  store i32 %770, i32* %13, align 4
  store i32 -1278121804, i32* %16
  br label %774

; <label>:771:                                    ; preds = %17
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 317383144, i32* %16
  br label %774

; <label>:773:                                    ; preds = %17
  store i32 -2081909857, i32* %16
  br label %774

; <label>:774:                                    ; preds = %773, %771, %713, %711, %683, %542, %509, %506, %499, %498, %483, %456, %455, %426, %399, %397, %374, %369, %368, %345, %330, %325, %324, %323, %307, %280, %278, %275, %240, %225, %219, %166, %165, %163, %158, %147, %142, %141, %89, %61, %58, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1229979727, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1229979727, label %12
    i32 -453445706, label %29
    i32 -840784465, label %34
    i32 -1763391885, label %35
    i32 -1564666461, label %38
    i32 615649637, label %39
    i32 1234757753, label %55
    i32 530696425, label %74
    i32 2047964456, label %77
    i32 -800761503, label %92
    i32 790986684, label %120
    i32 1487288391, label %138
    i32 133858431, label %140
    i32 1079894549, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 false, %17
  %19 = xor i1 false, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, false
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 -453445706, i32 -1564666461
  store i32 %28, i32* %8
  br label %185

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -840784465, i32 -1763391885
  store i32 %33, i32* %8
  br label %185

; <label>:34:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1763391885, i32* %8
  br label %185

; <label>:35:                                     ; preds = %9
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %5, align 1
  store i32 -1229979727, i32* %8
  br label %185

; <label>:38:                                     ; preds = %9
  store i32 615649637, i32* %8
  br label %185

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 512853219
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 512853219
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1234757753, i32 133858431
  store i32 %54, i32* %8
  br label %185

; <label>:55:                                     ; preds = %9
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isdigit(i32 %57) #9
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 530696425, i32 133858431
  store i32 %73, i32* %8
  br label %185

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 2047964456, i32 -800761503
  store i32 %76, i32* %8
  br label %185

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %79, 1098721986
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1098721986
  %85 = add nsw i32 %79, %81
  %86 = add i32 %84, 1369569632
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 1369569632
  %89 = sub nsw i32 %84, 48
  store i32 %88, i32* %3, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %5, align 1
  store i32 615649637, i32* %8
  br label %185

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1739237893
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1739237893
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 790986684, i32 1079894549
  store i32 %119, i32* %8
  br label %185

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  store i32 %123, i32* %1
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1487288391, i32 1079894549
  store i32 %137, i32* %8
  br label %185

; <label>:138:                                    ; preds = %9
  %139 = load volatile i32, i32* %1
  ret i32 %139

; <label>:140:                                    ; preds = %9
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isdigit(i32 %142) #9
  %144 = icmp ne i32 %143, 0
  store i32 1234757753, i32* %8
  br label %185

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = shl i32 %146, %147
  %149 = sub i32 0, %146
  %150 = add i32 0, %149
  %151 = sub i32 0, %146
  %152 = add i32 %150, 40054316
  %153 = add i32 %152, %147
  %154 = sub i32 %153, 40054316
  %155 = add i32 %150, %147
  %156 = sub i32 %146, 860098868
  %157 = sub i32 %156, %147
  %158 = add i32 %157, 860098868
  %159 = sub i32 %146, %147
  %160 = mul i32 %158, %147
  %161 = sub i32 0, %146
  %162 = add i32 0, %161
  %163 = sub i32 0, %146
  %164 = sub i32 %162, 554608485
  %165 = add i32 %164, %147
  %166 = add i32 %165, 554608485
  %167 = add i32 %162, %147
  %168 = sub i32 0, -1460445482
  %169 = sub i32 %168, %146
  %170 = add i32 %169, -1460445482
  %171 = sub i32 0, %146
  %172 = sub i32 0, %170
  %173 = sub i32 0, %147
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %147
  %177 = add i32 0, -552995246
  %178 = sub i32 %177, %146
  %179 = sub i32 %178, -552995246
  %180 = sub i32 0, %146
  %181 = sub i32 0, %147
  %182 = sub i32 %179, %181
  %183 = add i32 %179, %147
  %184 = mul nsw i32 %146, %147
  store i32 790986684, i32* %8
  br label %185

; <label>:185:                                    ; preds = %145, %140, %120, %92, %77, %74, %55, %39, %38, %35, %34, %29, %12, %11
  br label %9
}

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
  store i32 291381134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 291381134, label %16
    i32 373441721, label %21
    i32 -489585255, label %23
    i32 1832026447, label %50
    i32 -1027115540, label %78
    i32 1578158911, label %79
    i32 -1655155601, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 373441721, i32 -489585255
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1578158911, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1832026447, i32 -1655155601
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load double*, double** %6, align 8
  store double* %51, double** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1027115540, i32 -1655155601
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1578158911, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load double*, double** %5, align 8
  ret double* %80

; <label>:81:                                     ; preds = %13
  %82 = load double*, double** %6, align 8
  store double* %82, double** %5, align 8
  store i32 1832026447, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = sub i32 %7, 1217913338
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1217913338
  %11 = add nsw i32 %7, 1
  %12 = sdiv i32 %6, %10
  %13 = load i32, i32* @k, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %5, %15
  %17 = sub nsw i32 %5, %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 %19, 24596606
  %21 = add i32 %20, 1
  %22 = add i32 %21, 24596606
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = sub i32 0, %24
  %26 = add i32 %16, %25
  %27 = sub nsw i32 %16, %24
  store i32 %26, i32* %3, align 4
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sdiv i32 %29, %34
  %37 = add i32 %28, 605845819
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 605845819
  %40 = sub nsw i32 %28, %36
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sle i64 %42, %48
  ret i1 %49
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
  store i32 -1554769170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554769170, label %16
    i32 750630447, label %21
    i32 1673098139, label %37
    i32 -139986879, label %66
    i32 410273978, label %67
    i32 1205487434, label %69
    i32 -625455588, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 750630447, i32 410273978
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 650405228
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 650405228
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1673098139, i32 -625455588
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 2057486676
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2057486676
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -139986879, i32 -625455588
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1205487434, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 1205487434, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 1673098139, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -945310824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -945310824, label %17
    i32 -486761330, label %22
    i32 1585239637, label %24
    i32 -26989456, label %26
    i32 602521308, label %42
    i32 997661501, label %58
    i32 1928588683, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -486761330, i32 1585239637
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -26989456, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -26989456, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, 1843400129
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1843400129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 602521308, i32 1928588683
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
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
  %57 = select i1 %55, i32 997661501, i32 1928588683
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 602521308, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 568728155
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 568728155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1940964614, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1940964614, label %17
    i32 956407585, label %37
    i32 1174755635, label %64
    i32 -1167251882, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 956407585, i32 -1167251882
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %63 = select i1 %61, i32 1174755635, i32 -1167251882
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 956407585, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
