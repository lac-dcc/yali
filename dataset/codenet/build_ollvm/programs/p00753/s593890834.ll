; ModuleID = 'Project_CodeNet_C++1400/p00753/s593890834.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s593890834.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is_prime = global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593890834.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1135328896
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1135328896
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1440091118, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %631
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1440091118, label %28
    i32 -305695475, label %36
    i32 1580409398, label %60
    i32 1179462455, label %61
    i32 -1397925072, label %77
    i32 126573729, label %95
    i32 761758278, label %98
    i32 -197122921, label %126
    i32 -1002795737, label %160
    i32 1859061928, label %163
    i32 -1152384951, label %168
    i32 -1462152038, label %173
    i32 -1543253291, label %178
    i32 631435428, label %188
    i32 1726734120, label %189
    i32 -792453493, label %190
    i32 -1969345525, label %199
    i32 1785997388, label %200
    i32 789748842, label %212
    i32 -1784618419, label %239
    i32 -810180408, label %257
    i32 -1648333579, label %259
    i32 -687659893, label %262
    i32 1512370879, label %277
    i32 -536221049, label %312
    i32 -1420798758, label %313
    i32 1584492524, label %328
    i32 -141098223, label %366
    i32 -2128303235, label %369
    i32 1045423393, label %397
    i32 1084362653, label %417
    i32 1567907334, label %420
    i32 -1343447825, label %428
    i32 1438205220, label %429
    i32 -1868555325, label %444
    i32 -1127155199, label %468
    i32 793596105, label %469
    i32 -1016508088, label %474
    i32 -511554461, label %477
    i32 -1013281230, label %484
    i32 -1298601794, label %488
    i32 745958509, label %495
    i32 2042276407, label %498
    i32 -1812015434, label %554
    i32 -1176091567, label %580
    i32 2121305607, label %586
  ]

; <label>:27:                                     ; preds = %25
  br label %631

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -305695475, i32 -511554461
  store i32 %35, i32* %23
  br label %631

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  store i32 1, i32* %38, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i32 0, i32 0), i64 1000000), i32* dereferenceable(4) %38)
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %9
  store i32 2, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1788925783
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1788925783
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1580409398, i32 -511554461
  store i32 %59, i32* %23
  br label %631

; <label>:60:                                     ; preds = %25
  store i32 1179462455, i32* %23
  br label %631

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -378397182
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -378397182
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1397925072, i32 -1013281230
  store i32 %76, i32* %23
  br label %631

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 246912
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 126573729, i32 -1013281230
  store i32 %94, i32* %23
  br label %631

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 761758278, i32 -1969345525
  store i32 %97, i32* %23
  br label %631

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1075879944
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1075879944
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -197122921, i32 -1298601794
  store i32 %125, i32* %23
  br label %631

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 158981604
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 158981604
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1002795737, i32 -1298601794
  store i32 %159, i32* %23
  br label %631

; <label>:160:                                    ; preds = %25
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 1859061928, i32 1726734120
  store i32 %162, i32* %23
  br label %631

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 2
  %167 = load volatile i32*, i32** %8
  store i32 %166, i32* %167, align 4
  store i32 -1152384951, i32* %23
  br label %631

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 246912
  %172 = select i1 %171, i32 -1462152038, i32 631435428
  store i32 %172, i32* %23
  br label %631

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 -1543253291, i32* %23
  br label %631

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %9
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, -1806163320
  %184 = add i32 %183, %180
  %185 = sub i32 %184, -1806163320
  %186 = add nsw i32 %182, %180
  %187 = load volatile i32*, i32** %8
  store i32 %185, i32* %187, align 4
  store i32 -1152384951, i32* %23
  br label %631

; <label>:188:                                    ; preds = %25
  store i32 1726734120, i32* %23
  br label %631

; <label>:189:                                    ; preds = %25
  store i32 -792453493, i32* %23
  br label %631

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %9
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = load volatile i32*, i32** %9
  store i32 %196, i32* %198, align 4
  store i32 1179462455, i32* %23
  br label %631

; <label>:199:                                    ; preds = %25
  store i32 1785997388, i32* %23
  br label %631

; <label>:200:                                    ; preds = %25
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %202 = bitcast %"class.std::basic_istream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_istream"* %201 to i8*
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = bitcast i8* %208 to %"class.std::basic_ios"*
  %210 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %209)
  %211 = select i1 %210, i32 789748842, i32 -1648333579
  store i32 %211, i32* %23
  store i1 false, i1* %24
  br label %631

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1784618419, i32 745958509
  store i32 %238, i32* %23
  br label %631

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @n, align 4
  %241 = icmp ne i32 %240, 0
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1927232085
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1927232085
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -810180408, i32 745958509
  store i32 %256, i32* %23
  br label %631

; <label>:257:                                    ; preds = %25
  store i32 -1648333579, i32* %23
  %258 = load volatile i1, i1* %3
  store i1 %258, i1* %24
  br label %631

; <label>:259:                                    ; preds = %25
  %260 = load i1, i1* %24
  %261 = select i1 %260, i32 -687659893, i32 -1016508088
  store i32 %261, i32* %23
  br label %631

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1512370879, i32 2042276407
  store i32 %276, i32* %23
  br label %631

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %7
  store i32 0, i32* %278, align 4
  %279 = load i32, i32* @n, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = load volatile i64*, i64** %6
  store i64 %283, i64* %284, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1583275071
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1583275071
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -536221049, i32 2042276407
  store i32 %311, i32* %23
  br label %631

; <label>:312:                                    ; preds = %25
  store i32 -1420798758, i32* %23
  br label %631

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1584492524, i32 -1812015434
  store i32 %327, i32* %23
  br label %631

; <label>:328:                                    ; preds = %25
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* @n, align 4
  %332 = mul nsw i32 2, %331
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %330, %338
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -141098223, i32 -1812015434
  store i32 %365, i32* %23
  br label %631

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 -2128303235, i32 793596105
  store i32 %368, i32* %23
  br label %631

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 857002553
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 857002553
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1045423393, i32 -1176091567
  store i32 %396, i32* %23
  br label %631

; <label>:397:                                    ; preds = %25
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1084362653, i32 -1176091567
  store i32 %416, i32* %23
  br label %631

; <label>:417:                                    ; preds = %25
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 1567907334, i32 -1343447825
  store i32 %419, i32* %23
  br label %631

; <label>:420:                                    ; preds = %25
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 1373345514
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1373345514
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  store i32 -1343447825, i32* %23
  br label %631

; <label>:428:                                    ; preds = %25
  store i32 1438205220, i32* %23
  br label %631

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1868555325, i32 2121305607
  store i32 %443, i32* %23
  br label %631

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64*, i64** %6
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %446, 1
  %452 = load volatile i64*, i64** %6
  store i64 %450, i64* %452, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 971617347
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 971617347
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1127155199, i32 2121305607
  store i32 %467, i32* %23
  br label %631

; <label>:468:                                    ; preds = %25
  store i32 -1420798758, i32* %23
  br label %631

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1785997388, i32* %23
  br label %631

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %25
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i64, align 8
  store i32 0, i32* %478, align 4
  store i32 1, i32* %479, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i32 0, i32 0), i64 1000000), i32* dereferenceable(4) %479)
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %480, align 4
  store i32 -305695475, i32* %23
  br label %631

; <label>:484:                                    ; preds = %25
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %486, 246912
  store i32 -1397925072, i32* %23
  br label %631

; <label>:488:                                    ; preds = %25
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = trunc i8 %493 to i1
  store i32 -197122921, i32* %23
  br label %631

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* @n, align 4
  %497 = icmp ne i32 %496, 0
  store i32 -1784618419, i32* %23
  br label %631

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %7
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @n, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 %500, 1
  %504 = mul i32 %502, 1
  %505 = add i32 %500, -96002841
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -96002841
  %508 = sub i32 %500, 1
  %509 = mul i32 %507, 1
  %510 = add i32 %500, -360534460
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -360534460
  %513 = sub i32 %500, 1
  %514 = mul i32 %512, 1
  %515 = add i32 0, 1535797651
  %516 = sub i32 %515, %500
  %517 = sub i32 %516, 1535797651
  %518 = sub i32 0, %500
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = add i32 0, 97990335
  %525 = sub i32 %524, %500
  %526 = sub i32 %525, 97990335
  %527 = sub i32 0, %500
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = sub i32 0, 1057091091
  %534 = sub i32 %533, %500
  %535 = add i32 %534, 1057091091
  %536 = sub i32 0, %500
  %537 = sub i32 0, 1
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 1
  %540 = add i32 0, -1896483663
  %541 = sub i32 %540, %500
  %542 = sub i32 %541, -1896483663
  %543 = sub i32 0, %500
  %544 = sub i32 %542, -147741126
  %545 = add i32 %544, 1
  %546 = add i32 %545, -147741126
  %547 = add i32 %542, 1
  %548 = sub i32 %500, -1925397717
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1925397717
  %551 = add nsw i32 %500, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i64*, i64** %6
  store i64 %552, i64* %553, align 8
  store i32 1512370879, i32* %23
  br label %631

; <label>:554:                                    ; preds = %25
  %555 = load volatile i64*, i64** %6
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* @n, align 4
  %558 = shl i32 2, %557
  %559 = mul nsw i32 2, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 %559, 1
  %563 = mul i32 %561, 1
  %564 = shl i32 %559, 1
  %565 = add i32 0, -1320867975
  %566 = sub i32 %565, %559
  %567 = sub i32 %566, -1320867975
  %568 = sub i32 0, %559
  %569 = add i32 %567, -318475699
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -318475699
  %572 = add i32 %567, 1
  %573 = shl i32 %559, 1
  %574 = sub i32 %559, -1949469645
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1949469645
  %577 = add nsw i32 %559, 1
  %578 = sext i32 %576 to i64
  %579 = icmp slt i64 %556, %578
  store i32 1584492524, i32* %23
  br label %631

; <label>:580:                                    ; preds = %25
  %581 = load volatile i64*, i64** %6
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @is_prime, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = trunc i8 %584 to i1
  store i32 1045423393, i32* %23
  br label %631

; <label>:586:                                    ; preds = %25
  %587 = load volatile i64*, i64** %6
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, 1115419243793147263
  %590 = sub i64 %589, 1
  %591 = add i64 %590, 1115419243793147263
  %592 = sub i64 %588, 1
  %593 = mul i64 %591, 1
  %594 = shl i64 %588, 1
  %595 = shl i64 %588, 1
  %596 = sub i64 %588, -66014443205554714
  %597 = sub i64 %596, 1
  %598 = add i64 %597, -66014443205554714
  %599 = sub i64 %588, 1
  %600 = mul i64 %598, 1
  %601 = sub i64 0, 1
  %602 = add i64 %588, %601
  %603 = sub i64 %588, 1
  %604 = mul i64 %602, 1
  %605 = add i64 %588, -5949867681858613872
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, -5949867681858613872
  %608 = sub i64 %588, 1
  %609 = mul i64 %607, 1
  %610 = add i64 0, -5489977311144972124
  %611 = sub i64 %610, %588
  %612 = sub i64 %611, -5489977311144972124
  %613 = sub i64 0, %588
  %614 = sub i64 %612, 7123182980389684497
  %615 = add i64 %614, 1
  %616 = add i64 %615, 7123182980389684497
  %617 = add i64 %612, 1
  %618 = shl i64 %588, 1
  %619 = sub i64 0, %588
  %620 = add i64 0, %619
  %621 = sub i64 0, %588
  %622 = add i64 %620, -4891500908710039069
  %623 = add i64 %622, 1
  %624 = sub i64 %623, -4891500908710039069
  %625 = add i64 %620, 1
  %626 = add i64 %588, 1167171843059018846
  %627 = add i64 %626, 1
  %628 = sub i64 %627, 1167171843059018846
  %629 = add nsw i64 %588, 1
  %630 = load volatile i64*, i64** %6
  store i64 %628, i64* %630, align 8
  store i32 -1868555325, i32* %23
  br label %631

; <label>:631:                                    ; preds = %586, %580, %554, %498, %495, %488, %484, %477, %469, %468, %444, %429, %428, %420, %417, %397, %369, %366, %328, %313, %312, %277, %262, %259, %257, %239, %212, %200, %199, %190, %189, %188, %178, %173, %168, %163, %160, %126, %98, %95, %77, %61, %60, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -938655079, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -938655079, label %14
    i32 1305326394, label %19
    i32 -1415945546, label %24
    i32 -1980876652, label %40
    i32 -275928128, label %69
    i32 151906063, label %70
    i32 261201826, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %15, %16
  %18 = select i1 %17, i32 1305326394, i32 151906063
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i8*, i8** %4, align 8
  %23 = zext i1 %21 to i8
  store i8 %23, i8* %22, align 1
  store i32 -1415945546, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1936862190
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1936862190
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1980876652, i32 261201826
  store i32 %39, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -275928128, i32 261201826
  store i32 %68, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 -938655079, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %4, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %4, align 8
  store i32 -1980876652, i32* %10
  br label %74

; <label>:74:                                     ; preds = %71, %69, %40, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593890834.cpp() #0 section ".text.startup" {
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
