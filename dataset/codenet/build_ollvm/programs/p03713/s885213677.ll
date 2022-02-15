; ModuleID = 'Project_CodeNet_C++1400/p03713/s885213677.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s885213677.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885213677.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i64 @_Z5solvell(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %20 = alloca i32
  store i32 2046586606, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %385
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2046586606, label %24
    i32 114174912, label %29
    i32 1774296479, label %57
    i32 -958118467, label %147
    i32 2057675010, label %148
    i32 861613162, label %154
    i32 -70549021, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %385

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 114174912, i32 861613162
  store i32 %28, i32* %20
  br label %385

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1836225606
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1836225606
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1774296479, i32 -70549021
  store i32 %56, i32* %20
  br label %385

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %58, 7967682830869207212
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 7967682830869207212
  %63 = sub nsw i64 %58, %59
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %67, %69
  store i64 %70, i64* %9, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i64
  %78 = sub i64 %73, 3349843000692181146
  %79 = add i64 %78, %77
  %80 = add i64 %79, 3349843000692181146
  %81 = add nsw i64 %73, %77
  %82 = mul nsw i64 %71, %80
  store i64 %82, i64* %10, align 8
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 1
  %86 = load i64, i64* %9, align 8
  store i64 %86, i64* %85, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 1
  %88 = load i64, i64* %10, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %90, i64** %89, align 8
  %91 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %91, align 8
  %92 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %92, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %94, i64 %96)
  store i64 %97, i64* %11, align 8
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %99 = load i64, i64* %8, align 8
  store i64 %99, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 1
  %101 = load i64, i64* %9, align 8
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = load i64, i64* %10, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %105, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %106, align 8
  %107 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %109, i64 %111)
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %14, align 8
  %115 = add i64 %113, -8684779532354480011
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -8684779532354480011
  %118 = sub nsw i64 %113, %114
  store i64 %117, i64* %17, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -958118467, i32 -70549021
  store i32 %146, i32* %20
  br label %385

; <label>:147:                                    ; preds = %21
  store i32 2057675010, i32* %20
  br label %385

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %149, 1017712072001030767
  %151 = add i64 %150, 1
  %152 = sub i64 %151, 1017712072001030767
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %6, align 8
  store i32 2046586606, i32* %20
  br label %385

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %5, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %6, align 8
  %159 = sub i64 0, %157
  %160 = add i64 0, %159
  %161 = sub i64 0, %157
  %162 = sub i64 %160, 4600547041081178497
  %163 = add i64 %162, %158
  %164 = add i64 %163, 4600547041081178497
  %165 = add i64 %160, %158
  %166 = sub i64 0, %157
  %167 = add i64 0, %166
  %168 = sub i64 0, %157
  %169 = sub i64 0, %158
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %158
  %172 = sub i64 0, -3222290669026652557
  %173 = sub i64 %172, %157
  %174 = add i64 %173, -3222290669026652557
  %175 = sub i64 0, %157
  %176 = sub i64 0, %174
  %177 = sub i64 0, %158
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %158
  %181 = add i64 %157, 4998019700978152276
  %182 = sub i64 %181, %158
  %183 = sub i64 %182, 4998019700978152276
  %184 = sub i64 %157, %158
  %185 = mul i64 %183, %158
  %186 = sub i64 %157, -3397918342576018064
  %187 = sub i64 %186, %158
  %188 = add i64 %187, -3397918342576018064
  %189 = sub nsw i64 %157, %158
  store i64 %188, i64* %7, align 8
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %190
  %193 = add i64 0, %192
  %194 = sub i64 0, %190
  %195 = sub i64 %193, 835835294367920569
  %196 = add i64 %195, %191
  %197 = add i64 %196, 835835294367920569
  %198 = add i64 %193, %191
  %199 = mul nsw i64 %190, %191
  store i64 %199, i64* %8, align 8
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %4, align 8
  %202 = shl i64 %201, 2
  %203 = add i64 0, -4576664319446971116
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -4576664319446971116
  %206 = sub i64 0, %201
  %207 = add i64 %205, -4714038429511610599
  %208 = add i64 %207, 2
  %209 = sub i64 %208, -4714038429511610599
  %210 = add i64 %205, 2
  %211 = sub i64 0, -4311860031438489867
  %212 = sub i64 %211, %201
  %213 = add i64 %212, -4311860031438489867
  %214 = sub i64 0, %201
  %215 = sub i64 0, %213
  %216 = sub i64 0, 2
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 2
  %220 = shl i64 %201, 2
  %221 = sdiv i64 %201, 2
  %222 = sub i64 0, -3962457315664431087
  %223 = sub i64 %222, %200
  %224 = add i64 %223, -3962457315664431087
  %225 = sub i64 0, %200
  %226 = sub i64 %224, 5966924223752774268
  %227 = add i64 %226, %221
  %228 = add i64 %227, 5966924223752774268
  %229 = add i64 %224, %221
  %230 = shl i64 %200, %221
  %231 = mul nsw i64 %200, %221
  store i64 %231, i64* %9, align 8
  %232 = load i64, i64* %7, align 8
  %233 = load i64, i64* %4, align 8
  %234 = add i64 %233, 201432323245385018
  %235 = sub i64 %234, 2
  %236 = sub i64 %235, 201432323245385018
  %237 = sub i64 %233, 2
  %238 = mul i64 %236, 2
  %239 = add i64 0, 1206035130919626945
  %240 = sub i64 %239, %233
  %241 = sub i64 %240, 1206035130919626945
  %242 = sub i64 0, %233
  %243 = sub i64 %241, -6848963498725659515
  %244 = add i64 %243, 2
  %245 = add i64 %244, -6848963498725659515
  %246 = add i64 %241, 2
  %247 = sdiv i64 %233, 2
  %248 = load i64, i64* %4, align 8
  %249 = sub i64 0, 2
  %250 = add i64 %248, %249
  %251 = sub i64 %248, 2
  %252 = mul i64 %250, 2
  %253 = add i64 0, 1385606103922580103
  %254 = sub i64 %253, %248
  %255 = sub i64 %254, 1385606103922580103
  %256 = sub i64 0, %248
  %257 = sub i64 %255, -8898496156262476305
  %258 = add i64 %257, 2
  %259 = add i64 %258, -8898496156262476305
  %260 = add i64 %255, 2
  %261 = srem i64 %248, 2
  %262 = icmp eq i64 %261, 1
  %263 = zext i1 %262 to i64
  %264 = sub i64 %247, 5927774679014610364
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 5927774679014610364
  %267 = sub i64 %247, %263
  %268 = mul i64 %266, %263
  %269 = sub i64 0, -2075369902691052852
  %270 = sub i64 %269, %247
  %271 = add i64 %270, -2075369902691052852
  %272 = sub i64 0, %247
  %273 = add i64 %271, -4339255869863611479
  %274 = add i64 %273, %263
  %275 = sub i64 %274, -4339255869863611479
  %276 = add i64 %271, %263
  %277 = add i64 %247, 7266055247954962695
  %278 = add i64 %277, %263
  %279 = sub i64 %278, 7266055247954962695
  %280 = add nsw i64 %247, %263
  %281 = sub i64 %232, 6740775894828164637
  %282 = sub i64 %281, %279
  %283 = add i64 %282, 6740775894828164637
  %284 = sub i64 %232, %279
  %285 = mul i64 %283, %279
  %286 = add i64 %232, -2010461335952809131
  %287 = sub i64 %286, %279
  %288 = sub i64 %287, -2010461335952809131
  %289 = sub i64 %232, %279
  %290 = mul i64 %288, %279
  %291 = sub i64 0, 8916529523861385400
  %292 = sub i64 %291, %232
  %293 = add i64 %292, 8916529523861385400
  %294 = sub i64 0, %232
  %295 = sub i64 0, %279
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %279
  %298 = sub i64 0, %232
  %299 = add i64 0, %298
  %300 = sub i64 0, %232
  %301 = sub i64 0, %299
  %302 = sub i64 0, %279
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %279
  %306 = sub i64 0, %232
  %307 = add i64 0, %306
  %308 = sub i64 0, %232
  %309 = add i64 %307, -3481200502451269185
  %310 = add i64 %309, %279
  %311 = sub i64 %310, -3481200502451269185
  %312 = add i64 %307, %279
  %313 = add i64 0, -7027379420024365436
  %314 = sub i64 %313, %232
  %315 = sub i64 %314, -7027379420024365436
  %316 = sub i64 0, %232
  %317 = sub i64 %315, -7865265684274730089
  %318 = add i64 %317, %279
  %319 = add i64 %318, -7865265684274730089
  %320 = add i64 %315, %279
  %321 = mul nsw i64 %232, %279
  store i64 %321, i64* %10, align 8
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %323 = load i64, i64* %8, align 8
  store i64 %323, i64* %322, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 1
  %325 = load i64, i64* %9, align 8
  store i64 %325, i64* %324, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 1
  %327 = load i64, i64* %10, align 8
  store i64 %327, i64* %326, align 8
  %328 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %329 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %329, i64** %328, align 8
  %330 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %330, align 8
  %331 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %332 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %331, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %331, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %333, i64 %335)
  store i64 %336, i64* %11, align 8
  %337 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %338 = load i64, i64* %8, align 8
  store i64 %338, i64* %337, align 8
  %339 = getelementptr inbounds i64, i64* %337, i64 1
  %340 = load i64, i64* %9, align 8
  store i64 %340, i64* %339, align 8
  %341 = getelementptr inbounds i64, i64* %339, i64 1
  %342 = load i64, i64* %10, align 8
  store i64 %342, i64* %341, align 8
  %343 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %344, i64** %343, align 8
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %345, align 8
  %346 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %347 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8
  %349 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %346, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %348, i64 %350)
  store i64 %351, i64* %14, align 8
  %352 = load i64, i64* %11, align 8
  %353 = load i64, i64* %14, align 8
  %354 = sub i64 0, 5709723675334799046
  %355 = sub i64 %354, %352
  %356 = add i64 %355, 5709723675334799046
  %357 = sub i64 0, %352
  %358 = add i64 %356, 7757541675668853653
  %359 = add i64 %358, %353
  %360 = sub i64 %359, 7757541675668853653
  %361 = add i64 %356, %353
  %362 = sub i64 0, 69567024506814027
  %363 = sub i64 %362, %352
  %364 = add i64 %363, 69567024506814027
  %365 = sub i64 0, %352
  %366 = sub i64 %364, -828663778435269658
  %367 = add i64 %366, %353
  %368 = add i64 %367, -828663778435269658
  %369 = add i64 %364, %353
  %370 = add i64 0, -7894082369481456807
  %371 = sub i64 %370, %352
  %372 = sub i64 %371, -7894082369481456807
  %373 = sub i64 0, %352
  %374 = sub i64 0, %372
  %375 = sub i64 0, %353
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %353
  %379 = sub i64 %352, 8381348290812538292
  %380 = sub i64 %379, %353
  %381 = add i64 %380, 8381348290812538292
  %382 = sub nsw i64 %352, %353
  store i64 %381, i64* %17, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %5, align 8
  store i32 1774296479, i32* %20
  br label %385

; <label>:385:                                    ; preds = %156, %148, %147, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 2120734330, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2120734330, label %22
    i32 -509161000, label %42
    i32 1213322661, label %82
    i32 351347521, label %85
    i32 -1736929013, label %89
    i32 300208043, label %116
    i32 -2133429800, label %147
    i32 1271109686, label %148
    i32 2011352932, label %151
    i32 559079698, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

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
  %41 = select i1 %39, i32 -509161000, i32 2011352932
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1255009676
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1255009676
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1213322661, i32 2011352932
  store i32 %81, i32* %18
  br label %164

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 351347521, i32 -1736929013
  store i32 %84, i32* %18
  br label %164

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1271109686, i32* %18
  br label %164

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 300208043, i32 559079698
  store i32 %115, i32* %18
  br label %164

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1658102280
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1658102280
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2133429800, i32 559079698
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  store i32 1271109686, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 -509161000, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 300208043, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -213903212
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -213903212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 633142928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 633142928, label %20
    i32 373220031, label %28
    i32 728771556, label %63
    i32 1519065674, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 373220031, i32 1519065674
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %62 = select i1 %60, i32 728771556, i32 1519065674
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = bitcast %"class.std::initializer_list"* %66 to { i64*, i64 }*
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %67, i32 0, i32 1
  store i64 %1, i64* %69, align 8
  %70 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %66) #3
  %71 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %66) #3
  %72 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %70, i64* %71)
  %73 = load i64, i64* %72, align 8
  store i32 373220031, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 3
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1762330750, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1762330750, label %15
    i32 -1400510924, label %19
    i32 650484751, label %24
    i32 800928226, label %27
    i32 -2127006671, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 650484751, i32 -1400510924
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 650484751, i32 800928226
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2127006671, i32* %11
  br label %40

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = call i64 @_Z5solvell(i64 %28, i64 %29)
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = call i64 @_Z5solvell(i64 %31, i64 %32)
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2127006671, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %27, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1272060487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1272060487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1435827163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1435827163, label %19
    i32 80542439, label %27
    i32 -134060483, label %47
    i32 -414033813, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 80542439, i32 -414033813
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -578708172
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -578708172
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -134060483, i32 -414033813
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 80542439, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 2055183396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2055183396, label %16
    i32 -1913403066, label %21
    i32 -359351850, label %23
    i32 -1716931485, label %25
    i32 -1625598791, label %31
    i32 -2030319530, label %36
    i32 -1441854945, label %38
    i32 -1015261858, label %39
    i32 2041347655, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1913403066, i32 -359351850
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2041347655, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1716931485, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1625598791, i32 -1015261858
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2030319530, i32 -1441854945
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1441854945, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1716931485, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 2041347655, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1918461208, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1918461208, label %25
    i32 -1548033117, label %45
    i32 -1466027932, label %72
    i32 1814133549, label %75
    i32 379833363, label %79
    i32 1991835065, label %95
    i32 -113789915, label %114
    i32 -85200158, label %115
    i32 1530090053, label %131
    i32 2116850641, label %165
    i32 1026839871, label %168
    i32 1926575402, label %176
    i32 1444059061, label %180
    i32 -2099112568, label %181
    i32 1584117415, label %197
    i32 -2087962372, label %228
    i32 -1877850776, label %229
    i32 268574887, label %232
    i32 -842217363, label %241
    i32 586018759, label %245
    i32 -1797335367, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1548033117, i32 268574887
  store i32 %44, i32* %21
  br label %257

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = load volatile i64**, i64*** %7
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %7
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %6
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1466027932, i32 268574887
  store i32 %71, i32* %21
  br label %257

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1814133549, i32 379833363
  store i32 %74, i32* %21
  br label %257

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %9
  store i64* %77, i64** %78, align 8
  store i32 -1877850776, i32* %21
  br label %257

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, 1925093905
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1925093905
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1991835065, i32 -842217363
  store i32 %94, i32* %21
  br label %257

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %5
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = add i32 %99, 120880910
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 120880910
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -113789915, i32 -842217363
  store i32 %113, i32* %21
  br label %257

; <label>:114:                                    ; preds = %22
  store i32 -85200158, i32* %21
  br label %257

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1869403618
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1869403618
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1530090053, i32 586018759
  store i32 %130, i32* %21
  br label %257

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  %135 = load volatile i64**, i64*** %7
  store i64* %134, i64** %135, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = icmp ne i64* %134, %137
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2116850641, i32 586018759
  store i32 %164, i32* %21
  br label %257

; <label>:165:                                    ; preds = %22
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 1026839871, i32 -2099112568
  store i32 %167, i32* %21
  br label %257

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %173, i64* %170, i64* %172)
  %175 = select i1 %174, i32 1926575402, i32 1444059061
  store i32 %175, i32* %21
  br label %257

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %5
  store i64* %178, i64** %179, align 8
  store i32 1444059061, i32* %21
  br label %257

; <label>:180:                                    ; preds = %22
  store i32 -85200158, i32* %21
  br label %257

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.27
  %183 = load i32, i32* @y.28
  %184 = add i32 %182, 1192134028
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1192134028
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1584117415, i32 -1797335367
  store i32 %196, i32* %21
  br label %257

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %9
  store i64* %199, i64** %200, align 8
  %201 = load i32, i32* @x.27
  %202 = load i32, i32* @y.28
  %203 = sub i32 %201, 553624083
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 553624083
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2087962372, i32 -1797335367
  store i32 %227, i32* %21
  br label %257

; <label>:228:                                    ; preds = %22
  store i32 -1877850776, i32* %21
  br label %257

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %9
  %231 = load i64*, i64** %230, align 8
  ret i64* %231

; <label>:232:                                    ; preds = %22
  %233 = alloca i64*, align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca i64*, align 8
  store i64* %0, i64** %235, align 8
  store i64* %1, i64** %236, align 8
  %238 = load i64*, i64** %235, align 8
  %239 = load i64*, i64** %236, align 8
  %240 = icmp eq i64* %238, %239
  store i32 -1548033117, i32* %21
  br label %257

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %5
  store i64* %243, i64** %244, align 8
  store i32 1991835065, i32* %21
  br label %257

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 1
  %249 = load volatile i64**, i64*** %7
  store i64* %248, i64** %249, align 8
  %250 = load volatile i64**, i64*** %6
  %251 = load i64*, i64** %250, align 8
  %252 = icmp ne i64* %248, %251
  store i32 1530090053, i32* %21
  br label %257

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64**, i64*** %5
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64**, i64*** %9
  store i64* %255, i64** %256, align 8
  store i32 1584117415, i32* %21
  br label %257

; <label>:257:                                    ; preds = %253, %245, %241, %232, %228, %197, %181, %180, %176, %168, %165, %131, %115, %114, %95, %79, %75, %72, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885213677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
