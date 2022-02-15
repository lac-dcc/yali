; ModuleID = 'Project_CodeNet_C++1400/p03702/s034656428.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s034656428.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034656428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @a)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 479853766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %500
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 479853766, label %19
    i32 -1814710416, label %24
    i32 -1765285465, label %39
    i32 -730931201, label %59
    i32 -1494553135, label %60
    i32 -571633896, label %88
    i32 121741023, label %110
    i32 1210107277, label %111
    i32 -381603943, label %117
    i32 854920805, label %125
    i32 563144228, label %133
    i32 -1577509502, label %138
    i32 1634280829, label %166
    i32 1477585841, label %222
    i32 -1239628597, label %223
    i32 1121783690, label %229
    i32 1754264531, label %234
    i32 1933792939, label %236
    i32 1381505269, label %252
    i32 -366782313, label %281
    i32 -1583091407, label %282
    i32 1039669822, label %298
    i32 -2117796741, label %313
    i32 298832571, label %314
    i32 717401819, label %319
    i32 -422765468, label %324
    i32 -874949263, label %356
    i32 -768800827, label %497
    i32 -1325257979, label %499
  ]

; <label>:18:                                     ; preds = %16
  br label %500

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1814710416, i32 1210107277
  store i32 %23, i32* %15
  br label %500

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1765285465, i32 717401819
  store i32 %38, i32* %15
  br label %500

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -2137185328
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2137185328
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -730931201, i32 717401819
  store i32 %58, i32* %15
  br label %500

; <label>:59:                                     ; preds = %16
  store i32 -1494553135, i32* %15
  br label %500

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -1993307199
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1993307199
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -571633896, i32 -422765468
  store i32 %87, i32* %15
  br label %500

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -1777609301
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1777609301
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 121741023, i32 -422765468
  store i32 %109, i32* %15
  br label %500

; <label>:110:                                    ; preds = %16
  store i32 479853766, i32* %15
  br label %500

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* @a, align 8
  %113 = load i64, i64* @b, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, %113
  store i64 %115, i64* %3, align 8
  store i64 -1, i64* %4, align 8
  store i64 2000000000, i64* %5, align 8
  store i32 -381603943, i32* %15
  br label %500

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, %119
  %123 = icmp sgt i64 %121, 1
  %124 = select i1 %123, i32 854920805, i32 298832571
  store i32 %124, i32* %15
  br label %500

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 %126, -7553720762384004877
  %129 = add i64 %128, %127
  %130 = add i64 %129, -7553720762384004877
  %131 = add nsw i64 %126, %127
  %132 = sdiv i64 %130, 2
  store i64 %132, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 563144228, i32* %15
  br label %500

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1577509502, i32 1121783690
  store i32 %137, i32* %15
  br label %500

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 771898828
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 771898828
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1634280829, i32 -874949263
  store i32 %165, i32* %15
  br label %500

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @b, align 8
  %172 = load i64, i64* %6, align 8
  %173 = mul nsw i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %170, %174
  %176 = sub nsw i64 %170, %173
  store i64 %175, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %3, align 8
  %181 = add i64 %179, -3139961015480920839
  %182 = add i64 %181, %180
  %183 = sub i64 %182, -3139961015480920839
  %184 = add nsw i64 %179, %180
  %185 = sub i64 %183, 6774592230140287120
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 6774592230140287120
  %188 = sub nsw i64 %183, 1
  %189 = load i64, i64* %3, align 8
  %190 = sdiv i64 %187, %189
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, %190
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, %190
  store i64 %193, i64* %7, align 8
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, -1793685774
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1793685774
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1477585841, i32 -874949263
  store i32 %221, i32* %15
  br label %500

; <label>:222:                                    ; preds = %16
  store i32 -1239628597, i32* %15
  br label %500

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 1377123371
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1377123371
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  store i32 563144228, i32* %15
  br label %500

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* %6, align 8
  %232 = icmp sle i64 %230, %231
  %233 = select i1 %232, i32 1754264531, i32 1933792939
  store i32 %233, i32* %15
  br label %500

; <label>:234:                                    ; preds = %16
  %235 = load i64, i64* %6, align 8
  store i64 %235, i64* %5, align 8
  store i32 -1583091407, i32* %15
  br label %500

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, -1324892502
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1324892502
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1381505269, i32 -768800827
  store i32 %251, i32* %15
  br label %500

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* %6, align 8
  store i64 %253, i64* %4, align 8
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, 1359418695
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1359418695
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -366782313, i32 -768800827
  store i32 %280, i32* %15
  br label %500

; <label>:281:                                    ; preds = %16
  store i32 -1583091407, i32* %15
  br label %500

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1505486950
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1505486950
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1039669822, i32 -1325257979
  store i32 %297, i32* %15
  br label %500

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2117796741, i32 -1325257979
  store i32 %312, i32* %15
  br label %500

; <label>:313:                                    ; preds = %16
  store i32 -381603943, i32* %15
  br label %500

; <label>:314:                                    ; preds = %16
  %315 = load i64, i64* %5, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %321
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %322)
  store i32 -1765285465, i32* %15
  br label %500

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %2, align 4
  %326 = add i32 0, -1885820799
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1885820799
  %329 = sub i32 0, %325
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = sub i32 0, 1
  %334 = add i32 %325, %333
  %335 = sub i32 %325, 1
  %336 = mul i32 %334, 1
  %337 = add i32 %325, 1353291429
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1353291429
  %340 = sub i32 %325, 1
  %341 = mul i32 %339, 1
  %342 = add i32 0, 2047622404
  %343 = sub i32 %342, %325
  %344 = sub i32 %343, 2047622404
  %345 = sub i32 0, %325
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = shl i32 %325, 1
  %352 = sub i32 %325, 1983605036
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1983605036
  %355 = add nsw i32 %325, 1
  store i32 %354, i32* %2, align 4
  store i32 -571633896, i32* %15
  br label %500

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* @b, align 8
  %362 = load i64, i64* %6, align 8
  %363 = shl i64 %361, %362
  %364 = add i64 0, -7601895993880064276
  %365 = sub i64 %364, %361
  %366 = sub i64 %365, -7601895993880064276
  %367 = sub i64 0, %361
  %368 = sub i64 0, %366
  %369 = sub i64 0, %362
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %362
  %373 = shl i64 %361, %362
  %374 = add i64 0, 4179842448732345588
  %375 = sub i64 %374, %361
  %376 = sub i64 %375, 4179842448732345588
  %377 = sub i64 0, %361
  %378 = sub i64 0, %376
  %379 = sub i64 0, %362
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, %362
  %383 = sub i64 %361, 5399520132601303924
  %384 = sub i64 %383, %362
  %385 = add i64 %384, 5399520132601303924
  %386 = sub i64 %361, %362
  %387 = mul i64 %385, %362
  %388 = add i64 %361, -6359728949850941889
  %389 = sub i64 %388, %362
  %390 = sub i64 %389, -6359728949850941889
  %391 = sub i64 %361, %362
  %392 = mul i64 %390, %362
  %393 = mul nsw i64 %361, %362
  %394 = add i64 0, 7851265704496238100
  %395 = sub i64 %394, %360
  %396 = sub i64 %395, 7851265704496238100
  %397 = sub i64 0, %360
  %398 = sub i64 0, %393
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %393
  %401 = add i64 0, 5056948613225096150
  %402 = sub i64 %401, %360
  %403 = sub i64 %402, 5056948613225096150
  %404 = sub i64 0, %360
  %405 = sub i64 %403, -504719796010625179
  %406 = add i64 %405, %393
  %407 = add i64 %406, -504719796010625179
  %408 = add i64 %403, %393
  %409 = sub i64 0, 6857279524017969543
  %410 = sub i64 %409, %360
  %411 = add i64 %410, 6857279524017969543
  %412 = sub i64 0, %360
  %413 = sub i64 %411, 7147032648924915408
  %414 = add i64 %413, %393
  %415 = add i64 %414, 7147032648924915408
  %416 = add i64 %411, %393
  %417 = add i64 %360, 7740331275046295566
  %418 = sub i64 %417, %393
  %419 = sub i64 %418, 7740331275046295566
  %420 = sub nsw i64 %360, %393
  store i64 %419, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %421 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %422 = load i64, i64* %421, align 8
  store i64 %422, i64* %9, align 8
  %423 = load i64, i64* %9, align 8
  %424 = load i64, i64* %3, align 8
  %425 = shl i64 %423, %424
  %426 = add i64 %423, -5496364848153569381
  %427 = sub i64 %426, %424
  %428 = sub i64 %427, -5496364848153569381
  %429 = sub i64 %423, %424
  %430 = mul i64 %428, %424
  %431 = shl i64 %423, %424
  %432 = sub i64 0, %424
  %433 = add i64 %423, %432
  %434 = sub i64 %423, %424
  %435 = mul i64 %433, %424
  %436 = add i64 %423, -2697954533001037316
  %437 = sub i64 %436, %424
  %438 = sub i64 %437, -2697954533001037316
  %439 = sub i64 %423, %424
  %440 = mul i64 %438, %424
  %441 = add i64 0, 6275969305315771741
  %442 = sub i64 %441, %423
  %443 = sub i64 %442, 6275969305315771741
  %444 = sub i64 0, %423
  %445 = sub i64 0, %424
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %424
  %448 = shl i64 %423, %424
  %449 = add i64 %423, -1383015019195869313
  %450 = sub i64 %449, %424
  %451 = sub i64 %450, -1383015019195869313
  %452 = sub i64 %423, %424
  %453 = mul i64 %451, %424
  %454 = shl i64 %423, %424
  %455 = sub i64 0, %423
  %456 = sub i64 0, %424
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %423, %424
  %460 = shl i64 %458, 1
  %461 = sub i64 0, %458
  %462 = add i64 0, %461
  %463 = sub i64 0, %458
  %464 = add i64 %462, 6036071820243415818
  %465 = add i64 %464, 1
  %466 = sub i64 %465, 6036071820243415818
  %467 = add i64 %462, 1
  %468 = add i64 %458, 7186731896000383927
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, 7186731896000383927
  %471 = sub i64 %458, 1
  %472 = mul i64 %470, 1
  %473 = shl i64 %458, 1
  %474 = shl i64 %458, 1
  %475 = shl i64 %458, 1
  %476 = add i64 %458, -1924335834006221440
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -1924335834006221440
  %479 = sub nsw i64 %458, 1
  %480 = load i64, i64* %3, align 8
  %481 = shl i64 %478, %480
  %482 = sdiv i64 %478, %480
  %483 = load i64, i64* %7, align 8
  %484 = shl i64 %483, %482
  %485 = shl i64 %483, %482
  %486 = shl i64 %483, %482
  %487 = shl i64 %483, %482
  %488 = shl i64 %483, %482
  %489 = add i64 %483, 2500824732929927256
  %490 = sub i64 %489, %482
  %491 = sub i64 %490, 2500824732929927256
  %492 = sub i64 %483, %482
  %493 = mul i64 %491, %482
  %494 = sub i64 0, %482
  %495 = sub i64 %483, %494
  %496 = add nsw i64 %483, %482
  store i64 %495, i64* %7, align 8
  store i32 1634280829, i32* %15
  br label %500

; <label>:497:                                    ; preds = %16
  %498 = load i64, i64* %6, align 8
  store i64 %498, i64* %4, align 8
  store i32 1381505269, i32* %15
  br label %500

; <label>:499:                                    ; preds = %16
  store i32 1039669822, i32* %15
  br label %500

; <label>:500:                                    ; preds = %499, %497, %356, %324, %319, %313, %298, %282, %281, %252, %236, %234, %229, %223, %222, %166, %138, %133, %125, %117, %111, %110, %88, %60, %59, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
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
  store i32 594535993, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 594535993, label %22
    i32 2039949921, label %30
    i32 -358317676, label %58
    i32 -792619242, label %61
    i32 -2089119057, label %65
    i32 -29302880, label %69
    i32 888142036, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2039949921, i32 888142036
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 1627527865
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1627527865
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -358317676, i32 888142036
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -792619242, i32 -2089119057
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -29302880, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -29302880, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 2039949921, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034656428.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 2009757561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2009757561, label %16
    i32 -827696887, label %36
    i32 375499147, label %63
    i32 -240027662, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -827696887, i32 -240027662
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 375499147, i32 -240027662
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -827696887, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
