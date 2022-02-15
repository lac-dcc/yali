; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@dp = global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [4 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [4 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [5 x i64], align 8
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %18 = alloca i32
  store i32 1559305546, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1111
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1559305546, label %22
    i32 -17417246, label %50
    i32 137174049, label %81
    i32 444618204, label %84
    i32 1565268420, label %99
    i32 1938325498, label %134
    i32 1279183817, label %135
    i32 -1375157234, label %140
    i32 -460018181, label %141
    i32 -1264520419, label %146
    i32 663756477, label %168
    i32 489997315, label %184
    i32 1417384356, label %235
    i32 1194633748, label %236
    i32 1168436261, label %257
    i32 764797745, label %285
    i32 766710289, label %352
    i32 -1876808760, label %355
    i32 -517421034, label %407
    i32 -2078607994, label %434
    i32 -1689513951, label %507
    i32 1511617034, label %508
    i32 1436497739, label %567
    i32 1635493771, label %574
    i32 -317992886, label %606
    i32 -134711504, label %610
    i32 1863783882, label %656
    i32 1068373907, label %757
    i32 786104724, label %942
  ]

; <label>:21:                                     ; preds = %19
  br label %1111

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1258980336
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1258980336
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -17417246, i32 -317992886
  store i32 %49, i32* %18
  br label %1111

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 276955580
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 276955580
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 137174049, i32 -317992886
  store i32 %80, i32* %18
  br label %1111

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 444618204, i32 -1375157234
  store i32 %83, i32* %18
  br label %1111

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1565268420, i32 -134711504
  store i32 %98, i32* %18
  br label %1111

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -710734277022441150
  %102 = add i64 %101, 1
  %103 = add i64 %102, -710734277022441150
  %104 = add nsw i64 %100, 1
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %103
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -757264194
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -757264194
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1938325498, i32 -134711504
  store i32 %133, i32* %18
  br label %1111

; <label>:134:                                    ; preds = %19
  store i32 1279183817, i32* %18
  br label %1111

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %5, align 8
  store i32 1559305546, i32* %18
  br label %1111

; <label>:140:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 -460018181, i32* %18
  br label %1111

; <label>:141:                                    ; preds = %19
  %142 = load i64, i64* %6, align 8
  %143 = load i64, i64* %4, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 -1264520419, i32 1635493771
  store i32 %145, i32* %18
  br label %1111

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %6, align 8
  %148 = add i64 %147, -4653007452509809884
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, -4653007452509809884
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %153, 7258661186185850190
  %158 = add i64 %157, %156
  %159 = sub i64 %158, 7258661186185850190
  %160 = add nsw i64 %153, %156
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp ne i64 %165, 0
  %167 = select i1 %166, i32 663756477, i32 1194633748
  store i32 %167, i32* %18
  br label %1111

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -2006963495
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2006963495
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 489997315, i32 1863783882
  store i32 %183, i32* %18
  br label %1111

; <label>:184:                                    ; preds = %19
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %187
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 %190, -4025486023561440278
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -4025486023561440278
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %193
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %6, align 8
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = sub i64 %197, 1433217122603755155
  %203 = add i64 %202, %201
  %204 = add i64 %203, 1433217122603755155
  %205 = add nsw i64 %197, %201
  %206 = load i64, i64* %6, align 8
  %207 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 168980803
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 168980803
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1417384356, i32 1863783882
  store i32 %234, i32* %18
  br label %1111

; <label>:235:                                    ; preds = %19
  store i32 1168436261, i32* %18
  br label %1111

; <label>:236:                                    ; preds = %19
  %237 = load i64, i64* %6, align 8
  %238 = add i64 %237, -691646414765154892
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, -691646414765154892
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %240
  %243 = load i64, i64* %6, align 8
  %244 = sub i64 %243, 2476485902675397936
  %245 = sub i64 %244, 1
  %246 = add i64 %245, 2476485902675397936
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %246
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %242, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, -4010954387564151082
  %252 = add i64 %251, 2
  %253 = sub i64 %252, -4010954387564151082
  %254 = add nsw i64 %250, 2
  %255 = load i64, i64* %6, align 8
  %256 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %255
  store i64 %253, i64* %256, align 8
  store i32 1168436261, i32* %18
  br label %1111

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 459866844
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 459866844
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 764797745, i32 1068373907
  store i32 %284, i32* %18
  br label %1111

; <label>:285:                                    ; preds = %19
  %286 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %287 = load i64, i64* %6, align 8
  %288 = add i64 %287, -32070380042446318
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, -32070380042446318
  %291 = sub nsw i64 %287, 1
  %292 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %290
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %286, align 8
  %294 = getelementptr inbounds i64, i64* %286, i64 1
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 %295, -6361172888107903668
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -6361172888107903668
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %298
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %294, align 8
  %302 = getelementptr inbounds i64, i64* %294, i64 1
  %303 = load i64, i64* %6, align 8
  %304 = add i64 %303, -4300344929729212640
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -4300344929729212640
  %307 = sub nsw i64 %303, 1
  %308 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %306
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %302, align 8
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %311, i64** %310, align 8
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %314 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %313, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %315, i64 %317)
  %319 = load i64, i64* %6, align 8
  %320 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 3315058628635165883
  %323 = add i64 %322, 1
  %324 = sub i64 %323, 3315058628635165883
  %325 = add nsw i64 %321, 1
  %326 = srem i64 %324, 2
  %327 = add i64 %318, 9190028631653453280
  %328 = add i64 %327, %326
  %329 = sub i64 %328, 9190028631653453280
  %330 = add nsw i64 %318, %326
  %331 = load i64, i64* %6, align 8
  %332 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %331
  store i64 %329, i64* %332, align 8
  %333 = load i64, i64* %6, align 8
  %334 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp ne i64 %335, 0
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1675344807
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1675344807
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 766710289, i32 1068373907
  store i32 %351, i32* %18
  br label %1111

; <label>:352:                                    ; preds = %19
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -1876808760, i32 -517421034
  store i32 %354, i32* %18
  br label %1111

; <label>:355:                                    ; preds = %19
  %356 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  %357 = load i64, i64* %6, align 8
  %358 = add i64 %357, -493169932316273757
  %359 = sub i64 %358, 1
  %360 = sub i64 %359, -493169932316273757
  %361 = sub nsw i64 %357, 1
  %362 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %360
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %356, align 8
  %364 = getelementptr inbounds i64, i64* %356, i64 1
  %365 = load i64, i64* %6, align 8
  %366 = sub i64 %365, -7218422938114399197
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -7218422938114399197
  %369 = sub nsw i64 %365, 1
  %370 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %368
  %371 = load i64, i64* %370, align 8
  store i64 %371, i64* %364, align 8
  %372 = getelementptr inbounds i64, i64* %364, i64 1
  %373 = load i64, i64* %6, align 8
  %374 = sub i64 %373, -9156398805721614077
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -9156398805721614077
  %377 = sub nsw i64 %373, 1
  %378 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %376
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %372, align 8
  %380 = getelementptr inbounds i64, i64* %372, i64 1
  %381 = load i64, i64* %6, align 8
  %382 = add i64 %381, -4206868296345655315
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -4206868296345655315
  %385 = sub nsw i64 %381, 1
  %386 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %384
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %380, align 8
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %389 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i64 0, i64 0
  store i64* %389, i64** %388, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 4, i64* %390, align 8
  %391 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %392 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %391, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8
  %394 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %391, i32 0, i32 1
  %395 = load i64, i64* %394, align 8
  %396 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %393, i64 %395)
  %397 = load i64, i64* %6, align 8
  %398 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = srem i64 %399, 2
  %401 = add i64 %396, 2480966492214067916
  %402 = add i64 %401, %400
  %403 = sub i64 %402, 2480966492214067916
  %404 = add nsw i64 %396, %400
  %405 = load i64, i64* %6, align 8
  %406 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %405
  store i64 %403, i64* %406, align 8
  store i32 1511617034, i32* %18
  br label %1111

; <label>:407:                                    ; preds = %19
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -2078607994, i32 786104724
  store i32 %433, i32* %18
  br label %1111

; <label>:434:                                    ; preds = %19
  %435 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  %436 = load i64, i64* %6, align 8
  %437 = sub i64 %436, 2722801764705304656
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 2722801764705304656
  %440 = sub nsw i64 %436, 1
  %441 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %439
  %442 = load i64, i64* %441, align 8
  store i64 %442, i64* %435, align 8
  %443 = getelementptr inbounds i64, i64* %435, i64 1
  %444 = load i64, i64* %6, align 8
  %445 = sub i64 %444, -890852617498733997
  %446 = sub i64 %445, 1
  %447 = add i64 %446, -890852617498733997
  %448 = sub nsw i64 %444, 1
  %449 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %443, align 8
  %451 = getelementptr inbounds i64, i64* %443, i64 1
  %452 = load i64, i64* %6, align 8
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub nsw i64 %452, 1
  %456 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %454
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %451, align 8
  %458 = getelementptr inbounds i64, i64* %451, i64 1
  %459 = load i64, i64* %6, align 8
  %460 = add i64 %459, -6473890667531952766
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, -6473890667531952766
  %463 = sub nsw i64 %459, 1
  %464 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %462
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* %458, align 8
  %466 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %467 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  store i64* %467, i64** %466, align 8
  %468 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %468, align 8
  %469 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %470 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %469, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8
  %472 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %469, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %471, i64 %473)
  %475 = sub i64 %474, -3412630246385972443
  %476 = add i64 %475, 2
  %477 = add i64 %476, -3412630246385972443
  %478 = add nsw i64 %474, 2
  %479 = load i64, i64* %6, align 8
  %480 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %479
  store i64 %477, i64* %480, align 8
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1689513951, i32 786104724
  store i32 %506, i32* %18
  br label %1111

; <label>:507:                                    ; preds = %19
  store i32 1511617034, i32* %18
  br label %1111

; <label>:508:                                    ; preds = %19
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %510 = load i64, i64* %6, align 8
  %511 = sub i64 %510, 7375911031130062399
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 7375911031130062399
  %514 = sub nsw i64 %510, 1
  %515 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %513
  %516 = load i64, i64* %515, align 8
  store i64 %516, i64* %509, align 8
  %517 = getelementptr inbounds i64, i64* %509, i64 1
  %518 = load i64, i64* %6, align 8
  %519 = add i64 %518, 7600493274826570616
  %520 = sub i64 %519, 1
  %521 = sub i64 %520, 7600493274826570616
  %522 = sub nsw i64 %518, 1
  %523 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %521
  %524 = load i64, i64* %523, align 8
  store i64 %524, i64* %517, align 8
  %525 = getelementptr inbounds i64, i64* %517, i64 1
  %526 = load i64, i64* %6, align 8
  %527 = sub i64 %526, -1485307600788433153
  %528 = sub i64 %527, 1
  %529 = add i64 %528, -1485307600788433153
  %530 = sub nsw i64 %526, 1
  %531 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %529
  %532 = load i64, i64* %531, align 8
  store i64 %532, i64* %525, align 8
  %533 = getelementptr inbounds i64, i64* %525, i64 1
  %534 = load i64, i64* %6, align 8
  %535 = add i64 %534, 6432768942785352698
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 6432768942785352698
  %538 = sub nsw i64 %534, 1
  %539 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %537
  %540 = load i64, i64* %539, align 8
  store i64 %540, i64* %533, align 8
  %541 = getelementptr inbounds i64, i64* %533, i64 1
  %542 = load i64, i64* %6, align 8
  %543 = add i64 %542, 3061754968180353470
  %544 = sub i64 %543, 1
  %545 = sub i64 %544, 3061754968180353470
  %546 = sub nsw i64 %542, 1
  %547 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %545
  %548 = load i64, i64* %547, align 8
  store i64 %548, i64* %541, align 8
  %549 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64* %550, i64** %549, align 8
  %551 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 5, i64* %551, align 8
  %552 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %553 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %552, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8
  %555 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %552, i32 0, i32 1
  %556 = load i64, i64* %555, align 8
  %557 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %554, i64 %556)
  %558 = load i64, i64* %6, align 8
  %559 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %557, 3753715777983511052
  %562 = add i64 %561, %560
  %563 = sub i64 %562, 3753715777983511052
  %564 = add nsw i64 %557, %560
  %565 = load i64, i64* %6, align 8
  %566 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %565
  store i64 %563, i64* %566, align 8
  store i32 1436497739, i32* %18
  br label %1111

; <label>:567:                                    ; preds = %19
  %568 = load i64, i64* %6, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %568, 1
  store i64 %572, i64* %6, align 8
  store i32 -460018181, i32* %18
  br label %1111

; <label>:574:                                    ; preds = %19
  %575 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 0
  %576 = load i64, i64* %4, align 8
  %577 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %575, align 8
  %579 = getelementptr inbounds i64, i64* %575, i64 1
  %580 = load i64, i64* %4, align 8
  %581 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  store i64 %582, i64* %579, align 8
  %583 = getelementptr inbounds i64, i64* %579, i64 1
  %584 = load i64, i64* %4, align 8
  %585 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %583, align 8
  %587 = getelementptr inbounds i64, i64* %583, i64 1
  %588 = load i64, i64* %4, align 8
  %589 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  store i64 %590, i64* %587, align 8
  %591 = getelementptr inbounds i64, i64* %587, i64 1
  %592 = load i64, i64* %4, align 8
  %593 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  store i64 %594, i64* %591, align 8
  %595 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 0
  store i64* %596, i64** %595, align 8
  %597 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 5, i64* %597, align 8
  %598 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %599 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %598, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8
  %601 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %598, i32 0, i32 1
  %602 = load i64, i64* %601, align 8
  %603 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %600, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:606:                                    ; preds = %19
  %607 = load i64, i64* %5, align 8
  %608 = load i64, i64* %4, align 8
  %609 = icmp slt i64 %607, %608
  store i32 -17417246, i32* %18
  br label %1111

; <label>:610:                                    ; preds = %19
  %611 = load i64, i64* %5, align 8
  %612 = shl i64 %611, 1
  %613 = shl i64 %611, 1
  %614 = sub i64 0, -4177398354343272436
  %615 = sub i64 %614, %611
  %616 = add i64 %615, -4177398354343272436
  %617 = sub i64 0, %611
  %618 = sub i64 0, %616
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, 1
  %623 = sub i64 0, %611
  %624 = add i64 0, %623
  %625 = sub i64 0, %611
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, 1
  %631 = sub i64 0, -2186601975374231582
  %632 = sub i64 %631, %611
  %633 = add i64 %632, -2186601975374231582
  %634 = sub i64 0, %611
  %635 = sub i64 %633, 8080647666706686451
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8080647666706686451
  %638 = add i64 %633, 1
  %639 = sub i64 0, 7687759464991844996
  %640 = sub i64 %639, %611
  %641 = add i64 %640, 7687759464991844996
  %642 = sub i64 0, %611
  %643 = add i64 %641, -5132094071756570065
  %644 = add i64 %643, 1
  %645 = sub i64 %644, -5132094071756570065
  %646 = add i64 %641, 1
  %647 = sub i64 0, 1
  %648 = add i64 %611, %647
  %649 = sub i64 %611, 1
  %650 = mul i64 %648, 1
  %651 = sub i64 0, 1
  %652 = sub i64 %611, %651
  %653 = add nsw i64 %611, 1
  %654 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %652
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %654)
  store i32 1565268420, i32* %18
  br label %1111

; <label>:656:                                    ; preds = %19
  %657 = load i64, i64* %6, align 8
  %658 = add i64 %657, 2091034276832380899
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 2091034276832380899
  %661 = sub i64 %657, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 0, 409249298579902218
  %664 = sub i64 %663, %657
  %665 = add i64 %664, 409249298579902218
  %666 = sub i64 0, %657
  %667 = sub i64 0, %665
  %668 = sub i64 0, 1
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, 1
  %672 = sub i64 0, %657
  %673 = add i64 0, %672
  %674 = sub i64 0, %657
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1
  %680 = add i64 %657, -8823625121928557770
  %681 = sub i64 %680, 1
  %682 = sub i64 %681, -8823625121928557770
  %683 = sub i64 %657, 1
  %684 = mul i64 %682, 1
  %685 = add i64 0, -40006457257586386
  %686 = sub i64 %685, %657
  %687 = sub i64 %686, -40006457257586386
  %688 = sub i64 0, %657
  %689 = add i64 %687, 2774884794177661482
  %690 = add i64 %689, 1
  %691 = sub i64 %690, 2774884794177661482
  %692 = add i64 %687, 1
  %693 = add i64 %657, -7691247313683512594
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, -7691247313683512594
  %696 = sub nsw i64 %657, 1
  %697 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %695
  %698 = load i64, i64* %6, align 8
  %699 = shl i64 %698, 1
  %700 = add i64 0, 1086305299066161869
  %701 = sub i64 %700, %698
  %702 = sub i64 %701, 1086305299066161869
  %703 = sub i64 0, %698
  %704 = add i64 %702, 8350108715268663769
  %705 = add i64 %704, 1
  %706 = sub i64 %705, 8350108715268663769
  %707 = add i64 %702, 1
  %708 = sub i64 0, %698
  %709 = add i64 0, %708
  %710 = sub i64 0, %698
  %711 = sub i64 0, %709
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add i64 %709, 1
  %716 = sub i64 0, 1
  %717 = add i64 %698, %716
  %718 = sub i64 %698, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, 1
  %721 = add i64 %698, %720
  %722 = sub nsw i64 %698, 1
  %723 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %721
  %724 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %697, i64* dereferenceable(8) %723)
  %725 = load i64, i64* %724, align 8
  %726 = load i64, i64* %6, align 8
  %727 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %726
  %728 = load i64, i64* %727, align 8
  %729 = shl i64 %728, 2
  %730 = shl i64 %728, 2
  %731 = shl i64 %728, 2
  %732 = add i64 0, -2408310344132823288
  %733 = sub i64 %732, %728
  %734 = sub i64 %733, -2408310344132823288
  %735 = sub i64 0, %728
  %736 = sub i64 %734, 2690541935994702082
  %737 = add i64 %736, 2
  %738 = add i64 %737, 2690541935994702082
  %739 = add i64 %734, 2
  %740 = sub i64 0, 2
  %741 = add i64 %728, %740
  %742 = sub i64 %728, 2
  %743 = mul i64 %741, 2
  %744 = shl i64 %728, 2
  %745 = sub i64 0, 2
  %746 = add i64 %728, %745
  %747 = sub i64 %728, 2
  %748 = mul i64 %746, 2
  %749 = shl i64 %728, 2
  %750 = srem i64 %728, 2
  %751 = sub i64 %725, 6955052599654029090
  %752 = add i64 %751, %750
  %753 = add i64 %752, 6955052599654029090
  %754 = add nsw i64 %725, %750
  %755 = load i64, i64* %6, align 8
  %756 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %755
  store i64 %753, i64* %756, align 8
  store i32 489997315, i32* %18
  br label %1111

; <label>:757:                                    ; preds = %19
  %758 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %759 = load i64, i64* %6, align 8
  %760 = sub i64 0, -5012397416950462876
  %761 = sub i64 %760, %759
  %762 = add i64 %761, -5012397416950462876
  %763 = sub i64 0, %759
  %764 = add i64 %762, 9020034081992499522
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 9020034081992499522
  %767 = add i64 %762, 1
  %768 = sub i64 %759, 6973977910575222198
  %769 = sub i64 %768, 1
  %770 = add i64 %769, 6973977910575222198
  %771 = sub i64 %759, 1
  %772 = mul i64 %770, 1
  %773 = sub i64 0, -5886139668286796132
  %774 = sub i64 %773, %759
  %775 = add i64 %774, -5886139668286796132
  %776 = sub i64 0, %759
  %777 = sub i64 %775, -4070426822763236626
  %778 = add i64 %777, 1
  %779 = add i64 %778, -4070426822763236626
  %780 = add i64 %775, 1
  %781 = add i64 %759, 3851602781134743819
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, 3851602781134743819
  %784 = sub i64 %759, 1
  %785 = mul i64 %783, 1
  %786 = sub i64 %759, -3596171302913974317
  %787 = sub i64 %786, 1
  %788 = add i64 %787, -3596171302913974317
  %789 = sub nsw i64 %759, 1
  %790 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %788
  %791 = load i64, i64* %790, align 8
  store i64 %791, i64* %758, align 8
  %792 = getelementptr inbounds i64, i64* %758, i64 1
  %793 = load i64, i64* %6, align 8
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub i64 %793, 1
  %797 = mul i64 %795, 1
  %798 = add i64 0, 6735915142794402061
  %799 = sub i64 %798, %793
  %800 = sub i64 %799, 6735915142794402061
  %801 = sub i64 0, %793
  %802 = sub i64 0, %800
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %806 = add i64 %800, 1
  %807 = sub i64 %793, 2145643123213522726
  %808 = sub i64 %807, 1
  %809 = add i64 %808, 2145643123213522726
  %810 = sub i64 %793, 1
  %811 = mul i64 %809, 1
  %812 = add i64 %793, 2942513799100085460
  %813 = sub i64 %812, 1
  %814 = sub i64 %813, 2942513799100085460
  %815 = sub i64 %793, 1
  %816 = mul i64 %814, 1
  %817 = add i64 %793, 7183592884319777346
  %818 = sub i64 %817, 1
  %819 = sub i64 %818, 7183592884319777346
  %820 = sub nsw i64 %793, 1
  %821 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %819
  %822 = load i64, i64* %821, align 8
  store i64 %822, i64* %792, align 8
  %823 = getelementptr inbounds i64, i64* %792, i64 1
  %824 = load i64, i64* %6, align 8
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub nsw i64 %824, 1
  %828 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %826
  %829 = load i64, i64* %828, align 8
  store i64 %829, i64* %823, align 8
  %830 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %831 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  store i64* %831, i64** %830, align 8
  %832 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %832, align 8
  %833 = bitcast %"class.std::initializer_list"* %7 to { i64*, i64 }*
  %834 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %833, i32 0, i32 0
  %835 = load i64*, i64** %834, align 8
  %836 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %833, i32 0, i32 1
  %837 = load i64, i64* %836, align 8
  %838 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %835, i64 %837)
  %839 = load i64, i64* %6, align 8
  %840 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = add i64 %841, -681848970732329727
  %843 = sub i64 %842, 1
  %844 = sub i64 %843, -681848970732329727
  %845 = sub i64 %841, 1
  %846 = mul i64 %844, 1
  %847 = shl i64 %841, 1
  %848 = sub i64 0, 1783977237793676718
  %849 = sub i64 %848, %841
  %850 = add i64 %849, 1783977237793676718
  %851 = sub i64 0, %841
  %852 = sub i64 0, %850
  %853 = sub i64 0, 1
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, 1
  %857 = shl i64 %841, 1
  %858 = sub i64 0, %841
  %859 = add i64 0, %858
  %860 = sub i64 0, %841
  %861 = sub i64 0, 1
  %862 = sub i64 %859, %861
  %863 = add i64 %859, 1
  %864 = sub i64 0, %841
  %865 = add i64 0, %864
  %866 = sub i64 0, %841
  %867 = sub i64 0, 1
  %868 = sub i64 %865, %867
  %869 = add i64 %865, 1
  %870 = sub i64 0, 1
  %871 = sub i64 %841, %870
  %872 = add nsw i64 %841, 1
  %873 = sub i64 0, %871
  %874 = add i64 0, %873
  %875 = sub i64 0, %871
  %876 = sub i64 %874, -928093687283666876
  %877 = add i64 %876, 2
  %878 = add i64 %877, -928093687283666876
  %879 = add i64 %874, 2
  %880 = add i64 %871, -7420024398201623669
  %881 = sub i64 %880, 2
  %882 = sub i64 %881, -7420024398201623669
  %883 = sub i64 %871, 2
  %884 = mul i64 %882, 2
  %885 = add i64 %871, -508610396022946678
  %886 = sub i64 %885, 2
  %887 = sub i64 %886, -508610396022946678
  %888 = sub i64 %871, 2
  %889 = mul i64 %887, 2
  %890 = shl i64 %871, 2
  %891 = srem i64 %871, 2
  %892 = sub i64 0, %838
  %893 = add i64 0, %892
  %894 = sub i64 0, %838
  %895 = add i64 %893, -4829140784143179038
  %896 = add i64 %895, %891
  %897 = sub i64 %896, -4829140784143179038
  %898 = add i64 %893, %891
  %899 = add i64 %838, -4456573159917863105
  %900 = sub i64 %899, %891
  %901 = sub i64 %900, -4456573159917863105
  %902 = sub i64 %838, %891
  %903 = mul i64 %901, %891
  %904 = shl i64 %838, %891
  %905 = sub i64 0, 7523320671852668833
  %906 = sub i64 %905, %838
  %907 = add i64 %906, 7523320671852668833
  %908 = sub i64 0, %838
  %909 = sub i64 %907, -4345603016058970422
  %910 = add i64 %909, %891
  %911 = add i64 %910, -4345603016058970422
  %912 = add i64 %907, %891
  %913 = sub i64 0, %838
  %914 = add i64 0, %913
  %915 = sub i64 0, %838
  %916 = sub i64 0, %891
  %917 = sub i64 %914, %916
  %918 = add i64 %914, %891
  %919 = add i64 %838, 1914940551238239821
  %920 = sub i64 %919, %891
  %921 = sub i64 %920, 1914940551238239821
  %922 = sub i64 %838, %891
  %923 = mul i64 %921, %891
  %924 = shl i64 %838, %891
  %925 = sub i64 %838, -7106500388467217796
  %926 = sub i64 %925, %891
  %927 = add i64 %926, -7106500388467217796
  %928 = sub i64 %838, %891
  %929 = mul i64 %927, %891
  %930 = shl i64 %838, %891
  %931 = sub i64 0, %838
  %932 = sub i64 0, %891
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add nsw i64 %838, %891
  %936 = load i64, i64* %6, align 8
  %937 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %936
  store i64 %934, i64* %937, align 8
  %938 = load i64, i64* %6, align 8
  %939 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = icmp ne i64 %940, 0
  store i32 764797745, i32* %18
  br label %1111

; <label>:942:                                    ; preds = %19
  %943 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  %944 = load i64, i64* %6, align 8
  %945 = add i64 %944, 2243928885566662511
  %946 = sub i64 %945, 1
  %947 = sub i64 %946, 2243928885566662511
  %948 = sub i64 %944, 1
  %949 = mul i64 %947, 1
  %950 = shl i64 %944, 1
  %951 = sub i64 0, 1
  %952 = add i64 %944, %951
  %953 = sub i64 %944, 1
  %954 = mul i64 %952, 1
  %955 = sub i64 0, %944
  %956 = add i64 0, %955
  %957 = sub i64 0, %944
  %958 = sub i64 %956, 5416842944410114654
  %959 = add i64 %958, 1
  %960 = add i64 %959, 5416842944410114654
  %961 = add i64 %956, 1
  %962 = sub i64 0, %944
  %963 = add i64 0, %962
  %964 = sub i64 0, %944
  %965 = add i64 %963, -5301263097888475176
  %966 = add i64 %965, 1
  %967 = sub i64 %966, -5301263097888475176
  %968 = add i64 %963, 1
  %969 = add i64 %944, 1641918059334029030
  %970 = sub i64 %969, 1
  %971 = sub i64 %970, 1641918059334029030
  %972 = sub i64 %944, 1
  %973 = mul i64 %971, 1
  %974 = sub i64 0, 1
  %975 = add i64 %944, %974
  %976 = sub nsw i64 %944, 1
  %977 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %975
  %978 = load i64, i64* %977, align 8
  store i64 %978, i64* %943, align 8
  %979 = getelementptr inbounds i64, i64* %943, i64 1
  %980 = load i64, i64* %6, align 8
  %981 = sub i64 %980, -3210401221328641557
  %982 = sub i64 %981, 1
  %983 = add i64 %982, -3210401221328641557
  %984 = sub i64 %980, 1
  %985 = mul i64 %983, 1
  %986 = add i64 0, -3075247546424027931
  %987 = sub i64 %986, %980
  %988 = sub i64 %987, -3075247546424027931
  %989 = sub i64 0, %980
  %990 = add i64 %988, -843499784948103609
  %991 = add i64 %990, 1
  %992 = sub i64 %991, -843499784948103609
  %993 = add i64 %988, 1
  %994 = add i64 0, 9040530414164294120
  %995 = sub i64 %994, %980
  %996 = sub i64 %995, 9040530414164294120
  %997 = sub i64 0, %980
  %998 = sub i64 %996, -5913116793151243216
  %999 = add i64 %998, 1
  %1000 = add i64 %999, -5913116793151243216
  %1001 = add i64 %996, 1
  %1002 = sub i64 %980, 4240399672875618274
  %1003 = sub i64 %1002, 1
  %1004 = add i64 %1003, 4240399672875618274
  %1005 = sub i64 %980, 1
  %1006 = mul i64 %1004, 1
  %1007 = add i64 0, -2382440194660204229
  %1008 = sub i64 %1007, %980
  %1009 = sub i64 %1008, -2382440194660204229
  %1010 = sub i64 0, %980
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, 1
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, 1
  %1016 = shl i64 %980, 1
  %1017 = sub i64 0, %980
  %1018 = add i64 0, %1017
  %1019 = sub i64 0, %980
  %1020 = sub i64 %1018, 8067346265695719692
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8067346265695719692
  %1023 = add i64 %1018, 1
  %1024 = sub i64 0, %980
  %1025 = add i64 0, %1024
  %1026 = sub i64 0, %980
  %1027 = sub i64 0, 1
  %1028 = sub i64 %1025, %1027
  %1029 = add i64 %1025, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %980, %1030
  %1032 = sub nsw i64 %980, 1
  %1033 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %1031
  %1034 = load i64, i64* %1033, align 8
  store i64 %1034, i64* %979, align 8
  %1035 = getelementptr inbounds i64, i64* %979, i64 1
  %1036 = load i64, i64* %6, align 8
  %1037 = shl i64 %1036, 1
  %1038 = sub i64 0, -4975950303953502655
  %1039 = sub i64 %1038, %1036
  %1040 = add i64 %1039, -4975950303953502655
  %1041 = sub i64 0, %1036
  %1042 = sub i64 0, 1
  %1043 = sub i64 %1040, %1042
  %1044 = add i64 %1040, 1
  %1045 = shl i64 %1036, 1
  %1046 = sub i64 0, 1
  %1047 = add i64 %1036, %1046
  %1048 = sub nsw i64 %1036, 1
  %1049 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %1047
  %1050 = load i64, i64* %1049, align 8
  store i64 %1050, i64* %1035, align 8
  %1051 = getelementptr inbounds i64, i64* %1035, i64 1
  %1052 = load i64, i64* %6, align 8
  %1053 = sub i64 %1052, 6544132594946491992
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, 6544132594946491992
  %1056 = sub i64 %1052, 1
  %1057 = mul i64 %1055, 1
  %1058 = sub i64 0, 1
  %1059 = add i64 %1052, %1058
  %1060 = sub i64 %1052, 1
  %1061 = mul i64 %1059, 1
  %1062 = sub i64 %1052, -6487283307988491548
  %1063 = sub i64 %1062, 1
  %1064 = add i64 %1063, -6487283307988491548
  %1065 = sub nsw i64 %1052, 1
  %1066 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %1064
  %1067 = load i64, i64* %1066, align 8
  store i64 %1067, i64* %1051, align 8
  %1068 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %1069 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i64 0, i64 0
  store i64* %1069, i64** %1068, align 8
  %1070 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 4, i64* %1070, align 8
  %1071 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %1072 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1071, i32 0, i32 0
  %1073 = load i64*, i64** %1072, align 8
  %1074 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1071, i32 0, i32 1
  %1075 = load i64, i64* %1074, align 8
  %1076 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1073, i64 %1075)
  %1077 = shl i64 %1076, 2
  %1078 = add i64 %1076, 4021566275013277506
  %1079 = sub i64 %1078, 2
  %1080 = sub i64 %1079, 4021566275013277506
  %1081 = sub i64 %1076, 2
  %1082 = mul i64 %1080, 2
  %1083 = sub i64 %1076, 4119726750872302653
  %1084 = sub i64 %1083, 2
  %1085 = add i64 %1084, 4119726750872302653
  %1086 = sub i64 %1076, 2
  %1087 = mul i64 %1085, 2
  %1088 = sub i64 %1076, 3166481599978892686
  %1089 = sub i64 %1088, 2
  %1090 = add i64 %1089, 3166481599978892686
  %1091 = sub i64 %1076, 2
  %1092 = mul i64 %1090, 2
  %1093 = sub i64 0, 2
  %1094 = add i64 %1076, %1093
  %1095 = sub i64 %1076, 2
  %1096 = mul i64 %1094, 2
  %1097 = shl i64 %1076, 2
  %1098 = sub i64 0, %1076
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1076
  %1101 = sub i64 0, 2
  %1102 = sub i64 %1099, %1101
  %1103 = add i64 %1099, 2
  %1104 = sub i64 0, %1076
  %1105 = sub i64 0, 2
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %1108 = add nsw i64 %1076, 2
  %1109 = load i64, i64* %6, align 8
  %1110 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %1109
  store i64 %1107, i64* %1110, align 8
  store i32 -2078607994, i32* %18
  br label %1111

; <label>:1111:                                   ; preds = %942, %757, %656, %610, %606, %567, %508, %507, %434, %407, %355, %352, %285, %257, %236, %235, %184, %168, %146, %141, %140, %135, %134, %99, %84, %81, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2084044530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2084044530, label %16
    i32 894486746, label %21
    i32 -1702491890, label %23
    i32 -1839937937, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 894486746, i32 -1702491890
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1839937937, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1839937937, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1587816868
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1587816868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1757714714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1757714714, label %19
    i32 1053317944, label %39
    i32 1170454978, label %71
    i32 -1645513548, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1053317944, i32 -1645513548
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 1153112426
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1153112426
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1170454978, i32 -1645513548
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 1053317944, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1740497379
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1740497379
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1777564316, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1777564316, label %25
    i32 1122931368, label %33
    i32 -2079590512, label %61
    i32 -1050891013, label %64
    i32 -108683138, label %68
    i32 -1635229660, label %72
    i32 -2045115631, label %81
    i32 1785169399, label %89
    i32 1468274304, label %93
    i32 -1006037682, label %120
    i32 -625373411, label %136
    i32 1264658058, label %137
    i32 -155680768, label %153
    i32 -1361340831, label %183
    i32 199349171, label %184
    i32 1388251118, label %187
    i32 -1529887568, label %196
    i32 1564993710, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1122931368, i32 1388251118
  store i32 %32, i32* %21
  br label %201

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 1349519598
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1349519598
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2079590512, i32 1388251118
  store i32 %60, i32* %21
  br label %201

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1050891013, i32 -108683138
  store i32 %63, i32* %21
  br label %201

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64**, i64*** %6
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %8
  store i64* %66, i64** %67, align 8
  store i32 199349171, i32* %21
  br label %201

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  store i64* %70, i64** %71, align 8
  store i32 -1635229660, i32* %21
  br label %201

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64**, i64*** %6
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = icmp ne i64* %75, %78
  %80 = select i1 %79, i32 -2045115631, i32 1264658058
  store i32 %80, i32* %21
  br label %201

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %4
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 1785169399, i32 1468274304
  store i32 %88, i32* %21
  br label %201

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  store i32 1468274304, i32* %21
  br label %201

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1006037682, i32 -1529887568
  store i32 %119, i32* %21
  br label %201

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -270503414
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -270503414
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -625373411, i32 -1529887568
  store i32 %135, i32* %21
  br label %201

; <label>:136:                                    ; preds = %22
  store i32 -1635229660, i32* %21
  br label %201

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, -1708078316
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1708078316
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -155680768, i32 1564993710
  store i32 %152, i32* %21
  br label %201

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %4
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %8
  store i64* %155, i64** %156, align 8
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1361340831, i32 1564993710
  store i32 %182, i32* %21
  br label %201

; <label>:183:                                    ; preds = %22
  store i32 199349171, i32* %21
  br label %201

; <label>:184:                                    ; preds = %22
  %185 = load volatile i64**, i64*** %8
  %186 = load i64*, i64** %185, align 8
  ret i64* %186

; <label>:187:                                    ; preds = %22
  %188 = alloca i64*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = alloca i64*, align 8
  %191 = alloca i64*, align 8
  %192 = alloca i64*, align 8
  store i64* %0, i64** %190, align 8
  store i64* %1, i64** %191, align 8
  %193 = load i64*, i64** %190, align 8
  %194 = load i64*, i64** %191, align 8
  %195 = icmp eq i64* %193, %194
  store i32 1122931368, i32* %21
  br label %201

; <label>:196:                                    ; preds = %22
  store i32 -1006037682, i32* %21
  br label %201

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64**, i64*** %4
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %8
  store i64* %199, i64** %200, align 8
  store i32 -155680768, i32* %21
  br label %201

; <label>:201:                                    ; preds = %197, %196, %187, %183, %153, %137, %136, %120, %93, %89, %81, %72, %68, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 2068451764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2068451764, label %16
    i32 -2111664733, label %24
    i32 1383210786, label %53
    i32 224170872, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2111664733, i32 224170872
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = add i32 %26, -49112819
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -49112819
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1383210786, i32 224170872
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2111664733, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834664714.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 1436024213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1436024213, label %16
    i32 2008146361, label %24
    i32 -563148615, label %51
    i32 -1465500758, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2008146361, i32 -1465500758
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -563148615, i32 -1465500758
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2008146361, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
