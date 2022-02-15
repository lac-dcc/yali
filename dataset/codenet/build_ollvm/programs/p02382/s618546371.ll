; ModuleID = 'Project_CodeNet_C++1400/p02382/s618546371.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s618546371.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618546371.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %8, align 4
  %27 = alloca i32
  store i32 1864319268, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %674
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1864319268, label %31
    i32 -1673594657, label %36
    i32 -1108249981, label %41
    i32 1674569963, label %47
    i32 -97308418, label %75
    i32 -1470772281, label %90
    i32 -759022784, label %91
    i32 -1062694216, label %96
    i32 -1720432688, label %112
    i32 793198010, label %131
    i32 1568088155, label %132
    i32 1213138221, label %138
    i32 -772055384, label %139
    i32 1574410406, label %167
    i32 -1942842841, label %186
    i32 1661510328, label %189
    i32 -116131053, label %206
    i32 1139694431, label %212
    i32 1372756620, label %213
    i32 -1575428383, label %218
    i32 -1259212255, label %234
    i32 -373296201, label %292
    i32 -1975450757, label %293
    i32 2057196940, label %299
    i32 233238381, label %302
    i32 872581869, label %318
    i32 -512181075, label %348
    i32 -564032034, label %351
    i32 -1688351258, label %395
    i32 -44677267, label %411
    i32 51030165, label %431
    i32 -1677386495, label %432
    i32 -1025985664, label %435
    i32 -238485516, label %450
    i32 1677311535, label %468
    i32 1337234706, label %471
    i32 -664915866, label %487
    i32 -160641963, label %494
    i32 -1352872717, label %522
    i32 721933329, label %560
    i32 -982471334, label %562
    i32 332353283, label %563
    i32 2119481059, label %568
    i32 -1407608447, label %572
    i32 1082650213, label %640
    i32 -22570679, label %644
    i32 -454595554, label %659
    i32 -1674993398, label %663
  ]

; <label>:30:                                     ; preds = %28
  br label %674

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1673594657, i32 1674569963
  store i32 %35, i32* %27
  br label %674

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %23, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1108249981, i32* %27
  br label %674

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 1408615855
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1408615855
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  store i32 1864319268, i32* %27
  br label %674

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 868248614
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 868248614
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -97308418, i32 -982471334
  store i32 %74, i32* %27
  br label %674

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1470772281, i32 -982471334
  store i32 %89, i32* %27
  br label %674

; <label>:90:                                     ; preds = %28
  store i32 -759022784, i32* %27
  br label %674

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1062694216, i32 1213138221
  store i32 %95, i32* %27
  br label %674

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -923258456
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -923258456
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1720432688, i32 332353283
  store i32 %111, i32* %27
  br label %674

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %26, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 793198010, i32 332353283
  store i32 %130, i32* %27
  br label %674

; <label>:131:                                    ; preds = %28
  store i32 1568088155, i32* %27
  br label %674

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, 1978036751
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1978036751
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  store i32 -759022784, i32* %27
  br label %674

; <label>:138:                                    ; preds = %28
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -772055384, i32* %27
  br label %674

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -278609688
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -278609688
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1574410406, i32 2119481059
  store i32 %166, i32* %27
  br label %674

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1473873742
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1473873742
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1942842841, i32 2119481059
  store i32 %185, i32* %27
  br label %674

; <label>:186:                                    ; preds = %28
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 1661510328, i32 1139694431
  store i32 %188, i32* %27
  br label %674

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %23, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %26, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %193, 1367865957
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1367865957
  %201 = sub nsw i32 %193, %197
  %202 = call i32 @abs(i32 %200) #7
  %203 = sitofp i32 %202 to double
  %204 = load double, double* %10, align 8
  %205 = fadd double %204, %203
  store double %205, double* %10, align 8
  store i32 -116131053, i32* %27
  br label %674

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, 1847005976
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1847005976
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %14, align 4
  store i32 -772055384, i32* %27
  br label %674

; <label>:212:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 1372756620, i32* %27
  br label %674

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1575428383, i32 2057196940
  store i32 %217, i32* %27
  br label %674

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1319941766
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1319941766
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1259212255, i32 -1407608447
  store i32 %233, i32* %27
  br label %674

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %23, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %26, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %238, 139013773
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 139013773
  %246 = sub nsw i32 %238, %242
  %247 = call i32 @abs(i32 %245) #7
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %23, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %26, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %251, 1147318340
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1147318340
  %259 = sub nsw i32 %251, %255
  %260 = call i32 @abs(i32 %258) #7
  %261 = mul nsw i32 %247, %260
  %262 = sitofp i32 %261 to double
  %263 = load double, double* %11, align 8
  %264 = fadd double %263, %262
  store double %264, double* %11, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -341117551
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -341117551
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -373296201, i32 -1407608447
  store i32 %291, i32* %27
  br label %674

; <label>:292:                                    ; preds = %28
  store i32 -1975450757, i32* %27
  br label %674

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %15, align 4
  %295 = sub i32 %294, 1327492043
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1327492043
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %15, align 4
  store i32 1372756620, i32* %27
  br label %674

; <label>:299:                                    ; preds = %28
  %300 = load double, double* %11, align 8
  %301 = call double @sqrt(double %300) #3
  store double %301, double* %11, align 8
  store i32 0, i32* %16, align 4
  store i32 233238381, i32* %27
  br label %674

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 659006296
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 659006296
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 872581869, i32 1082650213
  store i32 %317, i32* %27
  br label %674

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -512181075, i32 1082650213
  store i32 %347, i32* %27
  br label %674

; <label>:348:                                    ; preds = %28
  %349 = load volatile i1, i1* %3
  %350 = select i1 %349, i32 -564032034, i32 -1677386495
  store i32 %350, i32* %27
  br label %674

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %23, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %26, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %355, -729591667
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -729591667
  %363 = sub nsw i32 %355, %359
  %364 = call i32 @abs(i32 %362) #7
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %23, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %26, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %368, 1218978117
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1218978117
  %376 = sub nsw i32 %368, %372
  %377 = call i32 @abs(i32 %375) #7
  %378 = mul nsw i32 %364, %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %23, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %26, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %382, %387
  %389 = sub nsw i32 %382, %386
  %390 = call i32 @abs(i32 %388) #7
  %391 = mul nsw i32 %378, %390
  %392 = sitofp i32 %391 to double
  %393 = load double, double* %12, align 8
  %394 = fadd double %393, %392
  store double %394, double* %12, align 8
  store i32 -1688351258, i32* %27
  br label %674

; <label>:395:                                    ; preds = %28
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 534505759
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 534505759
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -44677267, i32 -22570679
  store i32 %410, i32* %27
  br label %674

; <label>:411:                                    ; preds = %28
  %412 = load i32, i32* %16, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %16, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 254621969
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 254621969
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 51030165, i32 -22570679
  store i32 %430, i32* %27
  br label %674

; <label>:431:                                    ; preds = %28
  store i32 233238381, i32* %27
  br label %674

; <label>:432:                                    ; preds = %28
  %433 = load double, double* %12, align 8
  %434 = call double @cbrt(double %433) #3
  store double %434, double* %12, align 8
  store i32 0, i32* %17, align 4
  store i32 -1025985664, i32* %27
  br label %674

; <label>:435:                                    ; preds = %28
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -238485516, i32 -454595554
  store i32 %449, i32* %27
  br label %674

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %2
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1677311535, i32 -454595554
  store i32 %467, i32* %27
  br label %674

; <label>:468:                                    ; preds = %28
  %469 = load volatile i1, i1* %2
  %470 = select i1 %469, i32 1337234706, i32 -160641963
  store i32 %470, i32* %27
  br label %674

; <label>:471:                                    ; preds = %28
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %23, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %26, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %475, %480
  %482 = sub nsw i32 %475, %479
  %483 = call i32 @abs(i32 %481) #7
  %484 = sitofp i32 %483 to double
  store double %484, double* %18, align 8
  %485 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %13, double* dereferenceable(8) %18)
  %486 = load double, double* %485, align 8
  store double %486, double* %13, align 8
  store i32 -664915866, i32* %27
  br label %674

; <label>:487:                                    ; preds = %28
  %488 = load i32, i32* %17, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %17, align 4
  store i32 -1025985664, i32* %27
  br label %674

; <label>:494:                                    ; preds = %28
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -879069242
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -879069242
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1352872717, i32 -1674993398
  store i32 %521, i32* %27
  br label %674

; <label>:522:                                    ; preds = %28
  %523 = load double, double* %10, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %523)
  %525 = load double, double* %11, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %525)
  %527 = load double, double* %12, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %527)
  %529 = load double, double* %13, align 8
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %529)
  store i32 0, i32* %5, align 4
  %531 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %5, align 4
  store i32 %532, i32* %1
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 437038630
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 437038630
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 721933329, i32 -1674993398
  store i32 %559, i32* %27
  br label %674

; <label>:560:                                    ; preds = %28
  %561 = load volatile i32, i32* %1
  ret i32 %561

; <label>:562:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -97308418, i32* %27
  br label %674

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %26, i64 %565
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %566)
  store i32 -1720432688, i32* %27
  br label %674

; <label>:568:                                    ; preds = %28
  %569 = load i32, i32* %14, align 4
  %570 = load i32, i32* %6, align 4
  %571 = icmp slt i32 %569, %570
  store i32 1574410406, i32* %27
  br label %674

; <label>:572:                                    ; preds = %28
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %23, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %26, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %576, %581
  %583 = sub nsw i32 %576, %580
  %584 = call i32 @abs(i32 %582) #7
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, i32* %23, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %15, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %26, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %588, 1172620412
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1172620412
  %596 = sub i32 %588, %592
  %597 = mul i32 %595, %592
  %598 = shl i32 %588, %592
  %599 = sub i32 0, -1290457484
  %600 = sub i32 %599, %588
  %601 = add i32 %600, -1290457484
  %602 = sub i32 0, %588
  %603 = sub i32 0, %601
  %604 = sub i32 0, %592
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add i32 %601, %592
  %608 = add i32 %588, 476897386
  %609 = sub i32 %608, %592
  %610 = sub i32 %609, 476897386
  %611 = sub i32 %588, %592
  %612 = mul i32 %610, %592
  %613 = shl i32 %588, %592
  %614 = sub i32 0, %592
  %615 = add i32 %588, %614
  %616 = sub i32 %588, %592
  %617 = mul i32 %615, %592
  %618 = add i32 %588, 802964142
  %619 = sub i32 %618, %592
  %620 = sub i32 %619, 802964142
  %621 = sub i32 %588, %592
  %622 = mul i32 %620, %592
  %623 = sub i32 0, %592
  %624 = add i32 %588, %623
  %625 = sub nsw i32 %588, %592
  %626 = call i32 @abs(i32 %624) #7
  %627 = shl i32 %584, %626
  %628 = sub i32 0, %626
  %629 = add i32 %584, %628
  %630 = sub i32 %584, %626
  %631 = mul i32 %629, %626
  %632 = mul nsw i32 %584, %626
  %633 = sitofp i32 %632 to double
  %634 = load double, double* %11, align 8
  %635 = fsub double %634, %633
  %636 = fmul double %635, %633
  %637 = fsub double -0.000000e+00, %634
  %638 = fadd double %637, %633
  %639 = fadd double %634, %633
  store double %639, double* %11, align 8
  store i32 -1259212255, i32* %27
  br label %674

; <label>:640:                                    ; preds = %28
  %641 = load i32, i32* %16, align 4
  %642 = load i32, i32* %6, align 4
  %643 = icmp slt i32 %641, %642
  store i32 872581869, i32* %27
  br label %674

; <label>:644:                                    ; preds = %28
  %645 = load i32, i32* %16, align 4
  %646 = sub i32 %645, -753138467
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -753138467
  %649 = sub i32 %645, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %645, 1
  %652 = sub i32 0, 1
  %653 = add i32 %645, %652
  %654 = sub i32 %645, 1
  %655 = mul i32 %653, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %645, %656
  %658 = add nsw i32 %645, 1
  store i32 %657, i32* %16, align 4
  store i32 -44677267, i32* %27
  br label %674

; <label>:659:                                    ; preds = %28
  %660 = load i32, i32* %17, align 4
  %661 = load i32, i32* %6, align 4
  %662 = icmp slt i32 %660, %661
  store i32 -238485516, i32* %27
  br label %674

; <label>:663:                                    ; preds = %28
  %664 = load double, double* %10, align 8
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %664)
  %666 = load double, double* %11, align 8
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %666)
  %668 = load double, double* %12, align 8
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %668)
  %670 = load double, double* %13, align 8
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %670)
  store i32 0, i32* %5, align 4
  %672 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %672)
  %673 = load i32, i32* %5, align 4
  store i32 -1352872717, i32* %27
  br label %674

; <label>:674:                                    ; preds = %663, %659, %644, %640, %572, %568, %563, %562, %522, %494, %487, %471, %468, %450, %435, %432, %431, %411, %395, %351, %348, %318, %302, %299, %293, %292, %234, %218, %213, %212, %206, %189, %186, %167, %139, %138, %132, %131, %112, %96, %91, %90, %75, %47, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
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
  store i32 1472449347, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1472449347, label %16
    i32 1530258491, label %21
    i32 565591951, label %23
    i32 257187937, label %38
    i32 -1162140189, label %55
    i32 -1372457732, label %56
    i32 -1877271237, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1530258491, i32 565591951
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -1372457732, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 257187937, i32 -1877271237
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load double*, double** %6, align 8
  store double* %39, double** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 530586437
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 530586437
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1162140189, i32 -1877271237
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1372457732, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load double*, double** %5, align 8
  ret double* %57

; <label>:58:                                     ; preds = %13
  %59 = load double*, double** %6, align 8
  store double* %59, double** %5, align 8
  store i32 257187937, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618546371.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1876421456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1876421456, label %16
    i32 51491494, label %24
    i32 1234896921, label %52
    i32 -984714051, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 51491494, i32 -984714051
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1901742152
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1901742152
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1234896921, i32 -984714051
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 51491494, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
