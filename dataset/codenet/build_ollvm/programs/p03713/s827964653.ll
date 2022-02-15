; ModuleID = 'Project_CodeNet_C++1400/p03713/s827964653.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -729531351
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -729531351
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1651870846, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %852
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1651870846, label %39
    i32 -1418420938, label %59
    i32 465966286, label %104
    i32 1363465474, label %107
    i32 486781130, label %112
    i32 -2103484381, label %116
    i32 826096433, label %121
    i32 -589267472, label %191
    i32 1620897551, label %202
    i32 1396903243, label %273
    i32 -710311700, label %289
    i32 1768919106, label %313
    i32 1291106420, label %314
    i32 958016655, label %315
    i32 -1537019242, label %343
    i32 1385556208, label %361
    i32 -1073501000, label %364
    i32 -1785751691, label %380
    i32 -1998252333, label %486
    i32 -2099846326, label %487
    i32 -1999569444, label %498
    i32 768792806, label %567
    i32 441843513, label %575
    i32 -1361795223, label %576
    i32 1350033388, label %581
    i32 573539874, label %584
    i32 1007061406, label %609
    i32 1282854512, label %647
    i32 -253669979, label %651
  ]

; <label>:38:                                     ; preds = %36
  br label %852

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
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
  %58 = select i1 %56, i32 -1418420938, i32 573539874
  store i32 %58, i32* %35
  br label %852

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i64, align 8
  store i64* %61, i64** %21
  %62 = alloca i64, align 8
  store i64* %62, i64** %20
  %63 = alloca i64, align 8
  store i64* %63, i64** %19
  %64 = alloca i64, align 8
  store i64* %64, i64** %18
  %65 = alloca i64, align 8
  store i64* %65, i64** %17
  %66 = alloca i64, align 8
  store i64* %66, i64** %16
  %67 = alloca i64, align 8
  store i64* %67, i64** %15
  %68 = alloca i64, align 8
  store i64* %68, i64** %14
  %69 = alloca i64, align 8
  store i64* %69, i64** %13
  %70 = alloca i64, align 8
  store i64* %70, i64** %12
  %71 = alloca i64, align 8
  store i64* %71, i64** %11
  %72 = alloca i64, align 8
  store i64* %72, i64** %10
  %73 = alloca i64, align 8
  store i64* %73, i64** %9
  %74 = alloca i64, align 8
  store i64* %74, i64** %8
  %75 = alloca i64, align 8
  store i64* %75, i64** %7
  %76 = alloca i64, align 8
  store i64* %76, i64** %6
  %77 = alloca i64, align 8
  store i64* %77, i64** %5
  %78 = alloca i64, align 8
  store i64* %78, i64** %4
  %79 = alloca i64, align 8
  store i64* %79, i64** %3
  %80 = load volatile i32*, i32** %22
  store i32 0, i32* %80, align 4
  %81 = load volatile i64*, i64** %21
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %20
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %19
  store i64 1000000000000, i64* %85, align 8
  %86 = load volatile i64*, i64** %21
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 2
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1286870595
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1286870595
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 465966286, i32 573539874
  store i32 %103, i32* %35
  br label %852

; <label>:104:                                    ; preds = %36
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 1363465474, i32 -2103484381
  store i32 %106, i32* %35
  br label %852

; <label>:107:                                    ; preds = %36
  %108 = load volatile i64*, i64** %20
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 2
  %111 = select i1 %110, i32 486781130, i32 -2103484381
  store i32 %111, i32* %35
  br label %852

; <label>:112:                                    ; preds = %36
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load volatile i32*, i32** %22
  store i32 0, i32* %115, align 4
  store i32 1350033388, i32* %35
  br label %852

; <label>:116:                                    ; preds = %36
  %117 = load volatile i64*, i64** %21
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 2
  %120 = select i1 %119, i32 826096433, i32 958016655
  store i32 %120, i32* %35
  br label %852

; <label>:121:                                    ; preds = %36
  %122 = load volatile i64*, i64** %21
  %123 = load i64, i64* %122, align 8
  %124 = sdiv i64 %123, 3
  %125 = load volatile i64*, i64** %18
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %21
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %18
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %127, -1257489648784298385
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -1257489648784298385
  %133 = sub nsw i64 %127, %129
  %134 = sdiv i64 %132, 2
  %135 = load volatile i64*, i64** %17
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %21
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %18
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %137, 7848460355828731145
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 7848460355828731145
  %143 = sub nsw i64 %137, %139
  %144 = load volatile i64*, i64** %17
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %142, %146
  %148 = sub nsw i64 %142, %145
  %149 = load volatile i64*, i64** %16
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64*, i64** %20
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %18
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = load volatile i64*, i64** %12
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %20
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %17
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %11
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %20
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %16
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %10
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %11
  %169 = load volatile i64*, i64** %10
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %169)
  %171 = load volatile i64*, i64** %12
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %170)
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %11
  %175 = load volatile i64*, i64** %10
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %175)
  %177 = load volatile i64*, i64** %12
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %176)
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %173, -1094676979536927276
  %181 = sub i64 %180, %179
  %182 = add i64 %181, -1094676979536927276
  %183 = sub nsw i64 %173, %179
  %184 = load volatile i64*, i64** %9
  store i64 %182, i64* %184, align 8
  %185 = load volatile i64*, i64** %19
  %186 = load volatile i64*, i64** %9
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %19
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %8
  store i64 1, i64* %190, align 8
  store i32 -589267472, i32* %35
  br label %852

; <label>:191:                                    ; preds = %36
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %21
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -7686473120862170132
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -7686473120862170132
  %199 = sub nsw i64 %195, 1
  %200 = icmp sle i64 %193, %198
  %201 = select i1 %200, i32 1620897551, i32 1291106420
  store i32 %201, i32* %35
  br label %852

; <label>:202:                                    ; preds = %36
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %18
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %17
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %21
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %210, %213
  %215 = sub nsw i64 %210, %212
  %216 = load volatile i64*, i64** %16
  store i64 %214, i64* %216, align 8
  %217 = load volatile i64*, i64** %20
  %218 = load i64, i64* %217, align 8
  %219 = sdiv i64 %218, 2
  %220 = load volatile i64*, i64** %15
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %20
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %15
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %222, -6300609217871714561
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -6300609217871714561
  %228 = sub nsw i64 %222, %224
  %229 = load volatile i64*, i64** %14
  store i64 %227, i64* %229, align 8
  %230 = load volatile i64*, i64** %20
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %13
  store i64 %231, i64* %232, align 8
  %233 = load volatile i64*, i64** %18
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %15
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %236
  %238 = load volatile i64*, i64** %12
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %17
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %14
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %240, %242
  %244 = load volatile i64*, i64** %11
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %16
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %13
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %246, %248
  %250 = load volatile i64*, i64** %10
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %11
  %252 = load volatile i64*, i64** %10
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %252)
  %254 = load volatile i64*, i64** %12
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %253)
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %11
  %258 = load volatile i64*, i64** %10
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %260 = load volatile i64*, i64** %12
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %260, i64* dereferenceable(8) %259)
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %256, -949363360282834141
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -949363360282834141
  %266 = sub nsw i64 %256, %262
  %267 = load volatile i64*, i64** %7
  store i64 %265, i64* %267, align 8
  %268 = load volatile i64*, i64** %19
  %269 = load volatile i64*, i64** %7
  %270 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %19
  store i64 %271, i64* %272, align 8
  store i32 1396903243, i32* %35
  br label %852

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -853498794
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -853498794
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -710311700, i32 1007061406
  store i32 %288, i32* %35
  br label %852

; <label>:289:                                    ; preds = %36
  %290 = load volatile i64*, i64** %8
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  %297 = load volatile i64*, i64** %8
  store i64 %295, i64* %297, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -2097937054
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2097937054
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1768919106, i32 1007061406
  store i32 %312, i32* %35
  br label %852

; <label>:313:                                    ; preds = %36
  store i32 -589267472, i32* %35
  br label %852

; <label>:314:                                    ; preds = %36
  store i32 958016655, i32* %35
  br label %852

; <label>:315:                                    ; preds = %36
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1902699103
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1902699103
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1537019242, i32 1282854512
  store i32 %342, i32* %35
  br label %852

; <label>:343:                                    ; preds = %36
  %344 = load volatile i64*, i64** %20
  %345 = load i64, i64* %344, align 8
  %346 = icmp ne i64 %345, 2
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1385556208, i32 1282854512
  store i32 %360, i32* %35
  br label %852

; <label>:361:                                    ; preds = %36
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 -1073501000, i32 -1361795223
  store i32 %363, i32* %35
  br label %852

; <label>:364:                                    ; preds = %36
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 507099400
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 507099400
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1785751691, i32 -253669979
  store i32 %379, i32* %35
  br label %852

; <label>:380:                                    ; preds = %36
  %381 = load volatile i64*, i64** %21
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %6
  store i64 %382, i64* %383, align 8
  %384 = load volatile i64*, i64** %20
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %21
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %6
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %20
  store i64 %388, i64* %389, align 8
  %390 = load volatile i64*, i64** %21
  %391 = load i64, i64* %390, align 8
  %392 = sdiv i64 %391, 3
  %393 = load volatile i64*, i64** %18
  store i64 %392, i64* %393, align 8
  %394 = load volatile i64*, i64** %21
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %18
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %395, -5920630988288665119
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -5920630988288665119
  %401 = sub nsw i64 %395, %397
  %402 = sdiv i64 %400, 2
  %403 = load volatile i64*, i64** %17
  store i64 %402, i64* %403, align 8
  %404 = load volatile i64*, i64** %21
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %18
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %405, -6814986926296616541
  %409 = sub i64 %408, %407
  %410 = add i64 %409, -6814986926296616541
  %411 = sub nsw i64 %405, %407
  %412 = load volatile i64*, i64** %17
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %410, %414
  %416 = sub nsw i64 %410, %413
  %417 = load volatile i64*, i64** %16
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %20
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %18
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %419, %421
  %423 = load volatile i64*, i64** %12
  store i64 %422, i64* %423, align 8
  %424 = load volatile i64*, i64** %20
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %17
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 %425, %427
  %429 = load volatile i64*, i64** %11
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %20
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %16
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 %431, %433
  %435 = load volatile i64*, i64** %10
  store i64 %434, i64* %435, align 8
  %436 = load volatile i64*, i64** %11
  %437 = load volatile i64*, i64** %10
  %438 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %436, i64* dereferenceable(8) %437)
  %439 = load volatile i64*, i64** %12
  %440 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %438)
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %11
  %443 = load volatile i64*, i64** %10
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %442, i64* dereferenceable(8) %443)
  %445 = load volatile i64*, i64** %12
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %444)
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %441, 2069272233543768072
  %449 = sub i64 %448, %447
  %450 = add i64 %449, 2069272233543768072
  %451 = sub nsw i64 %441, %447
  %452 = load volatile i64*, i64** %5
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %19
  %454 = load volatile i64*, i64** %5
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %453, i64* dereferenceable(8) %454)
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %19
  store i64 %456, i64* %457, align 8
  %458 = load volatile i64*, i64** %4
  store i64 1, i64* %458, align 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1249270898
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1249270898
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1998252333, i32 -253669979
  store i32 %485, i32* %35
  br label %852

; <label>:486:                                    ; preds = %36
  store i32 -2099846326, i32* %35
  br label %852

; <label>:487:                                    ; preds = %36
  %488 = load volatile i64*, i64** %4
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %21
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 %491, 7578559778954219511
  %493 = sub i64 %492, 1
  %494 = add i64 %493, 7578559778954219511
  %495 = sub nsw i64 %491, 1
  %496 = icmp sle i64 %489, %494
  %497 = select i1 %496, i32 -1999569444, i32 441843513
  store i32 %497, i32* %35
  br label %852

; <label>:498:                                    ; preds = %36
  %499 = load volatile i64*, i64** %4
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %18
  store i64 %500, i64* %501, align 8
  %502 = load volatile i64*, i64** %4
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %17
  store i64 %503, i64* %504, align 8
  %505 = load volatile i64*, i64** %21
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %4
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %508
  %510 = add i64 %506, %509
  %511 = sub nsw i64 %506, %508
  %512 = load volatile i64*, i64** %16
  store i64 %510, i64* %512, align 8
  %513 = load volatile i64*, i64** %20
  %514 = load i64, i64* %513, align 8
  %515 = sdiv i64 %514, 2
  %516 = load volatile i64*, i64** %15
  store i64 %515, i64* %516, align 8
  %517 = load volatile i64*, i64** %20
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %15
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %518, %521
  %523 = sub nsw i64 %518, %520
  %524 = load volatile i64*, i64** %14
  store i64 %522, i64* %524, align 8
  %525 = load volatile i64*, i64** %20
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %13
  store i64 %526, i64* %527, align 8
  %528 = load volatile i64*, i64** %18
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %15
  %531 = load i64, i64* %530, align 8
  %532 = mul nsw i64 %529, %531
  %533 = load volatile i64*, i64** %12
  store i64 %532, i64* %533, align 8
  %534 = load volatile i64*, i64** %17
  %535 = load i64, i64* %534, align 8
  %536 = load volatile i64*, i64** %14
  %537 = load i64, i64* %536, align 8
  %538 = mul nsw i64 %535, %537
  %539 = load volatile i64*, i64** %11
  store i64 %538, i64* %539, align 8
  %540 = load volatile i64*, i64** %16
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i64*, i64** %13
  %543 = load i64, i64* %542, align 8
  %544 = mul nsw i64 %541, %543
  %545 = load volatile i64*, i64** %10
  store i64 %544, i64* %545, align 8
  %546 = load volatile i64*, i64** %11
  %547 = load volatile i64*, i64** %10
  %548 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %547)
  %549 = load volatile i64*, i64** %12
  %550 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %549, i64* dereferenceable(8) %548)
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %11
  %553 = load volatile i64*, i64** %10
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %553)
  %555 = load volatile i64*, i64** %12
  %556 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %555, i64* dereferenceable(8) %554)
  %557 = load i64, i64* %556, align 8
  %558 = sub i64 0, %557
  %559 = add i64 %551, %558
  %560 = sub nsw i64 %551, %557
  %561 = load volatile i64*, i64** %3
  store i64 %559, i64* %561, align 8
  %562 = load volatile i64*, i64** %19
  %563 = load volatile i64*, i64** %3
  %564 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %562, i64* dereferenceable(8) %563)
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %19
  store i64 %565, i64* %566, align 8
  store i32 768792806, i32* %35
  br label %852

; <label>:567:                                    ; preds = %36
  %568 = load volatile i64*, i64** %4
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 %569, 9144207086438327644
  %571 = add i64 %570, 1
  %572 = add i64 %571, 9144207086438327644
  %573 = add nsw i64 %569, 1
  %574 = load volatile i64*, i64** %4
  store i64 %572, i64* %574, align 8
  store i32 -2099846326, i32* %35
  br label %852

; <label>:575:                                    ; preds = %36
  store i32 -1361795223, i32* %35
  br label %852

; <label>:576:                                    ; preds = %36
  %577 = load volatile i64*, i64** %19
  %578 = load i64, i64* %577, align 8
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1350033388, i32* %35
  br label %852

; <label>:581:                                    ; preds = %36
  %582 = load volatile i32*, i32** %22
  %583 = load i32, i32* %582, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %36
  %585 = alloca i32, align 4
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  store i32 0, i32* %585, align 4
  %605 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %586)
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %605, i64* dereferenceable(8) %587)
  store i64 1000000000000, i64* %588, align 8
  %607 = load i64, i64* %586, align 8
  %608 = icmp eq i64 %607, 2
  store i32 -1418420938, i32* %35
  br label %852

; <label>:609:                                    ; preds = %36
  %610 = load volatile i64*, i64** %8
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %611, 1
  %613 = sub i64 0, 1900018858113272461
  %614 = sub i64 %613, %611
  %615 = add i64 %614, 1900018858113272461
  %616 = sub i64 0, %611
  %617 = sub i64 %615, -2558463484047075534
  %618 = add i64 %617, 1
  %619 = add i64 %618, -2558463484047075534
  %620 = add i64 %615, 1
  %621 = sub i64 0, %611
  %622 = add i64 0, %621
  %623 = sub i64 0, %611
  %624 = sub i64 0, %622
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, 1
  %629 = add i64 %611, -357977588895224576
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, -357977588895224576
  %632 = sub i64 %611, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 0, %611
  %635 = add i64 0, %634
  %636 = sub i64 0, %611
  %637 = add i64 %635, 5362859908749455757
  %638 = add i64 %637, 1
  %639 = sub i64 %638, 5362859908749455757
  %640 = add i64 %635, 1
  %641 = shl i64 %611, 1
  %642 = sub i64 %611, -4960433315868817690
  %643 = add i64 %642, 1
  %644 = add i64 %643, -4960433315868817690
  %645 = add nsw i64 %611, 1
  %646 = load volatile i64*, i64** %8
  store i64 %644, i64* %646, align 8
  store i32 -710311700, i32* %35
  br label %852

; <label>:647:                                    ; preds = %36
  %648 = load volatile i64*, i64** %20
  %649 = load i64, i64* %648, align 8
  %650 = icmp ne i64 %649, 2
  store i32 -1537019242, i32* %35
  br label %852

; <label>:651:                                    ; preds = %36
  %652 = load volatile i64*, i64** %21
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %6
  store i64 %653, i64* %654, align 8
  %655 = load volatile i64*, i64** %20
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %21
  store i64 %656, i64* %657, align 8
  %658 = load volatile i64*, i64** %6
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %20
  store i64 %659, i64* %660, align 8
  %661 = load volatile i64*, i64** %21
  %662 = load i64, i64* %661, align 8
  %663 = shl i64 %662, 3
  %664 = sdiv i64 %662, 3
  %665 = load volatile i64*, i64** %18
  store i64 %664, i64* %665, align 8
  %666 = load volatile i64*, i64** %21
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i64*, i64** %18
  %669 = load i64, i64* %668, align 8
  %670 = shl i64 %667, %669
  %671 = sub i64 0, %667
  %672 = add i64 0, %671
  %673 = sub i64 0, %667
  %674 = sub i64 %672, -6351301402327014365
  %675 = add i64 %674, %669
  %676 = add i64 %675, -6351301402327014365
  %677 = add i64 %672, %669
  %678 = sub i64 0, %669
  %679 = add i64 %667, %678
  %680 = sub i64 %667, %669
  %681 = mul i64 %679, %669
  %682 = shl i64 %667, %669
  %683 = sub i64 0, %669
  %684 = add i64 %667, %683
  %685 = sub nsw i64 %667, %669
  %686 = shl i64 %684, 2
  %687 = sdiv i64 %684, 2
  %688 = load volatile i64*, i64** %17
  store i64 %687, i64* %688, align 8
  %689 = load volatile i64*, i64** %21
  %690 = load i64, i64* %689, align 8
  %691 = load volatile i64*, i64** %18
  %692 = load i64, i64* %691, align 8
  %693 = shl i64 %690, %692
  %694 = add i64 %690, -6104149012526131495
  %695 = sub i64 %694, %692
  %696 = sub i64 %695, -6104149012526131495
  %697 = sub nsw i64 %690, %692
  %698 = load volatile i64*, i64** %17
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 0, %696
  %701 = add i64 0, %700
  %702 = sub i64 0, %696
  %703 = add i64 %701, -8690345182559613946
  %704 = add i64 %703, %699
  %705 = sub i64 %704, -8690345182559613946
  %706 = add i64 %701, %699
  %707 = sub i64 0, %696
  %708 = add i64 0, %707
  %709 = sub i64 0, %696
  %710 = add i64 %708, -7641863927913511250
  %711 = add i64 %710, %699
  %712 = sub i64 %711, -7641863927913511250
  %713 = add i64 %708, %699
  %714 = add i64 0, -168221188389268714
  %715 = sub i64 %714, %696
  %716 = sub i64 %715, -168221188389268714
  %717 = sub i64 0, %696
  %718 = sub i64 0, %699
  %719 = sub i64 %716, %718
  %720 = add i64 %716, %699
  %721 = shl i64 %696, %699
  %722 = sub i64 %696, -6777934276597983567
  %723 = sub i64 %722, %699
  %724 = add i64 %723, -6777934276597983567
  %725 = sub i64 %696, %699
  %726 = mul i64 %724, %699
  %727 = add i64 0, -896106155714200996
  %728 = sub i64 %727, %696
  %729 = sub i64 %728, -896106155714200996
  %730 = sub i64 0, %696
  %731 = sub i64 0, %729
  %732 = sub i64 0, %699
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %729, %699
  %736 = sub i64 0, %696
  %737 = add i64 0, %736
  %738 = sub i64 0, %696
  %739 = sub i64 0, %699
  %740 = sub i64 %737, %739
  %741 = add i64 %737, %699
  %742 = sub i64 0, %699
  %743 = add i64 %696, %742
  %744 = sub nsw i64 %696, %699
  %745 = load volatile i64*, i64** %16
  store i64 %743, i64* %745, align 8
  %746 = load volatile i64*, i64** %20
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i64*, i64** %18
  %749 = load i64, i64* %748, align 8
  %750 = shl i64 %747, %749
  %751 = shl i64 %747, %749
  %752 = shl i64 %747, %749
  %753 = sub i64 0, %749
  %754 = add i64 %747, %753
  %755 = sub i64 %747, %749
  %756 = mul i64 %754, %749
  %757 = sub i64 0, -307769274273558576
  %758 = sub i64 %757, %747
  %759 = add i64 %758, -307769274273558576
  %760 = sub i64 0, %747
  %761 = sub i64 0, %749
  %762 = sub i64 %759, %761
  %763 = add i64 %759, %749
  %764 = mul nsw i64 %747, %749
  %765 = load volatile i64*, i64** %12
  store i64 %764, i64* %765, align 8
  %766 = load volatile i64*, i64** %20
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64*, i64** %17
  %769 = load i64, i64* %768, align 8
  %770 = mul nsw i64 %767, %769
  %771 = load volatile i64*, i64** %11
  store i64 %770, i64* %771, align 8
  %772 = load volatile i64*, i64** %20
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i64*, i64** %16
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, %775
  %777 = add i64 %773, %776
  %778 = sub i64 %773, %775
  %779 = mul i64 %777, %775
  %780 = sub i64 0, %773
  %781 = add i64 0, %780
  %782 = sub i64 0, %773
  %783 = add i64 %781, -831535083375760049
  %784 = add i64 %783, %775
  %785 = sub i64 %784, -831535083375760049
  %786 = add i64 %781, %775
  %787 = sub i64 0, %775
  %788 = add i64 %773, %787
  %789 = sub i64 %773, %775
  %790 = mul i64 %788, %775
  %791 = add i64 0, -3355221458964001337
  %792 = sub i64 %791, %773
  %793 = sub i64 %792, -3355221458964001337
  %794 = sub i64 0, %773
  %795 = sub i64 0, %775
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %775
  %798 = mul nsw i64 %773, %775
  %799 = load volatile i64*, i64** %10
  store i64 %798, i64* %799, align 8
  %800 = load volatile i64*, i64** %11
  %801 = load volatile i64*, i64** %10
  %802 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %800, i64* dereferenceable(8) %801)
  %803 = load volatile i64*, i64** %12
  %804 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %803, i64* dereferenceable(8) %802)
  %805 = load i64, i64* %804, align 8
  %806 = load volatile i64*, i64** %11
  %807 = load volatile i64*, i64** %10
  %808 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %806, i64* dereferenceable(8) %807)
  %809 = load volatile i64*, i64** %12
  %810 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %809, i64* dereferenceable(8) %808)
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %811
  %813 = add i64 %805, %812
  %814 = sub i64 %805, %811
  %815 = mul i64 %813, %811
  %816 = shl i64 %805, %811
  %817 = sub i64 0, %805
  %818 = add i64 0, %817
  %819 = sub i64 0, %805
  %820 = add i64 %818, -7352103534658120611
  %821 = add i64 %820, %811
  %822 = sub i64 %821, -7352103534658120611
  %823 = add i64 %818, %811
  %824 = add i64 %805, 6131625284533875640
  %825 = sub i64 %824, %811
  %826 = sub i64 %825, 6131625284533875640
  %827 = sub i64 %805, %811
  %828 = mul i64 %826, %811
  %829 = add i64 0, -1621076806750266373
  %830 = sub i64 %829, %805
  %831 = sub i64 %830, -1621076806750266373
  %832 = sub i64 0, %805
  %833 = sub i64 0, %811
  %834 = sub i64 %831, %833
  %835 = add i64 %831, %811
  %836 = shl i64 %805, %811
  %837 = add i64 %805, -8241550034055644093
  %838 = sub i64 %837, %811
  %839 = sub i64 %838, -8241550034055644093
  %840 = sub i64 %805, %811
  %841 = mul i64 %839, %811
  %842 = sub i64 0, %811
  %843 = add i64 %805, %842
  %844 = sub nsw i64 %805, %811
  %845 = load volatile i64*, i64** %5
  store i64 %843, i64* %845, align 8
  %846 = load volatile i64*, i64** %19
  %847 = load volatile i64*, i64** %5
  %848 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %846, i64* dereferenceable(8) %847)
  %849 = load i64, i64* %848, align 8
  %850 = load volatile i64*, i64** %19
  store i64 %849, i64* %850, align 8
  %851 = load volatile i64*, i64** %4
  store i64 1, i64* %851, align 8
  store i32 -1785751691, i32* %35
  br label %852

; <label>:852:                                    ; preds = %651, %647, %609, %584, %576, %575, %567, %498, %487, %486, %380, %364, %361, %343, %315, %314, %313, %289, %273, %202, %191, %121, %116, %112, %107, %104, %59, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 246780826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 246780826, label %16
    i32 1075695121, label %21
    i32 1616962203, label %23
    i32 -1416160005, label %50
    i32 1120470538, label %67
    i32 1098999508, label %68
    i32 743051252, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1075695121, i32 1616962203
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1098999508, i32* %12
  br label %72

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
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1416160005, i32 743051252
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1928307795
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1928307795
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1120470538, i32 743051252
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1098999508, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1416160005, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1138628307
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1138628307
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 620142274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 620142274, label %23
    i32 1978449480, label %43
    i32 2014899755, label %70
    i32 -1782035445, label %73
    i32 555142360, label %77
    i32 941722631, label %104
    i32 2142036505, label %135
    i32 -440370758, label %136
    i32 875441137, label %139
    i32 -13304387, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1978449480, i32 875441137
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2014899755, i32 875441137
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1782035445, i32 555142360
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -440370758, i32* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 941722631, i32 -13304387
  store i32 %103, i32* %19
  br label %152

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1599845622
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1599845622
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2142036505, i32 -13304387
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 -440370758, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 1978449480, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 941722631, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %104, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827964653.cpp() #0 section ".text.startup" {
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
