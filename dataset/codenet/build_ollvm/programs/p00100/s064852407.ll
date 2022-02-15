; ModuleID = 'Project_CodeNet_C++1400/p00100/s064852407.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s064852407.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064852407.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4000 x i64], align 16
  %7 = alloca [4000 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -727336209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %455
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -727336209, label %17
    i32 941352775, label %45
    i32 -101243152, label %75
    i32 1697573450, label %78
    i32 -660743610, label %93
    i32 -2082972496, label %111
    i32 -70967729, label %112
    i32 1677565410, label %117
    i32 916889897, label %133
    i32 -2031405776, label %165
    i32 -1669286567, label %168
    i32 59636757, label %196
    i32 -577462427, label %228
    i32 1060887837, label %231
    i32 477703496, label %237
    i32 1915193504, label %238
    i32 -413673115, label %254
    i32 1048670253, label %275
    i32 86356932, label %276
    i32 -1757219978, label %280
    i32 1318735846, label %308
    i32 -2078452237, label %325
    i32 -1168669208, label %326
    i32 -385084484, label %354
    i32 1883768010, label %370
    i32 -413548607, label %371
    i32 -833364985, label %372
    i32 1820229943, label %376
    i32 616525383, label %379
    i32 1472026405, label %428
    i32 -141001173, label %433
    i32 -1757817563, label %451
    i32 -1269140272, label %454
  ]

; <label>:16:                                     ; preds = %14
  br label %455

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1912101886
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1912101886
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 941352775, i32 -833364985
  store i32 %44, i32* %13
  br label %455

; <label>:45:                                     ; preds = %14
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %47 = load i64, i64* %5, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -101243152, i32 -833364985
  store i32 %74, i32* %13
  br label %455

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1697573450, i32 -413548607
  store i32 %77, i32* %13
  br label %455

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -660743610, i32 1820229943
  store i32 %92, i32* %13
  br label %455

; <label>:93:                                     ; preds = %14
  %94 = bitcast [4000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 32000, i32 16, i1 false)
  %95 = bitcast [4000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 4000, i32 16, i1 false)
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1289358382
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1289358382
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2082972496, i32 1820229943
  store i32 %110, i32* %13
  br label %455

; <label>:111:                                    ; preds = %14
  store i32 -70967729, i32* %13
  br label %455

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1677565410, i32 86356932
  store i32 %116, i32* %13
  br label %455

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -697745628
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -697745628
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 916889897, i32 616525383
  store i32 %132, i32* %13
  br label %455

; <label>:133:                                    ; preds = %14
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %134, i64* dereferenceable(8) %11)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %135, i64* dereferenceable(8) %12)
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %139
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, %139
  store i64 %144, i64* %141, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sge i64 %148, 1000000
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -194021656
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -194021656
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2031405776, i32 616525383
  store i32 %164, i32* %13
  br label %455

; <label>:165:                                    ; preds = %14
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -1669286567, i32 477703496
  store i32 %167, i32* %13
  br label %455

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -524598279
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -524598279
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
  %195 = select i1 %193, i32 59636757, i32 1472026405
  store i32 %195, i32* %13
  br label %455

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 541545695
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 541545695
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -577462427, i32 1472026405
  store i32 %227, i32* %13
  br label %455

; <label>:228:                                    ; preds = %14
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 477703496, i32 1060887837
  store i32 %230, i32* %13
  br label %455

; <label>:231:                                    ; preds = %14
  store i8 0, i8* %8, align 1
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %232
  store i8 1, i8* %233, align 1
  %234 = load i64, i64* %10, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 477703496, i32* %13
  br label %455

; <label>:237:                                    ; preds = %14
  store i32 1915193504, i32* %13
  br label %455

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 354300842
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 354300842
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -413673115, i32 -141001173
  store i32 %253, i32* %13
  br label %455

; <label>:254:                                    ; preds = %14
  %255 = load i64, i64* %9, align 8
  %256 = sub i64 %255, -6596727947084598722
  %257 = add i64 %256, 1
  %258 = add i64 %257, -6596727947084598722
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %9, align 8
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1303477816
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1303477816
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1048670253, i32 -141001173
  store i32 %274, i32* %13
  br label %455

; <label>:275:                                    ; preds = %14
  store i32 -70967729, i32* %13
  br label %455

; <label>:276:                                    ; preds = %14
  %277 = load i8, i8* %8, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 -1757219978, i32 -1168669208
  store i32 %279, i32* %13
  br label %455

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -852922479
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -852922479
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1318735846, i32 -1757817563
  store i32 %307, i32* %13
  br label %455

; <label>:308:                                    ; preds = %14
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2078452237, i32 -1757817563
  store i32 %324, i32* %13
  br label %455

; <label>:325:                                    ; preds = %14
  store i32 -1168669208, i32* %13
  br label %455

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1708207719
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1708207719
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -385084484, i32 -1269140272
  store i32 %353, i32* %13
  br label %455

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -848928869
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -848928869
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1883768010, i32 -1269140272
  store i32 %369, i32* %13
  br label %455

; <label>:370:                                    ; preds = %14
  store i32 -727336209, i32* %13
  br label %455

; <label>:371:                                    ; preds = %14
  ret i32 0

; <label>:372:                                    ; preds = %14
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %374 = load i64, i64* %5, align 8
  %375 = icmp ne i64 %374, 0
  store i32 941352775, i32* %13
  br label %455

; <label>:376:                                    ; preds = %14
  %377 = bitcast [4000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 32000, i32 16, i1 false)
  %378 = bitcast [4000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 4000, i32 16, i1 false)
  store i8 1, i8* %8, align 1
  store i64 0, i64* %9, align 8
  store i32 -660743610, i32* %13
  br label %455

; <label>:379:                                    ; preds = %14
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %380, i64* dereferenceable(8) %11)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %381, i64* dereferenceable(8) %12)
  %383 = load i64, i64* %11, align 8
  %384 = load i64, i64* %12, align 8
  %385 = shl i64 %383, %384
  %386 = sub i64 0, -340878093092761057
  %387 = sub i64 %386, %383
  %388 = add i64 %387, -340878093092761057
  %389 = sub i64 0, %383
  %390 = sub i64 0, %388
  %391 = sub i64 0, %384
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %384
  %395 = mul nsw i64 %383, %384
  %396 = load i64, i64* %10, align 8
  %397 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, %398
  %400 = add i64 0, %399
  %401 = sub i64 0, %398
  %402 = sub i64 %400, -5659673477657120640
  %403 = add i64 %402, %395
  %404 = add i64 %403, -5659673477657120640
  %405 = add i64 %400, %395
  %406 = add i64 %398, -4990468405786077217
  %407 = sub i64 %406, %395
  %408 = sub i64 %407, -4990468405786077217
  %409 = sub i64 %398, %395
  %410 = mul i64 %408, %395
  %411 = add i64 0, 6513248982079512076
  %412 = sub i64 %411, %398
  %413 = sub i64 %412, 6513248982079512076
  %414 = sub i64 0, %398
  %415 = sub i64 0, %395
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %395
  %418 = shl i64 %398, %395
  %419 = shl i64 %398, %395
  %420 = add i64 %398, -2894689478007352178
  %421 = add i64 %420, %395
  %422 = sub i64 %421, -2894689478007352178
  %423 = add nsw i64 %398, %395
  store i64 %422, i64* %397, align 8
  %424 = load i64, i64* %10, align 8
  %425 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = icmp sge i64 %426, 1000000
  store i32 916889897, i32* %13
  br label %455

; <label>:428:                                    ; preds = %14
  %429 = load i64, i64* %10, align 8
  %430 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i32 59636757, i32* %13
  br label %455

; <label>:433:                                    ; preds = %14
  %434 = load i64, i64* %9, align 8
  %435 = add i64 0, 6700809682525760191
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, 6700809682525760191
  %438 = sub i64 0, %434
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = add i64 %434, -288473367594375507
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, -288473367594375507
  %445 = sub i64 %434, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 %434, 5698272306238968217
  %448 = add i64 %447, 1
  %449 = add i64 %448, 5698272306238968217
  %450 = add nsw i64 %434, 1
  store i64 %449, i64* %9, align 8
  store i32 -413673115, i32* %13
  br label %455

; <label>:451:                                    ; preds = %14
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1318735846, i32* %13
  br label %455

; <label>:454:                                    ; preds = %14
  store i32 -385084484, i32* %13
  br label %455

; <label>:455:                                    ; preds = %454, %451, %433, %428, %379, %376, %372, %370, %354, %326, %325, %308, %280, %276, %275, %254, %238, %237, %231, %228, %196, %168, %165, %133, %117, %112, %111, %93, %78, %75, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064852407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
