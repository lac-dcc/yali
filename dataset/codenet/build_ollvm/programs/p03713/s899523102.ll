; ModuleID = 'Project_CodeNet_C++1400/p03713/s899523102.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s899523102.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899523102.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1957248002
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1957248002
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1618280852, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1463
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1618280852, label %33
    i32 -131798015, label %41
    i32 -1669995707, label %77
    i32 -1488724086, label %78
    i32 -1808081822, label %106
    i32 -409055650, label %126
    i32 -1704697904, label %129
    i32 1784437673, label %145
    i32 -504573142, label %161
    i32 1608959374, label %177
    i32 -1394535613, label %178
    i32 -1055019722, label %194
    i32 -1784964395, label %314
    i32 1423769283, label %315
    i32 1485750405, label %322
    i32 1515133318, label %337
    i32 -641833666, label %366
    i32 -1458630043, label %367
    i32 1617982428, label %374
    i32 373442440, label %402
    i32 -71802216, label %432
    i32 890130682, label %435
    i32 672830907, label %436
    i32 715829194, label %463
    i32 1317531346, label %592
    i32 -1233070852, label %593
    i32 750204590, label %621
    i32 192542464, label %643
    i32 1747844800, label %644
    i32 -2033469649, label %651
    i32 2114414201, label %668
    i32 -1937326588, label %674
    i32 1546938642, label %675
    i32 -1905347664, label %1000
    i32 -1503226617, label %1002
    i32 1593028714, label %1077
    i32 -66078755, label %1450
  ]

; <label>:32:                                     ; preds = %30
  br label %1463

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -131798015, i32 -2033469649
  store i32 %40, i32* %29
  br label %1463

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = load volatile i64*, i64** %15
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %14
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %13
  store i64 1000000000000000, i64* %61, align 8
  %62 = load volatile i64*, i64** %12
  store i64 1, i64* %62, align 8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1669995707, i32 -2033469649
  store i32 %76, i32* %29
  br label %1463

; <label>:77:                                     ; preds = %30
  store i32 -1488724086, i32* %29
  br label %1463

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -379226720
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -379226720
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1808081822, i32 2114414201
  store i32 %105, i32* %29
  br label %1463

; <label>:106:                                    ; preds = %30
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %15
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -409055650, i32 2114414201
  store i32 %125, i32* %29
  br label %1463

; <label>:126:                                    ; preds = %30
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -1704697904, i32 1485750405
  store i32 %128, i32* %29
  br label %1463

; <label>:129:                                    ; preds = %30
  %130 = load volatile i64*, i64** %12
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %14
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = load volatile i64*, i64** %11
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %15
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %14
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = icmp sge i64 %137, %142
  %144 = select i1 %143, i32 1784437673, i32 -1394535613
  store i32 %144, i32* %29
  br label %1463

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = add i32 %146, -582544693
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -582544693
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -504573142, i32 -1937326588
  store i32 %160, i32* %29
  br label %1463

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 251466626
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 251466626
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1608959374, i32 -1937326588
  store i32 %176, i32* %29
  br label %1463

; <label>:177:                                    ; preds = %30
  store i32 1485750405, i32* %29
  br label %1463

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1890295828
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1890295828
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1055019722, i32 1546938642
  store i32 %193, i32* %29
  br label %1463

; <label>:194:                                    ; preds = %30
  %195 = load volatile i64*, i64** %15
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %196, -4179756137978990482
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -4179756137978990482
  %202 = sub nsw i64 %196, %198
  %203 = sdiv i64 %201, 2
  %204 = load volatile i64*, i64** %14
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = load volatile i64*, i64** %10
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64*, i64** %15
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %12
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %209, %212
  %214 = sub nsw i64 %209, %211
  %215 = load volatile i64*, i64** %14
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %213, %216
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %217, -1519516167460897931
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, -1519516167460897931
  %223 = sub nsw i64 %217, %219
  %224 = load volatile i64*, i64** %9
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %10
  %226 = load volatile i64*, i64** %9
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %226)
  %228 = load volatile i64*, i64** %11
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %227)
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %10
  %232 = load volatile i64*, i64** %9
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %231, i64* dereferenceable(8) %232)
  %234 = load volatile i64*, i64** %11
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %233)
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %230, -6190239623514832164
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -6190239623514832164
  %240 = sub nsw i64 %230, %236
  %241 = load volatile i64*, i64** %8
  store i64 %239, i64* %241, align 8
  %242 = load volatile i64*, i64** %13
  %243 = load volatile i64*, i64** %8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %13
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %14
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = load volatile i64*, i64** %15
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %12
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %251, %254
  %256 = sub nsw i64 %251, %253
  %257 = mul nsw i64 %249, %255
  %258 = load volatile i64*, i64** %10
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %15
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %12
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %260, -836541352475394851
  %264 = sub i64 %263, %262
  %265 = add i64 %264, -836541352475394851
  %266 = sub nsw i64 %260, %262
  %267 = load volatile i64*, i64** %14
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %265, %268
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %269, -3507511978690674378
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -3507511978690674378
  %275 = sub nsw i64 %269, %271
  %276 = load volatile i64*, i64** %9
  store i64 %274, i64* %276, align 8
  %277 = load volatile i64*, i64** %10
  %278 = load volatile i64*, i64** %9
  %279 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %277, i64* dereferenceable(8) %278)
  %280 = load volatile i64*, i64** %11
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %280, i64* dereferenceable(8) %279)
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load volatile i64*, i64** %9
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %284)
  %286 = load volatile i64*, i64** %11
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %285)
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 %282, 6710198116149936048
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 6710198116149936048
  %292 = sub nsw i64 %282, %288
  %293 = load volatile i64*, i64** %8
  store i64 %291, i64* %293, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load volatile i64*, i64** %8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %13
  store i64 %297, i64* %298, align 8
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = add i32 %299, -580005391
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -580005391
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1784964395, i32 1546938642
  store i32 %313, i32* %29
  br label %1463

; <label>:314:                                    ; preds = %30
  store i32 1423769283, i32* %29
  br label %1463

; <label>:315:                                    ; preds = %30
  %316 = load volatile i64*, i64** %12
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  %321 = load volatile i64*, i64** %12
  store i64 %319, i64* %321, align 8
  store i32 -1488724086, i32* %29
  br label %1463

; <label>:322:                                    ; preds = %30
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1515133318, i32 -1905347664
  store i32 %336, i32* %29
  br label %1463

; <label>:337:                                    ; preds = %30
  %338 = load volatile i64*, i64** %7
  store i64 1, i64* %338, align 8
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1346237573
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1346237573
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -641833666, i32 -1905347664
  store i32 %365, i32* %29
  br label %1463

; <label>:366:                                    ; preds = %30
  store i32 -1458630043, i32* %29
  br label %1463

; <label>:367:                                    ; preds = %30
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %14
  %371 = load i64, i64* %370, align 8
  %372 = icmp sle i64 %369, %371
  %373 = select i1 %372, i32 1617982428, i32 1747844800
  store i32 %373, i32* %29
  br label %1463

; <label>:374:                                    ; preds = %30
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 %375, -453438594
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -453438594
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 373442440, i32 -1503226617
  store i32 %401, i32* %29
  br label %1463

; <label>:402:                                    ; preds = %30
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %15
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %404, %406
  %408 = load volatile i64*, i64** %6
  store i64 %407, i64* %408, align 8
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %15
  %412 = load i64, i64* %411, align 8
  %413 = load volatile i64*, i64** %14
  %414 = load i64, i64* %413, align 8
  %415 = mul nsw i64 %412, %414
  %416 = icmp sge i64 %410, %415
  store i1 %416, i1* %1
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, -767592542
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -767592542
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -71802216, i32 -1503226617
  store i32 %431, i32* %29
  br label %1463

; <label>:432:                                    ; preds = %30
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 890130682, i32 672830907
  store i32 %434, i32* %29
  br label %1463

; <label>:435:                                    ; preds = %30
  store i32 1747844800, i32* %29
  br label %1463

; <label>:436:                                    ; preds = %30
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 715829194, i32 1593028714
  store i32 %462, i32* %29
  br label %1463

; <label>:463:                                    ; preds = %30
  %464 = load volatile i64*, i64** %14
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %7
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %465, 6400415283538731739
  %469 = sub i64 %468, %467
  %470 = add i64 %469, 6400415283538731739
  %471 = sub nsw i64 %465, %467
  %472 = sdiv i64 %470, 2
  %473 = load volatile i64*, i64** %15
  %474 = load i64, i64* %473, align 8
  %475 = mul nsw i64 %472, %474
  %476 = load volatile i64*, i64** %5
  store i64 %475, i64* %476, align 8
  %477 = load volatile i64*, i64** %14
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %7
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = add i64 %478, %481
  %483 = sub nsw i64 %478, %480
  %484 = load volatile i64*, i64** %15
  %485 = load i64, i64* %484, align 8
  %486 = mul nsw i64 %482, %485
  %487 = load volatile i64*, i64** %5
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %488
  %490 = add i64 %486, %489
  %491 = sub nsw i64 %486, %488
  %492 = load volatile i64*, i64** %4
  store i64 %490, i64* %492, align 8
  %493 = load volatile i64*, i64** %5
  %494 = load volatile i64*, i64** %4
  %495 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %493, i64* dereferenceable(8) %494)
  %496 = load volatile i64*, i64** %6
  %497 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %496, i64* dereferenceable(8) %495)
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %5
  %500 = load volatile i64*, i64** %4
  %501 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %499, i64* dereferenceable(8) %500)
  %502 = load volatile i64*, i64** %6
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %501)
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = add i64 %498, %505
  %507 = sub nsw i64 %498, %504
  %508 = load volatile i64*, i64** %3
  store i64 %506, i64* %508, align 8
  %509 = load volatile i64*, i64** %13
  %510 = load volatile i64*, i64** %3
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %509, i64* dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %13
  store i64 %512, i64* %513, align 8
  %514 = load volatile i64*, i64** %15
  %515 = load i64, i64* %514, align 8
  %516 = sdiv i64 %515, 2
  %517 = load volatile i64*, i64** %14
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %7
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %518, %521
  %523 = sub nsw i64 %518, %520
  %524 = mul nsw i64 %516, %522
  %525 = load volatile i64*, i64** %5
  store i64 %524, i64* %525, align 8
  %526 = load volatile i64*, i64** %14
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %7
  %529 = load i64, i64* %528, align 8
  %530 = add i64 %527, -5879442536203064749
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, -5879442536203064749
  %533 = sub nsw i64 %527, %529
  %534 = load volatile i64*, i64** %15
  %535 = load i64, i64* %534, align 8
  %536 = mul nsw i64 %532, %535
  %537 = load volatile i64*, i64** %5
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %536, 3518317535995870048
  %540 = sub i64 %539, %538
  %541 = add i64 %540, 3518317535995870048
  %542 = sub nsw i64 %536, %538
  %543 = load volatile i64*, i64** %4
  store i64 %541, i64* %543, align 8
  %544 = load volatile i64*, i64** %5
  %545 = load volatile i64*, i64** %4
  %546 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %544, i64* dereferenceable(8) %545)
  %547 = load volatile i64*, i64** %6
  %548 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %547, i64* dereferenceable(8) %546)
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %5
  %551 = load volatile i64*, i64** %4
  %552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %550, i64* dereferenceable(8) %551)
  %553 = load volatile i64*, i64** %6
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %553, i64* dereferenceable(8) %552)
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, %555
  %557 = add i64 %549, %556
  %558 = sub nsw i64 %549, %555
  %559 = load volatile i64*, i64** %3
  store i64 %557, i64* %559, align 8
  %560 = load volatile i64*, i64** %13
  %561 = load volatile i64*, i64** %3
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %560, i64* dereferenceable(8) %561)
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %13
  store i64 %563, i64* %564, align 8
  %565 = load i32, i32* @x.6
  %566 = load i32, i32* @y.7
  %567 = add i32 %565, 780628876
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 780628876
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1317531346, i32 1593028714
  store i32 %591, i32* %29
  br label %1463

; <label>:592:                                    ; preds = %30
  store i32 -1233070852, i32* %29
  br label %1463

; <label>:593:                                    ; preds = %30
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, -925864550
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -925864550
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 750204590, i32 -66078755
  store i32 %620, i32* %29
  br label %1463

; <label>:621:                                    ; preds = %30
  %622 = load volatile i64*, i64** %7
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %623, -4517223792372405213
  %625 = add i64 %624, 1
  %626 = add i64 %625, -4517223792372405213
  %627 = add nsw i64 %623, 1
  %628 = load volatile i64*, i64** %7
  store i64 %626, i64* %628, align 8
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 192542464, i32 -66078755
  store i32 %642, i32* %29
  br label %1463

; <label>:643:                                    ; preds = %30
  store i32 -1458630043, i32* %29
  br label %1463

; <label>:644:                                    ; preds = %30
  %645 = load volatile i64*, i64** %13
  %646 = load i64, i64* %645, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %649 = load volatile i32*, i32** %16
  %650 = load i32, i32* %649, align 4
  ret i32 %650

; <label>:651:                                    ; preds = %30
  %652 = alloca i32, align 4
  %653 = alloca i64, align 8
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  store i32 0, i32* %652, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %653)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %666, i64* dereferenceable(8) %654)
  store i64 1000000000000000, i64* %655, align 8
  store i64 1, i64* %656, align 8
  store i32 -131798015, i32* %29
  br label %1463

; <label>:668:                                    ; preds = %30
  %669 = load volatile i64*, i64** %12
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %15
  %672 = load i64, i64* %671, align 8
  %673 = icmp sle i64 %670, %672
  store i32 -1808081822, i32* %29
  br label %1463

; <label>:674:                                    ; preds = %30
  store i32 -504573142, i32* %29
  br label %1463

; <label>:675:                                    ; preds = %30
  %676 = load volatile i64*, i64** %15
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64*, i64** %12
  %679 = load i64, i64* %678, align 8
  %680 = add i64 %677, 2321730807803559938
  %681 = sub i64 %680, %679
  %682 = sub i64 %681, 2321730807803559938
  %683 = sub i64 %677, %679
  %684 = mul i64 %682, %679
  %685 = sub i64 %677, -8052511649911455839
  %686 = sub i64 %685, %679
  %687 = add i64 %686, -8052511649911455839
  %688 = sub nsw i64 %677, %679
  %689 = shl i64 %687, 2
  %690 = sub i64 0, 2
  %691 = add i64 %687, %690
  %692 = sub i64 %687, 2
  %693 = mul i64 %691, 2
  %694 = sdiv i64 %687, 2
  %695 = load volatile i64*, i64** %14
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 %694, 8550881122020704049
  %698 = sub i64 %697, %696
  %699 = add i64 %698, 8550881122020704049
  %700 = sub i64 %694, %696
  %701 = mul i64 %699, %696
  %702 = shl i64 %694, %696
  %703 = shl i64 %694, %696
  %704 = sub i64 %694, 7240119914912948019
  %705 = sub i64 %704, %696
  %706 = add i64 %705, 7240119914912948019
  %707 = sub i64 %694, %696
  %708 = mul i64 %706, %696
  %709 = sub i64 0, -5450092485359993325
  %710 = sub i64 %709, %694
  %711 = add i64 %710, -5450092485359993325
  %712 = sub i64 0, %694
  %713 = sub i64 0, %696
  %714 = sub i64 %711, %713
  %715 = add i64 %711, %696
  %716 = mul nsw i64 %694, %696
  %717 = load volatile i64*, i64** %10
  store i64 %716, i64* %717, align 8
  %718 = load volatile i64*, i64** %15
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %12
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %719, -6517260289610287065
  %723 = sub i64 %722, %721
  %724 = sub i64 %723, -6517260289610287065
  %725 = sub i64 %719, %721
  %726 = mul i64 %724, %721
  %727 = sub i64 0, 3246466058701237549
  %728 = sub i64 %727, %719
  %729 = add i64 %728, 3246466058701237549
  %730 = sub i64 0, %719
  %731 = sub i64 %729, -6555712293301364035
  %732 = add i64 %731, %721
  %733 = add i64 %732, -6555712293301364035
  %734 = add i64 %729, %721
  %735 = add i64 %719, -2922382630795367661
  %736 = sub i64 %735, %721
  %737 = sub i64 %736, -2922382630795367661
  %738 = sub i64 %719, %721
  %739 = mul i64 %737, %721
  %740 = shl i64 %719, %721
  %741 = sub i64 %719, 5026327439197586760
  %742 = sub i64 %741, %721
  %743 = add i64 %742, 5026327439197586760
  %744 = sub i64 %719, %721
  %745 = mul i64 %743, %721
  %746 = shl i64 %719, %721
  %747 = add i64 %719, -1331492258897463882
  %748 = sub i64 %747, %721
  %749 = sub i64 %748, -1331492258897463882
  %750 = sub i64 %719, %721
  %751 = mul i64 %749, %721
  %752 = sub i64 0, %719
  %753 = add i64 0, %752
  %754 = sub i64 0, %719
  %755 = sub i64 0, %753
  %756 = sub i64 0, %721
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %753, %721
  %760 = sub i64 0, %721
  %761 = add i64 %719, %760
  %762 = sub nsw i64 %719, %721
  %763 = load volatile i64*, i64** %14
  %764 = load i64, i64* %763, align 8
  %765 = mul nsw i64 %761, %764
  %766 = load volatile i64*, i64** %10
  %767 = load i64, i64* %766, align 8
  %768 = shl i64 %765, %767
  %769 = shl i64 %765, %767
  %770 = sub i64 0, %767
  %771 = add i64 %765, %770
  %772 = sub i64 %765, %767
  %773 = mul i64 %771, %767
  %774 = sub i64 0, %765
  %775 = add i64 0, %774
  %776 = sub i64 0, %765
  %777 = sub i64 0, %767
  %778 = sub i64 %775, %777
  %779 = add i64 %775, %767
  %780 = add i64 %765, -832713049461373209
  %781 = sub i64 %780, %767
  %782 = sub i64 %781, -832713049461373209
  %783 = sub i64 %765, %767
  %784 = mul i64 %782, %767
  %785 = sub i64 %765, 6998572449627360414
  %786 = sub i64 %785, %767
  %787 = add i64 %786, 6998572449627360414
  %788 = sub nsw i64 %765, %767
  %789 = load volatile i64*, i64** %9
  store i64 %787, i64* %789, align 8
  %790 = load volatile i64*, i64** %10
  %791 = load volatile i64*, i64** %9
  %792 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %790, i64* dereferenceable(8) %791)
  %793 = load volatile i64*, i64** %11
  %794 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %793, i64* dereferenceable(8) %792)
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %10
  %797 = load volatile i64*, i64** %9
  %798 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %796, i64* dereferenceable(8) %797)
  %799 = load volatile i64*, i64** %11
  %800 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %799, i64* dereferenceable(8) %798)
  %801 = load i64, i64* %800, align 8
  %802 = shl i64 %795, %801
  %803 = add i64 %795, 4884369272889395572
  %804 = sub i64 %803, %801
  %805 = sub i64 %804, 4884369272889395572
  %806 = sub i64 %795, %801
  %807 = mul i64 %805, %801
  %808 = shl i64 %795, %801
  %809 = sub i64 0, %795
  %810 = add i64 0, %809
  %811 = sub i64 0, %795
  %812 = add i64 %810, 4397160388547491187
  %813 = add i64 %812, %801
  %814 = sub i64 %813, 4397160388547491187
  %815 = add i64 %810, %801
  %816 = sub i64 0, -3966181145391120446
  %817 = sub i64 %816, %795
  %818 = add i64 %817, -3966181145391120446
  %819 = sub i64 0, %795
  %820 = sub i64 %818, -3101620252178005743
  %821 = add i64 %820, %801
  %822 = add i64 %821, -3101620252178005743
  %823 = add i64 %818, %801
  %824 = sub i64 0, %801
  %825 = add i64 %795, %824
  %826 = sub nsw i64 %795, %801
  %827 = load volatile i64*, i64** %8
  store i64 %825, i64* %827, align 8
  %828 = load volatile i64*, i64** %13
  %829 = load volatile i64*, i64** %8
  %830 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %828, i64* dereferenceable(8) %829)
  %831 = load i64, i64* %830, align 8
  %832 = load volatile i64*, i64** %13
  store i64 %831, i64* %832, align 8
  %833 = load volatile i64*, i64** %14
  %834 = load i64, i64* %833, align 8
  %835 = shl i64 %834, 2
  %836 = add i64 %834, 5980149801049540354
  %837 = sub i64 %836, 2
  %838 = sub i64 %837, 5980149801049540354
  %839 = sub i64 %834, 2
  %840 = mul i64 %838, 2
  %841 = sdiv i64 %834, 2
  %842 = load volatile i64*, i64** %15
  %843 = load i64, i64* %842, align 8
  %844 = load volatile i64*, i64** %12
  %845 = load i64, i64* %844, align 8
  %846 = add i64 0, 475353253277123401
  %847 = sub i64 %846, %843
  %848 = sub i64 %847, 475353253277123401
  %849 = sub i64 0, %843
  %850 = sub i64 0, %845
  %851 = sub i64 %848, %850
  %852 = add i64 %848, %845
  %853 = shl i64 %843, %845
  %854 = sub i64 0, %843
  %855 = add i64 0, %854
  %856 = sub i64 0, %843
  %857 = sub i64 0, %845
  %858 = sub i64 %855, %857
  %859 = add i64 %855, %845
  %860 = add i64 %843, 4629685791467366695
  %861 = sub i64 %860, %845
  %862 = sub i64 %861, 4629685791467366695
  %863 = sub nsw i64 %843, %845
  %864 = sub i64 0, %862
  %865 = add i64 %841, %864
  %866 = sub i64 %841, %862
  %867 = mul i64 %865, %862
  %868 = sub i64 %841, 6984458750788339607
  %869 = sub i64 %868, %862
  %870 = add i64 %869, 6984458750788339607
  %871 = sub i64 %841, %862
  %872 = mul i64 %870, %862
  %873 = sub i64 0, 2584888871168594341
  %874 = sub i64 %873, %841
  %875 = add i64 %874, 2584888871168594341
  %876 = sub i64 0, %841
  %877 = sub i64 0, %862
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %862
  %880 = sub i64 0, %841
  %881 = add i64 0, %880
  %882 = sub i64 0, %841
  %883 = sub i64 %881, -5170625345442230448
  %884 = add i64 %883, %862
  %885 = add i64 %884, -5170625345442230448
  %886 = add i64 %881, %862
  %887 = sub i64 0, %862
  %888 = add i64 %841, %887
  %889 = sub i64 %841, %862
  %890 = mul i64 %888, %862
  %891 = mul nsw i64 %841, %862
  %892 = load volatile i64*, i64** %10
  store i64 %891, i64* %892, align 8
  %893 = load volatile i64*, i64** %15
  %894 = load i64, i64* %893, align 8
  %895 = load volatile i64*, i64** %12
  %896 = load i64, i64* %895, align 8
  %897 = add i64 %894, 9047292539743095764
  %898 = sub i64 %897, %896
  %899 = sub i64 %898, 9047292539743095764
  %900 = sub i64 %894, %896
  %901 = mul i64 %899, %896
  %902 = sub i64 %894, -3489736054535252652
  %903 = sub i64 %902, %896
  %904 = add i64 %903, -3489736054535252652
  %905 = sub i64 %894, %896
  %906 = mul i64 %904, %896
  %907 = shl i64 %894, %896
  %908 = sub i64 0, %894
  %909 = add i64 0, %908
  %910 = sub i64 0, %894
  %911 = sub i64 0, %909
  %912 = sub i64 0, %896
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %915 = add i64 %909, %896
  %916 = add i64 0, 1949612531681017221
  %917 = sub i64 %916, %894
  %918 = sub i64 %917, 1949612531681017221
  %919 = sub i64 0, %894
  %920 = sub i64 0, %896
  %921 = sub i64 %918, %920
  %922 = add i64 %918, %896
  %923 = sub i64 0, %896
  %924 = add i64 %894, %923
  %925 = sub i64 %894, %896
  %926 = mul i64 %924, %896
  %927 = sub i64 %894, -6736761049053099089
  %928 = sub i64 %927, %896
  %929 = add i64 %928, -6736761049053099089
  %930 = sub nsw i64 %894, %896
  %931 = load volatile i64*, i64** %14
  %932 = load i64, i64* %931, align 8
  %933 = add i64 %929, -355422291615380117
  %934 = sub i64 %933, %932
  %935 = sub i64 %934, -355422291615380117
  %936 = sub i64 %929, %932
  %937 = mul i64 %935, %932
  %938 = add i64 %929, -8788475393745685530
  %939 = sub i64 %938, %932
  %940 = sub i64 %939, -8788475393745685530
  %941 = sub i64 %929, %932
  %942 = mul i64 %940, %932
  %943 = add i64 0, 5770757076821347890
  %944 = sub i64 %943, %929
  %945 = sub i64 %944, 5770757076821347890
  %946 = sub i64 0, %929
  %947 = add i64 %945, -9218492186320401647
  %948 = add i64 %947, %932
  %949 = sub i64 %948, -9218492186320401647
  %950 = add i64 %945, %932
  %951 = mul nsw i64 %929, %932
  %952 = load volatile i64*, i64** %10
  %953 = load i64, i64* %952, align 8
  %954 = sub i64 0, 416404093390048905
  %955 = sub i64 %954, %951
  %956 = add i64 %955, 416404093390048905
  %957 = sub i64 0, %951
  %958 = sub i64 0, %956
  %959 = sub i64 0, %953
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add i64 %956, %953
  %963 = shl i64 %951, %953
  %964 = add i64 %951, -5681257000532744816
  %965 = sub i64 %964, %953
  %966 = sub i64 %965, -5681257000532744816
  %967 = sub nsw i64 %951, %953
  %968 = load volatile i64*, i64** %9
  store i64 %966, i64* %968, align 8
  %969 = load volatile i64*, i64** %10
  %970 = load volatile i64*, i64** %9
  %971 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %969, i64* dereferenceable(8) %970)
  %972 = load volatile i64*, i64** %11
  %973 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %972, i64* dereferenceable(8) %971)
  %974 = load i64, i64* %973, align 8
  %975 = load volatile i64*, i64** %10
  %976 = load volatile i64*, i64** %9
  %977 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %975, i64* dereferenceable(8) %976)
  %978 = load volatile i64*, i64** %11
  %979 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %978, i64* dereferenceable(8) %977)
  %980 = load i64, i64* %979, align 8
  %981 = sub i64 0, %980
  %982 = add i64 %974, %981
  %983 = sub i64 %974, %980
  %984 = mul i64 %982, %980
  %985 = sub i64 %974, 2822392368359983661
  %986 = sub i64 %985, %980
  %987 = add i64 %986, 2822392368359983661
  %988 = sub i64 %974, %980
  %989 = mul i64 %987, %980
  %990 = sub i64 %974, 5736716136892202468
  %991 = sub i64 %990, %980
  %992 = add i64 %991, 5736716136892202468
  %993 = sub nsw i64 %974, %980
  %994 = load volatile i64*, i64** %8
  store i64 %992, i64* %994, align 8
  %995 = load volatile i64*, i64** %13
  %996 = load volatile i64*, i64** %8
  %997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %996)
  %998 = load i64, i64* %997, align 8
  %999 = load volatile i64*, i64** %13
  store i64 %998, i64* %999, align 8
  store i32 -1055019722, i32* %29
  br label %1463

; <label>:1000:                                   ; preds = %30
  %1001 = load volatile i64*, i64** %7
  store i64 1, i64* %1001, align 8
  store i32 1515133318, i32* %29
  br label %1463

; <label>:1002:                                   ; preds = %30
  %1003 = load volatile i64*, i64** %7
  %1004 = load i64, i64* %1003, align 8
  %1005 = load volatile i64*, i64** %15
  %1006 = load i64, i64* %1005, align 8
  %1007 = add i64 %1004, 1373864579944076301
  %1008 = sub i64 %1007, %1006
  %1009 = sub i64 %1008, 1373864579944076301
  %1010 = sub i64 %1004, %1006
  %1011 = mul i64 %1009, %1006
  %1012 = sub i64 %1004, 145064945851550314
  %1013 = sub i64 %1012, %1006
  %1014 = add i64 %1013, 145064945851550314
  %1015 = sub i64 %1004, %1006
  %1016 = mul i64 %1014, %1006
  %1017 = sub i64 0, 4336959913444036620
  %1018 = sub i64 %1017, %1004
  %1019 = add i64 %1018, 4336959913444036620
  %1020 = sub i64 0, %1004
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, %1006
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, %1006
  %1026 = shl i64 %1004, %1006
  %1027 = sub i64 0, 4374132979246192116
  %1028 = sub i64 %1027, %1004
  %1029 = add i64 %1028, 4374132979246192116
  %1030 = sub i64 0, %1004
  %1031 = sub i64 0, %1029
  %1032 = sub i64 0, %1006
  %1033 = add i64 %1031, %1032
  %1034 = sub i64 0, %1033
  %1035 = add i64 %1029, %1006
  %1036 = sub i64 0, %1004
  %1037 = add i64 0, %1036
  %1038 = sub i64 0, %1004
  %1039 = sub i64 %1037, -3489003701471934137
  %1040 = add i64 %1039, %1006
  %1041 = add i64 %1040, -3489003701471934137
  %1042 = add i64 %1037, %1006
  %1043 = mul nsw i64 %1004, %1006
  %1044 = load volatile i64*, i64** %6
  store i64 %1043, i64* %1044, align 8
  %1045 = load volatile i64*, i64** %6
  %1046 = load i64, i64* %1045, align 8
  %1047 = load volatile i64*, i64** %15
  %1048 = load i64, i64* %1047, align 8
  %1049 = load volatile i64*, i64** %14
  %1050 = load i64, i64* %1049, align 8
  %1051 = shl i64 %1048, %1050
  %1052 = sub i64 0, %1048
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1048
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, %1050
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, %1050
  %1060 = sub i64 0, -6889134522416550231
  %1061 = sub i64 %1060, %1048
  %1062 = add i64 %1061, -6889134522416550231
  %1063 = sub i64 0, %1048
  %1064 = sub i64 0, %1050
  %1065 = sub i64 %1062, %1064
  %1066 = add i64 %1062, %1050
  %1067 = sub i64 0, -6844231933374779898
  %1068 = sub i64 %1067, %1048
  %1069 = add i64 %1068, -6844231933374779898
  %1070 = sub i64 0, %1048
  %1071 = add i64 %1069, -3983527666326141531
  %1072 = add i64 %1071, %1050
  %1073 = sub i64 %1072, -3983527666326141531
  %1074 = add i64 %1069, %1050
  %1075 = mul nsw i64 %1048, %1050
  %1076 = icmp sge i64 %1046, %1075
  store i32 373442440, i32* %29
  br label %1463

; <label>:1077:                                   ; preds = %30
  %1078 = load volatile i64*, i64** %14
  %1079 = load i64, i64* %1078, align 8
  %1080 = load volatile i64*, i64** %7
  %1081 = load i64, i64* %1080, align 8
  %1082 = add i64 0, -744922388870477382
  %1083 = sub i64 %1082, %1079
  %1084 = sub i64 %1083, -744922388870477382
  %1085 = sub i64 0, %1079
  %1086 = sub i64 0, %1084
  %1087 = sub i64 0, %1081
  %1088 = add i64 %1086, %1087
  %1089 = sub i64 0, %1088
  %1090 = add i64 %1084, %1081
  %1091 = sub i64 %1079, -2377579159575359864
  %1092 = sub i64 %1091, %1081
  %1093 = add i64 %1092, -2377579159575359864
  %1094 = sub nsw i64 %1079, %1081
  %1095 = add i64 0, 4781809926934325870
  %1096 = sub i64 %1095, %1093
  %1097 = sub i64 %1096, 4781809926934325870
  %1098 = sub i64 0, %1093
  %1099 = sub i64 %1097, -7296887051849481030
  %1100 = add i64 %1099, 2
  %1101 = add i64 %1100, -7296887051849481030
  %1102 = add i64 %1097, 2
  %1103 = sub i64 0, 3665339614759236856
  %1104 = sub i64 %1103, %1093
  %1105 = add i64 %1104, 3665339614759236856
  %1106 = sub i64 0, %1093
  %1107 = add i64 %1105, -7310769774096040195
  %1108 = add i64 %1107, 2
  %1109 = sub i64 %1108, -7310769774096040195
  %1110 = add i64 %1105, 2
  %1111 = add i64 0, -7857870393979137449
  %1112 = sub i64 %1111, %1093
  %1113 = sub i64 %1112, -7857870393979137449
  %1114 = sub i64 0, %1093
  %1115 = add i64 %1113, 952538344771463135
  %1116 = add i64 %1115, 2
  %1117 = sub i64 %1116, 952538344771463135
  %1118 = add i64 %1113, 2
  %1119 = add i64 %1093, 2828648621666127800
  %1120 = sub i64 %1119, 2
  %1121 = sub i64 %1120, 2828648621666127800
  %1122 = sub i64 %1093, 2
  %1123 = mul i64 %1121, 2
  %1124 = sub i64 0, %1093
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1093
  %1127 = sub i64 0, %1125
  %1128 = sub i64 0, 2
  %1129 = add i64 %1127, %1128
  %1130 = sub i64 0, %1129
  %1131 = add i64 %1125, 2
  %1132 = sub i64 %1093, 1182649040883776355
  %1133 = sub i64 %1132, 2
  %1134 = add i64 %1133, 1182649040883776355
  %1135 = sub i64 %1093, 2
  %1136 = mul i64 %1134, 2
  %1137 = sdiv i64 %1093, 2
  %1138 = load volatile i64*, i64** %15
  %1139 = load i64, i64* %1138, align 8
  %1140 = shl i64 %1137, %1139
  %1141 = mul nsw i64 %1137, %1139
  %1142 = load volatile i64*, i64** %5
  store i64 %1141, i64* %1142, align 8
  %1143 = load volatile i64*, i64** %14
  %1144 = load i64, i64* %1143, align 8
  %1145 = load volatile i64*, i64** %7
  %1146 = load i64, i64* %1145, align 8
  %1147 = sub i64 %1144, -8696463574811870760
  %1148 = sub i64 %1147, %1146
  %1149 = add i64 %1148, -8696463574811870760
  %1150 = sub nsw i64 %1144, %1146
  %1151 = load volatile i64*, i64** %15
  %1152 = load i64, i64* %1151, align 8
  %1153 = add i64 0, 638056872457040747
  %1154 = sub i64 %1153, %1149
  %1155 = sub i64 %1154, 638056872457040747
  %1156 = sub i64 0, %1149
  %1157 = sub i64 0, %1155
  %1158 = sub i64 0, %1152
  %1159 = add i64 %1157, %1158
  %1160 = sub i64 0, %1159
  %1161 = add i64 %1155, %1152
  %1162 = mul nsw i64 %1149, %1152
  %1163 = load volatile i64*, i64** %5
  %1164 = load i64, i64* %1163, align 8
  %1165 = shl i64 %1162, %1164
  %1166 = shl i64 %1162, %1164
  %1167 = sub i64 0, %1162
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1162
  %1170 = sub i64 0, %1164
  %1171 = sub i64 %1168, %1170
  %1172 = add i64 %1168, %1164
  %1173 = sub i64 0, %1164
  %1174 = add i64 %1162, %1173
  %1175 = sub i64 %1162, %1164
  %1176 = mul i64 %1174, %1164
  %1177 = shl i64 %1162, %1164
  %1178 = sub i64 0, %1164
  %1179 = add i64 %1162, %1178
  %1180 = sub nsw i64 %1162, %1164
  %1181 = load volatile i64*, i64** %4
  store i64 %1179, i64* %1181, align 8
  %1182 = load volatile i64*, i64** %5
  %1183 = load volatile i64*, i64** %4
  %1184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1182, i64* dereferenceable(8) %1183)
  %1185 = load volatile i64*, i64** %6
  %1186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1185, i64* dereferenceable(8) %1184)
  %1187 = load i64, i64* %1186, align 8
  %1188 = load volatile i64*, i64** %5
  %1189 = load volatile i64*, i64** %4
  %1190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1188, i64* dereferenceable(8) %1189)
  %1191 = load volatile i64*, i64** %6
  %1192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1191, i64* dereferenceable(8) %1190)
  %1193 = load i64, i64* %1192, align 8
  %1194 = sub i64 0, %1187
  %1195 = add i64 0, %1194
  %1196 = sub i64 0, %1187
  %1197 = add i64 %1195, -2197797636100777440
  %1198 = add i64 %1197, %1193
  %1199 = sub i64 %1198, -2197797636100777440
  %1200 = add i64 %1195, %1193
  %1201 = sub i64 0, %1193
  %1202 = add i64 %1187, %1201
  %1203 = sub i64 %1187, %1193
  %1204 = mul i64 %1202, %1193
  %1205 = add i64 %1187, 2252210838979226734
  %1206 = sub i64 %1205, %1193
  %1207 = sub i64 %1206, 2252210838979226734
  %1208 = sub nsw i64 %1187, %1193
  %1209 = load volatile i64*, i64** %3
  store i64 %1207, i64* %1209, align 8
  %1210 = load volatile i64*, i64** %13
  %1211 = load volatile i64*, i64** %3
  %1212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1210, i64* dereferenceable(8) %1211)
  %1213 = load i64, i64* %1212, align 8
  %1214 = load volatile i64*, i64** %13
  store i64 %1213, i64* %1214, align 8
  %1215 = load volatile i64*, i64** %15
  %1216 = load i64, i64* %1215, align 8
  %1217 = sub i64 0, %1216
  %1218 = add i64 0, %1217
  %1219 = sub i64 0, %1216
  %1220 = sub i64 %1218, 2310032565485189637
  %1221 = add i64 %1220, 2
  %1222 = add i64 %1221, 2310032565485189637
  %1223 = add i64 %1218, 2
  %1224 = shl i64 %1216, 2
  %1225 = sdiv i64 %1216, 2
  %1226 = load volatile i64*, i64** %14
  %1227 = load i64, i64* %1226, align 8
  %1228 = load volatile i64*, i64** %7
  %1229 = load i64, i64* %1228, align 8
  %1230 = sub i64 0, %1229
  %1231 = add i64 %1227, %1230
  %1232 = sub i64 %1227, %1229
  %1233 = mul i64 %1231, %1229
  %1234 = add i64 0, 8490456089607219361
  %1235 = sub i64 %1234, %1227
  %1236 = sub i64 %1235, 8490456089607219361
  %1237 = sub i64 0, %1227
  %1238 = sub i64 0, %1236
  %1239 = sub i64 0, %1229
  %1240 = add i64 %1238, %1239
  %1241 = sub i64 0, %1240
  %1242 = add i64 %1236, %1229
  %1243 = shl i64 %1227, %1229
  %1244 = sub i64 0, 957259868037948955
  %1245 = sub i64 %1244, %1227
  %1246 = add i64 %1245, 957259868037948955
  %1247 = sub i64 0, %1227
  %1248 = sub i64 %1246, -888681621341229001
  %1249 = add i64 %1248, %1229
  %1250 = add i64 %1249, -888681621341229001
  %1251 = add i64 %1246, %1229
  %1252 = shl i64 %1227, %1229
  %1253 = sub i64 0, %1229
  %1254 = add i64 %1227, %1253
  %1255 = sub i64 %1227, %1229
  %1256 = mul i64 %1254, %1229
  %1257 = add i64 %1227, 9194434227592461754
  %1258 = sub i64 %1257, %1229
  %1259 = sub i64 %1258, 9194434227592461754
  %1260 = sub nsw i64 %1227, %1229
  %1261 = shl i64 %1225, %1259
  %1262 = sub i64 %1225, 8658145715207014460
  %1263 = sub i64 %1262, %1259
  %1264 = add i64 %1263, 8658145715207014460
  %1265 = sub i64 %1225, %1259
  %1266 = mul i64 %1264, %1259
  %1267 = add i64 %1225, 871430002908654905
  %1268 = sub i64 %1267, %1259
  %1269 = sub i64 %1268, 871430002908654905
  %1270 = sub i64 %1225, %1259
  %1271 = mul i64 %1269, %1259
  %1272 = sub i64 %1225, -3581433854205558985
  %1273 = sub i64 %1272, %1259
  %1274 = add i64 %1273, -3581433854205558985
  %1275 = sub i64 %1225, %1259
  %1276 = mul i64 %1274, %1259
  %1277 = add i64 %1225, 2288455291355328302
  %1278 = sub i64 %1277, %1259
  %1279 = sub i64 %1278, 2288455291355328302
  %1280 = sub i64 %1225, %1259
  %1281 = mul i64 %1279, %1259
  %1282 = add i64 0, 8239693250995308806
  %1283 = sub i64 %1282, %1225
  %1284 = sub i64 %1283, 8239693250995308806
  %1285 = sub i64 0, %1225
  %1286 = sub i64 0, %1284
  %1287 = sub i64 0, %1259
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %1290 = add i64 %1284, %1259
  %1291 = sub i64 0, -6638470450354717196
  %1292 = sub i64 %1291, %1225
  %1293 = add i64 %1292, -6638470450354717196
  %1294 = sub i64 0, %1225
  %1295 = sub i64 0, %1293
  %1296 = sub i64 0, %1259
  %1297 = add i64 %1295, %1296
  %1298 = sub i64 0, %1297
  %1299 = add i64 %1293, %1259
  %1300 = mul nsw i64 %1225, %1259
  %1301 = load volatile i64*, i64** %5
  store i64 %1300, i64* %1301, align 8
  %1302 = load volatile i64*, i64** %14
  %1303 = load i64, i64* %1302, align 8
  %1304 = load volatile i64*, i64** %7
  %1305 = load i64, i64* %1304, align 8
  %1306 = sub i64 0, %1303
  %1307 = add i64 0, %1306
  %1308 = sub i64 0, %1303
  %1309 = add i64 %1307, -5575758401700970331
  %1310 = add i64 %1309, %1305
  %1311 = sub i64 %1310, -5575758401700970331
  %1312 = add i64 %1307, %1305
  %1313 = sub i64 %1303, -6679580776257711247
  %1314 = sub i64 %1313, %1305
  %1315 = add i64 %1314, -6679580776257711247
  %1316 = sub i64 %1303, %1305
  %1317 = mul i64 %1315, %1305
  %1318 = sub i64 0, 1582264492487810915
  %1319 = sub i64 %1318, %1303
  %1320 = add i64 %1319, 1582264492487810915
  %1321 = sub i64 0, %1303
  %1322 = sub i64 %1320, -4910606436706694943
  %1323 = add i64 %1322, %1305
  %1324 = add i64 %1323, -4910606436706694943
  %1325 = add i64 %1320, %1305
  %1326 = shl i64 %1303, %1305
  %1327 = shl i64 %1303, %1305
  %1328 = add i64 %1303, 8122086455654203987
  %1329 = sub i64 %1328, %1305
  %1330 = sub i64 %1329, 8122086455654203987
  %1331 = sub nsw i64 %1303, %1305
  %1332 = load volatile i64*, i64** %15
  %1333 = load i64, i64* %1332, align 8
  %1334 = add i64 %1330, -6089561210644047066
  %1335 = sub i64 %1334, %1333
  %1336 = sub i64 %1335, -6089561210644047066
  %1337 = sub i64 %1330, %1333
  %1338 = mul i64 %1336, %1333
  %1339 = sub i64 0, 3222438432729855762
  %1340 = sub i64 %1339, %1330
  %1341 = add i64 %1340, 3222438432729855762
  %1342 = sub i64 0, %1330
  %1343 = sub i64 %1341, 4681249588605522150
  %1344 = add i64 %1343, %1333
  %1345 = add i64 %1344, 4681249588605522150
  %1346 = add i64 %1341, %1333
  %1347 = mul nsw i64 %1330, %1333
  %1348 = load volatile i64*, i64** %5
  %1349 = load i64, i64* %1348, align 8
  %1350 = sub i64 0, 83418985424405155
  %1351 = sub i64 %1350, %1347
  %1352 = add i64 %1351, 83418985424405155
  %1353 = sub i64 0, %1347
  %1354 = sub i64 0, %1352
  %1355 = sub i64 0, %1349
  %1356 = add i64 %1354, %1355
  %1357 = sub i64 0, %1356
  %1358 = add i64 %1352, %1349
  %1359 = add i64 0, 8546734410774684916
  %1360 = sub i64 %1359, %1347
  %1361 = sub i64 %1360, 8546734410774684916
  %1362 = sub i64 0, %1347
  %1363 = sub i64 %1361, -9084866400951371224
  %1364 = add i64 %1363, %1349
  %1365 = add i64 %1364, -9084866400951371224
  %1366 = add i64 %1361, %1349
  %1367 = sub i64 0, %1347
  %1368 = add i64 0, %1367
  %1369 = sub i64 0, %1347
  %1370 = sub i64 0, %1368
  %1371 = sub i64 0, %1349
  %1372 = add i64 %1370, %1371
  %1373 = sub i64 0, %1372
  %1374 = add i64 %1368, %1349
  %1375 = shl i64 %1347, %1349
  %1376 = sub i64 %1347, 5509830519721526542
  %1377 = sub i64 %1376, %1349
  %1378 = add i64 %1377, 5509830519721526542
  %1379 = sub i64 %1347, %1349
  %1380 = mul i64 %1378, %1349
  %1381 = sub i64 0, %1347
  %1382 = add i64 0, %1381
  %1383 = sub i64 0, %1347
  %1384 = sub i64 %1382, -6886711610949021809
  %1385 = add i64 %1384, %1349
  %1386 = add i64 %1385, -6886711610949021809
  %1387 = add i64 %1382, %1349
  %1388 = sub i64 %1347, 1308328317467102340
  %1389 = sub i64 %1388, %1349
  %1390 = add i64 %1389, 1308328317467102340
  %1391 = sub i64 %1347, %1349
  %1392 = mul i64 %1390, %1349
  %1393 = add i64 %1347, -6579910459151925840
  %1394 = sub i64 %1393, %1349
  %1395 = sub i64 %1394, -6579910459151925840
  %1396 = sub i64 %1347, %1349
  %1397 = mul i64 %1395, %1349
  %1398 = add i64 0, 2157422541189757405
  %1399 = sub i64 %1398, %1347
  %1400 = sub i64 %1399, 2157422541189757405
  %1401 = sub i64 0, %1347
  %1402 = add i64 %1400, 3490526756847229461
  %1403 = add i64 %1402, %1349
  %1404 = sub i64 %1403, 3490526756847229461
  %1405 = add i64 %1400, %1349
  %1406 = sub i64 %1347, 761196986953717636
  %1407 = sub i64 %1406, %1349
  %1408 = add i64 %1407, 761196986953717636
  %1409 = sub nsw i64 %1347, %1349
  %1410 = load volatile i64*, i64** %4
  store i64 %1408, i64* %1410, align 8
  %1411 = load volatile i64*, i64** %5
  %1412 = load volatile i64*, i64** %4
  %1413 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1411, i64* dereferenceable(8) %1412)
  %1414 = load volatile i64*, i64** %6
  %1415 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1414, i64* dereferenceable(8) %1413)
  %1416 = load i64, i64* %1415, align 8
  %1417 = load volatile i64*, i64** %5
  %1418 = load volatile i64*, i64** %4
  %1419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1417, i64* dereferenceable(8) %1418)
  %1420 = load volatile i64*, i64** %6
  %1421 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1420, i64* dereferenceable(8) %1419)
  %1422 = load i64, i64* %1421, align 8
  %1423 = sub i64 0, -945895808432967605
  %1424 = sub i64 %1423, %1416
  %1425 = add i64 %1424, -945895808432967605
  %1426 = sub i64 0, %1416
  %1427 = sub i64 0, %1425
  %1428 = sub i64 0, %1422
  %1429 = add i64 %1427, %1428
  %1430 = sub i64 0, %1429
  %1431 = add i64 %1425, %1422
  %1432 = shl i64 %1416, %1422
  %1433 = add i64 0, 9113357884468720975
  %1434 = sub i64 %1433, %1416
  %1435 = sub i64 %1434, 9113357884468720975
  %1436 = sub i64 0, %1416
  %1437 = sub i64 0, %1422
  %1438 = sub i64 %1435, %1437
  %1439 = add i64 %1435, %1422
  %1440 = sub i64 %1416, 3466822850194577879
  %1441 = sub i64 %1440, %1422
  %1442 = add i64 %1441, 3466822850194577879
  %1443 = sub nsw i64 %1416, %1422
  %1444 = load volatile i64*, i64** %3
  store i64 %1442, i64* %1444, align 8
  %1445 = load volatile i64*, i64** %13
  %1446 = load volatile i64*, i64** %3
  %1447 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1445, i64* dereferenceable(8) %1446)
  %1448 = load i64, i64* %1447, align 8
  %1449 = load volatile i64*, i64** %13
  store i64 %1448, i64* %1449, align 8
  store i32 715829194, i32* %29
  br label %1463

; <label>:1450:                                   ; preds = %30
  %1451 = load volatile i64*, i64** %7
  %1452 = load i64, i64* %1451, align 8
  %1453 = sub i64 0, 1
  %1454 = add i64 %1452, %1453
  %1455 = sub i64 %1452, 1
  %1456 = mul i64 %1454, 1
  %1457 = shl i64 %1452, 1
  %1458 = sub i64 %1452, -5272216863854842769
  %1459 = add i64 %1458, 1
  %1460 = add i64 %1459, -5272216863854842769
  %1461 = add nsw i64 %1452, 1
  %1462 = load volatile i64*, i64** %7
  store i64 %1460, i64* %1462, align 8
  store i32 750204590, i32* %29
  br label %1463

; <label>:1463:                                   ; preds = %1450, %1077, %1002, %1000, %675, %674, %668, %651, %643, %621, %593, %592, %463, %436, %435, %432, %402, %374, %367, %366, %337, %322, %315, %314, %194, %178, %177, %161, %145, %129, %126, %106, %78, %77, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1142133658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1142133658, label %16
    i32 1038726508, label %21
    i32 1341596834, label %23
    i32 271121246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1038726508, i32 1341596834
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 271121246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 271121246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -634884260
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -634884260
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -512585517, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -512585517, label %23
    i32 33007448, label %43
    i32 1226760390, label %83
    i32 -50655336, label %86
    i32 -1580385914, label %114
    i32 533666544, label %133
    i32 -379961084, label %134
    i32 -1797823113, label %138
    i32 152684837, label %141
    i32 1667216327, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 33007448, i32 152684837
  store i32 %42, i32* %19
  br label %154

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
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1394068747
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1394068747
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1226760390, i32 152684837
  store i32 %82, i32* %19
  br label %154

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -50655336, i32 -379961084
  store i32 %85, i32* %19
  br label %154

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 853194611
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 853194611
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1580385914, i32 1667216327
  store i32 %113, i32* %19
  br label %154

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = add i32 %118, 2035379949
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2035379949
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 533666544, i32 1667216327
  store i32 %132, i32* %19
  br label %154

; <label>:133:                                    ; preds = %20
  store i32 -1797823113, i32* %19
  br label %154

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64**, i64*** %5
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %6
  store i64* %136, i64** %137, align 8
  store i32 -1797823113, i32* %19
  br label %154

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 33007448, i32* %19
  br label %154

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  store i64* %152, i64** %153, align 8
  store i32 -1580385914, i32* %19
  br label %154

; <label>:154:                                    ; preds = %150, %141, %134, %133, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899523102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
