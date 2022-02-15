; ModuleID = 'Project_CodeNet_C++1400/p03713/s745261472.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s745261472.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745261472.cpp, i8* null }]
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
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca [3 x i64]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca [3 x i64]*
  %18 = alloca %"class.std::initializer_list"*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -816863666
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -816863666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -601920764, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %610
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -601920764, label %45
    i32 340206452, label %65
    i32 -1618904445, label %127
    i32 1291005505, label %130
    i32 1854898288, label %158
    i32 917016483, label %190
    i32 750865852, label %193
    i32 -1409352416, label %197
    i32 -415204287, label %213
    i32 1262147529, label %235
    i32 -1042426532, label %236
    i32 -1064660680, label %244
    i32 -1113051468, label %343
    i32 892491193, label %350
    i32 -568427114, label %356
    i32 -43136161, label %364
    i32 -489648667, label %461
    i32 1689857515, label %468
    i32 -793030856, label %495
    i32 -495382454, label %511
    i32 617539805, label %529
    i32 -627776502, label %531
    i32 620189994, label %575
    i32 -1590902955, label %600
    i32 1880435626, label %607
  ]

; <label>:44:                                     ; preds = %42
  br label %610

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 340206452, i32 -627776502
  store i32 %64, i32* %41
  br label %610

; <label>:65:                                     ; preds = %42
  %66 = alloca i32, align 4
  store i32* %66, i32** %28
  %67 = alloca i64, align 8
  store i64* %67, i64** %27
  %68 = alloca i64, align 8
  store i64* %68, i64** %26
  %69 = alloca i64, align 8
  store i64* %69, i64** %25
  %70 = alloca i64, align 8
  store i64* %70, i64** %24
  %71 = alloca i64, align 8
  store i64* %71, i64** %23
  %72 = alloca i64, align 8
  store i64* %72, i64** %22
  %73 = alloca i64, align 8
  store i64* %73, i64** %21
  %74 = alloca i64, align 8
  store i64* %74, i64** %20
  %75 = alloca i64, align 8
  store i64* %75, i64** %19
  %76 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %76, %"class.std::initializer_list"** %18
  %77 = alloca [3 x i64], align 8
  store [3 x i64]* %77, [3 x i64]** %17
  %78 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %78, %"class.std::initializer_list"** %16
  %79 = alloca [3 x i64], align 8
  store [3 x i64]* %79, [3 x i64]** %15
  %80 = alloca i64, align 8
  store i64* %80, i64** %14
  %81 = alloca i64, align 8
  store i64* %81, i64** %13
  %82 = alloca i64, align 8
  store i64* %82, i64** %12
  %83 = alloca i64, align 8
  store i64* %83, i64** %11
  %84 = alloca i64, align 8
  store i64* %84, i64** %10
  %85 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %85, %"class.std::initializer_list"** %9
  %86 = alloca [3 x i64], align 8
  store [3 x i64]* %86, [3 x i64]** %8
  %87 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %87, %"class.std::initializer_list"** %7
  %88 = alloca [3 x i64], align 8
  store [3 x i64]* %88, [3 x i64]** %6
  %89 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %89, %"class.std::initializer_list"** %5
  %90 = alloca [3 x i64], align 8
  store [3 x i64]* %90, [3 x i64]** %4
  %91 = load volatile i32*, i32** %28
  store i32 0, i32* %91, align 4
  %92 = load volatile i64*, i64** %27
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load volatile i64*, i64** %26
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %94)
  %96 = load volatile i64*, i64** %27
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 3
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -278304523
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -278304523
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1618904445, i32 -627776502
  store i32 %126, i32* %41
  br label %610

; <label>:127:                                    ; preds = %42
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 750865852, i32 1291005505
  store i32 %129, i32* %41
  br label %610

; <label>:130:                                    ; preds = %42
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -512372182
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -512372182
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1854898288, i32 620189994
  store i32 %157, i32* %41
  br label %610

; <label>:158:                                    ; preds = %42
  %159 = load volatile i64*, i64** %26
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 3
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %2
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 956369560
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 956369560
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 917016483, i32 620189994
  store i32 %189, i32* %41
  br label %610

; <label>:190:                                    ; preds = %42
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 750865852, i32 -1409352416
  store i32 %192, i32* %41
  br label %610

; <label>:193:                                    ; preds = %42
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load volatile i32*, i32** %28
  store i32 0, i32* %196, align 4
  store i32 -793030856, i32* %41
  br label %610

; <label>:197:                                    ; preds = %42
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1137681170
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1137681170
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -415204287, i32 -1590902955
  store i32 %212, i32* %41
  br label %610

; <label>:213:                                    ; preds = %42
  %214 = load volatile i64*, i64** %24
  store i64 1000000000000, i64* %214, align 8
  %215 = load volatile i64*, i64** %26
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %216, 2
  %218 = load volatile i64*, i64** %25
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %23
  store i64 1, i64* %219, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1761865123
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1761865123
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1262147529, i32 -1590902955
  store i32 %234, i32* %41
  br label %610

; <label>:235:                                    ; preds = %42
  store i32 -1042426532, i32* %41
  br label %610

; <label>:236:                                    ; preds = %42
  %237 = load volatile i64*, i64** %23
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %27
  %240 = load i64, i64* %239, align 8
  %241 = sdiv i64 %240, 2
  %242 = icmp sle i64 %238, %241
  %243 = select i1 %242, i32 -1064660680, i32 892491193
  store i32 %243, i32* %41
  br label %610

; <label>:244:                                    ; preds = %42
  %245 = load volatile i64*, i64** %23
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %26
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %246, %248
  %250 = load volatile i64*, i64** %22
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %27
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %23
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %252, -1835139998913425088
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -1835139998913425088
  %258 = sub nsw i64 %252, %254
  %259 = load volatile i64*, i64** %26
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %25
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 %260, %263
  %265 = add nsw i64 %260, %262
  %266 = sdiv i64 %264, 2
  %267 = mul nsw i64 %257, %266
  %268 = load volatile i64*, i64** %21
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %27
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %23
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %270, 8562917671786051309
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, 8562917671786051309
  %276 = sub nsw i64 %270, %272
  %277 = load volatile i64*, i64** %26
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %25
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %278, %281
  %283 = sub nsw i64 %278, %280
  %284 = sdiv i64 %282, 2
  %285 = mul nsw i64 %275, %284
  %286 = load volatile i64*, i64** %20
  store i64 %285, i64* %286, align 8
  %287 = load volatile [3 x i64]*, [3 x i64]** %17
  %288 = getelementptr inbounds [3 x i64], [3 x i64]* %287, i64 0, i64 0
  %289 = load volatile i64*, i64** %22
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %288, align 8
  %291 = getelementptr inbounds i64, i64* %288, i64 1
  %292 = load volatile i64*, i64** %21
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %291, align 8
  %294 = getelementptr inbounds i64, i64* %291, i64 1
  %295 = load volatile i64*, i64** %20
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %294, align 8
  %297 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %298 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %297, i32 0, i32 0
  %299 = load volatile [3 x i64]*, [3 x i64]** %17
  %300 = getelementptr inbounds [3 x i64], [3 x i64]* %299, i64 0, i64 0
  store i64* %300, i64** %298, align 8
  %301 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %302 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %301, i32 0, i32 1
  store i64 3, i64* %302, align 8
  %303 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %304 = bitcast %"class.std::initializer_list"* %303 to { i64*, i64 }*
  %305 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %304, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8
  %307 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %304, i32 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %306, i64 %308)
  %310 = load volatile [3 x i64]*, [3 x i64]** %15
  %311 = getelementptr inbounds [3 x i64], [3 x i64]* %310, i64 0, i64 0
  %312 = load volatile i64*, i64** %22
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %311, align 8
  %314 = getelementptr inbounds i64, i64* %311, i64 1
  %315 = load volatile i64*, i64** %21
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %314, align 8
  %317 = getelementptr inbounds i64, i64* %314, i64 1
  %318 = load volatile i64*, i64** %20
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %317, align 8
  %320 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %320, i32 0, i32 0
  %322 = load volatile [3 x i64]*, [3 x i64]** %15
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %322, i64 0, i64 0
  store i64* %323, i64** %321, align 8
  %324 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %325 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %324, i32 0, i32 1
  store i64 3, i64* %325, align 8
  %326 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %327 = bitcast %"class.std::initializer_list"* %326 to { i64*, i64 }*
  %328 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8
  %330 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %327, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %329, i64 %331)
  %333 = sub i64 %309, 4367157652218775330
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 4367157652218775330
  %336 = sub nsw i64 %309, %332
  %337 = load volatile i64*, i64** %19
  store i64 %335, i64* %337, align 8
  %338 = load volatile i64*, i64** %24
  %339 = load volatile i64*, i64** %19
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %338)
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %24
  store i64 %341, i64* %342, align 8
  store i32 -1113051468, i32* %41
  br label %610

; <label>:343:                                    ; preds = %42
  %344 = load volatile i64*, i64** %23
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  %349 = load volatile i64*, i64** %23
  store i64 %347, i64* %349, align 8
  store i32 -1042426532, i32* %41
  br label %610

; <label>:350:                                    ; preds = %42
  %351 = load volatile i64*, i64** %27
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 2
  %354 = load volatile i64*, i64** %25
  store i64 %353, i64* %354, align 8
  %355 = load volatile i64*, i64** %14
  store i64 1, i64* %355, align 8
  store i32 -568427114, i32* %41
  br label %610

; <label>:356:                                    ; preds = %42
  %357 = load volatile i64*, i64** %14
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %26
  %360 = load i64, i64* %359, align 8
  %361 = sdiv i64 %360, 2
  %362 = icmp sle i64 %358, %361
  %363 = select i1 %362, i32 -43136161, i32 1689857515
  store i32 %363, i32* %41
  br label %610

; <label>:364:                                    ; preds = %42
  %365 = load volatile i64*, i64** %14
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %27
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %366, %368
  %370 = load volatile i64*, i64** %13
  store i64 %369, i64* %370, align 8
  %371 = load volatile i64*, i64** %26
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %14
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %372, %375
  %377 = sub nsw i64 %372, %374
  %378 = load volatile i64*, i64** %27
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %25
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 %379, %382
  %384 = add nsw i64 %379, %381
  %385 = sdiv i64 %383, 2
  %386 = mul nsw i64 %376, %385
  %387 = load volatile i64*, i64** %12
  store i64 %386, i64* %387, align 8
  %388 = load volatile i64*, i64** %26
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %14
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %389, -1157564334984307880
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, -1157564334984307880
  %395 = sub nsw i64 %389, %391
  %396 = load volatile i64*, i64** %27
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %25
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %397, %400
  %402 = sub nsw i64 %397, %399
  %403 = sdiv i64 %401, 2
  %404 = mul nsw i64 %394, %403
  %405 = load volatile i64*, i64** %11
  store i64 %404, i64* %405, align 8
  %406 = load volatile [3 x i64]*, [3 x i64]** %8
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %406, i64 0, i64 0
  %408 = load volatile i64*, i64** %13
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %407, align 8
  %410 = getelementptr inbounds i64, i64* %407, i64 1
  %411 = load volatile i64*, i64** %12
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %410, align 8
  %413 = getelementptr inbounds i64, i64* %410, i64 1
  %414 = load volatile i64*, i64** %11
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %413, align 8
  %416 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %417 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %416, i32 0, i32 0
  %418 = load volatile [3 x i64]*, [3 x i64]** %8
  %419 = getelementptr inbounds [3 x i64], [3 x i64]* %418, i64 0, i64 0
  store i64* %419, i64** %417, align 8
  %420 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %421 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %420, i32 0, i32 1
  store i64 3, i64* %421, align 8
  %422 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %423 = bitcast %"class.std::initializer_list"* %422 to { i64*, i64 }*
  %424 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %423, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8
  %426 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %423, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %425, i64 %427)
  %429 = load volatile [3 x i64]*, [3 x i64]** %6
  %430 = getelementptr inbounds [3 x i64], [3 x i64]* %429, i64 0, i64 0
  %431 = load volatile i64*, i64** %13
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %430, align 8
  %433 = getelementptr inbounds i64, i64* %430, i64 1
  %434 = load volatile i64*, i64** %12
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %433, align 8
  %436 = getelementptr inbounds i64, i64* %433, i64 1
  %437 = load volatile i64*, i64** %11
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %436, align 8
  %439 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %440 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %439, i32 0, i32 0
  %441 = load volatile [3 x i64]*, [3 x i64]** %6
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %441, i64 0, i64 0
  store i64* %442, i64** %440, align 8
  %443 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %444 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %443, i32 0, i32 1
  store i64 3, i64* %444, align 8
  %445 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %446 = bitcast %"class.std::initializer_list"* %445 to { i64*, i64 }*
  %447 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8
  %449 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %446, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %448, i64 %450)
  %452 = sub i64 0, %451
  %453 = add i64 %428, %452
  %454 = sub nsw i64 %428, %451
  %455 = load volatile i64*, i64** %10
  store i64 %453, i64* %455, align 8
  %456 = load volatile i64*, i64** %24
  %457 = load volatile i64*, i64** %10
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %456)
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %24
  store i64 %459, i64* %460, align 8
  store i32 -489648667, i32* %41
  br label %610

; <label>:461:                                    ; preds = %42
  %462 = load volatile i64*, i64** %14
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 0, 1
  %465 = sub i64 %463, %464
  %466 = add nsw i64 %463, 1
  %467 = load volatile i64*, i64** %14
  store i64 %465, i64* %467, align 8
  store i32 -568427114, i32* %41
  br label %610

; <label>:468:                                    ; preds = %42
  %469 = load volatile [3 x i64]*, [3 x i64]** %4
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %469, i64 0, i64 0
  %471 = load volatile i64*, i64** %24
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %470, align 8
  %473 = getelementptr inbounds i64, i64* %470, i64 1
  %474 = load volatile i64*, i64** %27
  %475 = load i64, i64* %474, align 8
  store i64 %475, i64* %473, align 8
  %476 = getelementptr inbounds i64, i64* %473, i64 1
  %477 = load volatile i64*, i64** %26
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %476, align 8
  %479 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %480 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %479, i32 0, i32 0
  %481 = load volatile [3 x i64]*, [3 x i64]** %4
  %482 = getelementptr inbounds [3 x i64], [3 x i64]* %481, i64 0, i64 0
  store i64* %482, i64** %480, align 8
  %483 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %484 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %483, i32 0, i32 1
  store i64 3, i64* %484, align 8
  %485 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %486 = bitcast %"class.std::initializer_list"* %485 to { i64*, i64 }*
  %487 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %486, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8
  %489 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %486, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  %491 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %488, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load volatile i32*, i32** %28
  store i32 0, i32* %494, align 4
  store i32 -793030856, i32* %41
  br label %610

; <label>:495:                                    ; preds = %42
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 287425168
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 287425168
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -495382454, i32 1880435626
  store i32 %510, i32* %41
  br label %610

; <label>:511:                                    ; preds = %42
  %512 = load volatile i32*, i32** %28
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1139695420
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1139695420
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 617539805, i32 1880435626
  store i32 %528, i32* %41
  br label %610

; <label>:529:                                    ; preds = %42
  %530 = load volatile i32, i32* %1
  ret i32 %530

; <label>:531:                                    ; preds = %42
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca %"class.std::initializer_list", align 8
  %543 = alloca [3 x i64], align 8
  %544 = alloca %"class.std::initializer_list", align 8
  %545 = alloca [3 x i64], align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca %"class.std::initializer_list", align 8
  %552 = alloca [3 x i64], align 8
  %553 = alloca %"class.std::initializer_list", align 8
  %554 = alloca [3 x i64], align 8
  %555 = alloca %"class.std::initializer_list", align 8
  %556 = alloca [3 x i64], align 8
  store i32 0, i32* %532, align 4
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %533)
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %557, i64* dereferenceable(8) %534)
  %559 = load i64, i64* %533, align 8
  %560 = sub i64 0, %559
  %561 = add i64 0, %560
  %562 = sub i64 0, %559
  %563 = add i64 %561, -4914442818205974384
  %564 = add i64 %563, 3
  %565 = sub i64 %564, -4914442818205974384
  %566 = add i64 %561, 3
  %567 = shl i64 %559, 3
  %568 = sub i64 %559, 1830406568148344211
  %569 = sub i64 %568, 3
  %570 = add i64 %569, 1830406568148344211
  %571 = sub i64 %559, 3
  %572 = mul i64 %570, 3
  %573 = srem i64 %559, 3
  %574 = icmp eq i64 %573, 0
  store i32 340206452, i32* %41
  br label %610

; <label>:575:                                    ; preds = %42
  %576 = load volatile i64*, i64** %26
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %577, 3
  %579 = shl i64 %577, 3
  %580 = sub i64 0, 3
  %581 = add i64 %577, %580
  %582 = sub i64 %577, 3
  %583 = mul i64 %581, 3
  %584 = shl i64 %577, 3
  %585 = add i64 0, 5183140557119233503
  %586 = sub i64 %585, %577
  %587 = sub i64 %586, 5183140557119233503
  %588 = sub i64 0, %577
  %589 = sub i64 0, 3
  %590 = sub i64 %587, %589
  %591 = add i64 %587, 3
  %592 = shl i64 %577, 3
  %593 = sub i64 %577, -4314866820283395458
  %594 = sub i64 %593, 3
  %595 = add i64 %594, -4314866820283395458
  %596 = sub i64 %577, 3
  %597 = mul i64 %595, 3
  %598 = srem i64 %577, 3
  %599 = icmp eq i64 %598, 0
  store i32 1854898288, i32* %41
  br label %610

; <label>:600:                                    ; preds = %42
  %601 = load volatile i64*, i64** %24
  store i64 1000000000000, i64* %601, align 8
  %602 = load volatile i64*, i64** %26
  %603 = load i64, i64* %602, align 8
  %604 = srem i64 %603, 2
  %605 = load volatile i64*, i64** %25
  store i64 %604, i64* %605, align 8
  %606 = load volatile i64*, i64** %23
  store i64 1, i64* %606, align 8
  store i32 -415204287, i32* %41
  br label %610

; <label>:607:                                    ; preds = %42
  %608 = load volatile i32*, i32** %28
  %609 = load i32, i32* %608, align 4
  store i32 -495382454, i32* %41
  br label %610

; <label>:610:                                    ; preds = %607, %600, %575, %531, %511, %495, %468, %461, %364, %356, %350, %343, %244, %236, %235, %213, %197, %193, %190, %158, %130, %127, %65, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -469689706
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -469689706
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1183442300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1183442300, label %20
    i32 -447404149, label %40
    i32 -572127670, label %64
    i32 -818911672, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -447404149, i32 -818911672
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -1021448965
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1021448965
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -572127670, i32 -818911672
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = bitcast %"class.std::initializer_list"* %67 to { i64*, i64 }*
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %68, i32 0, i32 1
  store i64 %1, i64* %70, align 8
  %71 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %67) #3
  %72 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %67) #3
  %73 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %71, i64* %72)
  %74 = load i64, i64* %73, align 8
  store i32 -447404149, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1979089728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1979089728, label %17
    i32 474995963, label %22
    i32 579091353, label %50
    i32 -1577077521, label %78
    i32 -1231571513, label %79
    i32 728230103, label %81
    i32 -1035422668, label %96
    i32 845861084, label %112
    i32 -267044493, label %114
    i32 -858167729, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 474995963, i32 -1231571513
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -875711302
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -875711302
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
  %49 = select i1 %47, i32 579091353, i32 -267044493
  store i32 %49, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1577077521, i32 -267044493
  store i32 %77, i32* %13
  br label %118

; <label>:78:                                     ; preds = %14
  store i32 728230103, i32* %13
  br label %118

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 728230103, i32* %13
  br label %118

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1035422668, i32 -858167729
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 845861084, i32 -858167729
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i64*, i64** %3
  ret i64* %113

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %8, align 8
  store i64* %115, i64** %6, align 8
  store i32 579091353, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %6, align 8
  store i32 -1035422668, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 2125319312
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2125319312
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -763382583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -763382583, label %20
    i32 1411575803, label %28
    i32 346685378, label %51
    i32 -286912381, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1411575803, i32 -286912381
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 1934816676
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1934816676
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 346685378, i32 -286912381
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %58 = load i64*, i64** %54, align 8
  %59 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %58, i64* %59)
  store i32 1411575803, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 908884388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 908884388, label %18
    i32 -1954720165, label %23
    i32 -1011858949, label %51
    i32 -1726005700, label %79
    i32 -837398890, label %80
    i32 -1584485799, label %82
    i32 -1913174032, label %110
    i32 -1418963202, label %130
    i32 -410422699, label %133
    i32 -1244974223, label %161
    i32 -1900787672, label %180
    i32 -942849285, label %183
    i32 1817681583, label %185
    i32 356456738, label %186
    i32 -1308601783, label %188
    i32 1255461140, label %190
    i32 518883003, label %192
    i32 792013949, label %197
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -1954720165, i32 -837398890
  store i32 %22, i32* %14
  br label %201

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, 2077367347
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2077367347
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1011858949, i32 1255461140
  store i32 %50, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %9, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1726005700, i32 1255461140
  store i32 %78, i32* %14
  br label %201

; <label>:79:                                     ; preds = %15
  store i32 -1308601783, i32* %14
  br label %201

; <label>:80:                                     ; preds = %15
  %81 = load i64*, i64** %9, align 8
  store i64* %81, i64** %11, align 8
  store i32 -1584485799, i32* %14
  br label %201

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, -969819414
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -969819414
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1913174032, i32 518883003
  store i32 %109, i32* %14
  br label %201

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %9, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %9, align 8
  %113 = load i64*, i64** %10, align 8
  %114 = icmp ne i64* %112, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 176855282
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 176855282
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1418963202, i32 518883003
  store i32 %129, i32* %14
  br label %201

; <label>:130:                                    ; preds = %15
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -410422699, i32 356456738
  store i32 %132, i32* %14
  br label %201

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, -289079868
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -289079868
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1244974223, i32 792013949
  store i32 %160, i32* %14
  br label %201

; <label>:161:                                    ; preds = %15
  %162 = load i64*, i64** %11, align 8
  %163 = load i64*, i64** %9, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %162, i64* %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.15
  %166 = load i32, i32* @y.16
  %167 = sub i32 %165, 725282706
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 725282706
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1900787672, i32 792013949
  store i32 %179, i32* %14
  br label %201

; <label>:180:                                    ; preds = %15
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -942849285, i32 1817681583
  store i32 %182, i32* %14
  br label %201

; <label>:183:                                    ; preds = %15
  %184 = load i64*, i64** %9, align 8
  store i64* %184, i64** %11, align 8
  store i32 1817681583, i32* %14
  br label %201

; <label>:185:                                    ; preds = %15
  store i32 -1584485799, i32* %14
  br label %201

; <label>:186:                                    ; preds = %15
  %187 = load i64*, i64** %11, align 8
  store i64* %187, i64** %7, align 8
  store i32 -1308601783, i32* %14
  br label %201

; <label>:188:                                    ; preds = %15
  %189 = load i64*, i64** %7, align 8
  ret i64* %189

; <label>:190:                                    ; preds = %15
  %191 = load i64*, i64** %9, align 8
  store i64* %191, i64** %7, align 8
  store i32 -1011858949, i32* %14
  br label %201

; <label>:192:                                    ; preds = %15
  %193 = load i64*, i64** %9, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  store i64* %194, i64** %9, align 8
  %195 = load i64*, i64** %10, align 8
  %196 = icmp ne i64* %194, %195
  store i32 -1913174032, i32* %14
  br label %201

; <label>:197:                                    ; preds = %15
  %198 = load i64*, i64** %11, align 8
  %199 = load i64*, i64** %9, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %198, i64* %199)
  store i32 -1244974223, i32* %14
  br label %201

; <label>:201:                                    ; preds = %197, %192, %190, %186, %185, %183, %180, %161, %133, %130, %110, %82, %80, %79, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -902830389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -902830389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174984925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174984925, label %19
    i32 1789618348, label %39
    i32 2095933437, label %71
    i32 60724286, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1789618348, i32 60724286
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = add i32 %44, -523031091
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -523031091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2095933437, i32 60724286
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  store i32 1789618348, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 633058950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 633058950, label %19
    i32 -1476191653, label %27
    i32 -1589321617, label %61
    i32 -1780194700, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1476191653, i32 -1780194700
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %32, i64* %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1589321617, i32 -1780194700
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %64, align 8
  store i64* %1, i64** %65, align 8
  %68 = load i64*, i64** %64, align 8
  %69 = load i64*, i64** %65, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %70 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %68, i64* %69)
  store i32 -1476191653, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -1549502227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1549502227, label %17
    i32 -221106129, label %22
    i32 -1210961787, label %24
    i32 1292351603, label %26
    i32 1220474310, label %54
    i32 635684624, label %86
    i32 -491031273, label %89
    i32 358259590, label %94
    i32 2080190906, label %109
    i32 -158489655, label %137
    i32 461561997, label %138
    i32 207808010, label %139
    i32 -995797952, label %166
    i32 -1015933372, label %183
    i32 -567632848, label %184
    i32 851523527, label %186
    i32 1680367463, label %191
    i32 1888720265, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -221106129, i32 -1210961787
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -567632848, i32* %13
  br label %195

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 1292351603, i32* %13
  br label %195

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = add i32 %27, -1231307625
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1231307625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1220474310, i32 851523527
  store i32 %53, i32* %13
  br label %195

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %8, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %8, align 8
  %57 = load i64*, i64** %9, align 8
  %58 = icmp ne i64* %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1711730357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1711730357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 635684624, i32 851523527
  store i32 %85, i32* %13
  br label %195

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -491031273, i32 207808010
  store i32 %88, i32* %13
  br label %195

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %10, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %90, i64* %91)
  %93 = select i1 %92, i32 358259590, i32 461561997
  store i32 %93, i32* %13
  br label %195

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2080190906, i32 1680367463
  store i32 %108, i32* %13
  br label %195

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %8, align 8
  store i64* %110, i64** %10, align 8
  %111 = load i32, i32* @x.25
  %112 = load i32, i32* @y.26
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -158489655, i32 1680367463
  store i32 %136, i32* %13
  br label %195

; <label>:137:                                    ; preds = %14
  store i32 461561997, i32* %13
  br label %195

; <label>:138:                                    ; preds = %14
  store i32 1292351603, i32* %13
  br label %195

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -995797952, i32 1888720265
  store i32 %165, i32* %13
  br label %195

; <label>:166:                                    ; preds = %14
  %167 = load i64*, i64** %10, align 8
  store i64* %167, i64** %6, align 8
  %168 = load i32, i32* @x.25
  %169 = load i32, i32* @y.26
  %170 = sub i32 %168, -2129532788
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2129532788
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1015933372, i32 1888720265
  store i32 %182, i32* %13
  br label %195

; <label>:183:                                    ; preds = %14
  store i32 -567632848, i32* %13
  br label %195

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %6, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %8, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %8, align 8
  %189 = load i64*, i64** %9, align 8
  %190 = icmp ne i64* %188, %189
  store i32 1220474310, i32* %13
  br label %195

; <label>:191:                                    ; preds = %14
  %192 = load i64*, i64** %8, align 8
  store i64* %192, i64** %10, align 8
  store i32 2080190906, i32* %13
  br label %195

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %10, align 8
  store i64* %194, i64** %6, align 8
  store i32 -995797952, i32* %13
  br label %195

; <label>:195:                                    ; preds = %193, %191, %186, %183, %166, %139, %138, %137, %109, %94, %89, %86, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745261472.cpp() #0 section ".text.startup" {
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
