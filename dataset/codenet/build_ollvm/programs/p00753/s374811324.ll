; ModuleID = 'Project_CodeNet_C++1400/p00753/s374811324.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s374811324.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374811324.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [246913 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 0
  %13 = getelementptr inbounds i32, i32* %12, i64 246912
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32 1, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %11, i32* %14, i32* dereferenceable(4) %6)
  store i32 2, i32* %7, align 4
  %15 = alloca i32
  store i32 833790944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %381
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 833790944, label %19
    i32 -2005119894, label %23
    i32 1664040087, label %26
    i32 -604907498, label %30
    i32 1733545673, label %46
    i32 -612647168, label %64
    i32 -1291385616, label %65
    i32 206410485, label %72
    i32 -719146371, label %73
    i32 2058587825, label %89
    i32 -349372818, label %121
    i32 2134565662, label %122
    i32 -483495332, label %123
    i32 113479172, label %138
    i32 -1934644208, label %155
    i32 -1727505458, label %158
    i32 -77073038, label %174
    i32 -1020097551, label %180
    i32 -244942617, label %181
    i32 -346620705, label %209
    i32 1802114523, label %240
    i32 -1942396009, label %243
    i32 2022700493, label %259
    i32 683442563, label %287
    i32 1966202964, label %304
    i32 -390766938, label %306
    i32 -180988860, label %310
    i32 234329313, label %372
    i32 324512149, label %375
    i32 -1095028315, label %379
  ]

; <label>:18:                                     ; preds = %16
  br label %381

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 246912
  %22 = select i1 %21, i32 -2005119894, i32 2134565662
  store i32 %22, i32* %15
  br label %381

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %8, align 4
  store i32 1664040087, i32* %15
  br label %381

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 246912
  %29 = select i1 %28, i32 -604907498, i32 206410485
  store i32 %29, i32* %15
  br label %381

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -317235733
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -317235733
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1733545673, i32 -390766938
  store i32 %45, i32* %15
  br label %381

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -612647168, i32 -390766938
  store i32 %63, i32* %15
  br label %381

; <label>:64:                                     ; preds = %16
  store i32 -1291385616, i32* %15
  br label %381

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, 2136468547
  %69 = add i32 %68, %66
  %70 = sub i32 %69, 2136468547
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %8, align 4
  store i32 1664040087, i32* %15
  br label %381

; <label>:72:                                     ; preds = %16
  store i32 -719146371, i32* %15
  br label %381

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1070217676
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1070217676
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2058587825, i32 -180988860
  store i32 %88, i32* %15
  br label %381

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, -709333660
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -709333660
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -349372818, i32 -180988860
  store i32 %120, i32* %15
  br label %381

; <label>:121:                                    ; preds = %16
  store i32 833790944, i32* %15
  br label %381

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -483495332, i32* %15
  br label %381

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
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
  %137 = select i1 %135, i32 113479172, i32 234329313
  store i32 %137, i32* %15
  br label %381

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = icmp slt i32 %139, 246912
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1934644208, i32 234329313
  store i32 %154, i32* %15
  br label %381

; <label>:155:                                    ; preds = %16
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -1727505458, i32 -1020097551
  store i32 %157, i32* %15
  br label %381

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, -1690829177
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1690829177
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %162
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %162
  store i32 %172, i32* %169, align 4
  store i32 -77073038, i32* %15
  br label %381

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, 155547496
  %177 = add i32 %176, 1
  %178 = add i32 %177, 155547496
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  store i32 -483495332, i32* %15
  br label %381

; <label>:180:                                    ; preds = %16
  store i32 -244942617, i32* %15
  br label %381

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 467918246
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 467918246
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -346620705, i32 324512149
  store i32 %208, i32* %15
  br label %381

; <label>:209:                                    ; preds = %16
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %211 = load i32, i32* %10, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -679190514
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -679190514
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1802114523, i32 324512149
  store i32 %239, i32* %15
  br label %381

; <label>:240:                                    ; preds = %16
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -1942396009, i32 2022700493
  store i32 %242, i32* %15
  br label %381

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %10, align 4
  %245 = mul nsw i32 2, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %248, -1187104792
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1187104792
  %256 = sub nsw i32 %248, %252
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -244942617, i32* %15
  br label %381

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 947321027
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 947321027
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 683442563, i32 -1095028315
  store i32 %286, i32* %15
  br label %381

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %4, align 4
  store i32 %288, i32* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 206577226
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 206577226
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1966202964, i32 -1095028315
  store i32 %303, i32* %15
  br label %381

; <label>:304:                                    ; preds = %16
  %305 = load volatile i32, i32* %1
  ret i32 %305

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [246913 x i32], [246913 x i32]* %5, i64 0, i64 %308
  store i32 0, i32* %309, align 4
  store i32 1733545673, i32* %15
  br label %381

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, 632735695
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 632735695
  %318 = add i32 %313, 1
  %319 = add i32 0, -470657878
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, -470657878
  %322 = sub i32 0, %311
  %323 = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %321, 1
  %328 = shl i32 %311, 1
  %329 = sub i32 0, %311
  %330 = add i32 0, %329
  %331 = sub i32 0, %311
  %332 = add i32 %330, 2081708373
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 2081708373
  %335 = add i32 %330, 1
  %336 = sub i32 0, -240037495
  %337 = sub i32 %336, %311
  %338 = add i32 %337, -240037495
  %339 = sub i32 0, %311
  %340 = sub i32 %338, 1325126993
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1325126993
  %343 = add i32 %338, 1
  %344 = sub i32 0, -1461801476
  %345 = sub i32 %344, %311
  %346 = add i32 %345, -1461801476
  %347 = sub i32 0, %311
  %348 = add i32 %346, 251699336
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 251699336
  %351 = add i32 %346, 1
  %352 = add i32 0, -280990022
  %353 = sub i32 %352, %311
  %354 = sub i32 %353, -280990022
  %355 = sub i32 0, %311
  %356 = sub i32 0, 1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 1
  %359 = sub i32 0, %311
  %360 = add i32 0, %359
  %361 = sub i32 0, %311
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = sub i32 0, %311
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %311, 1
  store i32 %370, i32* %7, align 4
  store i32 2058587825, i32* %15
  br label %381

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %9, align 4
  %374 = icmp slt i32 %373, 246912
  store i32 113479172, i32* %15
  br label %381

; <label>:375:                                    ; preds = %16
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %377 = load i32, i32* %10, align 4
  %378 = icmp ne i32 %377, 0
  store i32 -346620705, i32* %15
  br label %381

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %4, align 4
  store i32 683442563, i32* %15
  br label %381

; <label>:381:                                    ; preds = %379, %375, %372, %310, %306, %287, %259, %243, %240, %209, %181, %180, %174, %158, %155, %138, %123, %122, %121, %89, %73, %72, %65, %64, %46, %30, %26, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1995136896, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1995136896, label %22
    i32 556623249, label %42
    i32 -1865631110, label %67
    i32 -1690258926, label %68
    i32 -1272484456, label %75
    i32 419246558, label %80
    i32 47313504, label %85
    i32 -1132980941, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 556623249, i32 -1132980941
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -341288865
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -341288865
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1865631110, i32 -1132980941
  store i32 %66, i32* %18
  br label %93

; <label>:67:                                     ; preds = %19
  store i32 -1690258926, i32* %18
  br label %93

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %70, %72
  %74 = select i1 %73, i32 -1272484456, i32 47313504
  store i32 %74, i32* %18
  br label %93

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  store i32 %77, i32* %79, align 4
  store i32 419246558, i32* %18
  br label %93

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  store i32 -1690258926, i32* %18
  br label %93

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32, align 4
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  store i32* %2, i32** %89, align 8
  %91 = load i32*, i32** %89, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %90, align 4
  store i32 556623249, i32* %18
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374811324.cpp() #0 section ".text.startup" {
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
