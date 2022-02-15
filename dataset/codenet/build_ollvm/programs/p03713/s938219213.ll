; ModuleID = 'Project_CodeNet_C++1400/p03713/s938219213.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s938219213.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938219213.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca [3 x i64]*
  %18 = alloca %"class.std::initializer_list"*
  %19 = alloca [3 x i64]*
  %20 = alloca %"class.std::initializer_list"*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca [3 x i64]*
  %24 = alloca %"class.std::initializer_list"*
  %25 = alloca [3 x i64]*
  %26 = alloca %"class.std::initializer_list"*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i1
  %36 = alloca i1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %36
  %45 = icmp slt i32 %38, 10
  store i1 %45, i1* %35
  %46 = alloca i32
  store i32 962285458, i32* %46
  br label %47

; <label>:47:                                     ; preds = %2, %1470
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 962285458, label %50
    i32 -66991704, label %70
    i32 -1197404216, label %137
    i32 -640147169, label %138
    i32 1817397528, label %154
    i32 1652655326, label %175
    i32 335380675, label %178
    i32 1530609932, label %193
    i32 650585209, label %313
    i32 -1718755873, label %314
    i32 -483556329, label %322
    i32 -544420999, label %324
    i32 491022834, label %351
    i32 -2002058487, label %383
    i32 -2051995296, label %386
    i32 -653379404, label %479
    i32 1464380586, label %487
    i32 586332802, label %515
    i32 -263712685, label %544
    i32 555207211, label %545
    i32 1389456785, label %552
    i32 195075890, label %567
    i32 -1695613199, label %675
    i32 -356356754, label %676
    i32 -1691696524, label %683
    i32 -1250157506, label %710
    i32 1891561627, label %727
    i32 -506807722, label %728
    i32 -759056593, label %735
    i32 2127905583, label %827
    i32 -999956407, label %842
    i32 1495216286, label %877
    i32 284226607, label %878
    i32 -1875448151, label %883
    i32 778328078, label %919
    i32 -1083916303, label %925
    i32 139378139, label %1220
    i32 -489338688, label %1226
    i32 1730862058, label %1228
    i32 1702034919, label %1445
    i32 1806951674, label %1447
  ]

; <label>:49:                                     ; preds = %47
  br label %1470

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %36
  %52 = load volatile i1, i1* %35
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -66991704, i32 -1875448151
  store i32 %69, i32* %46
  br label %1470

; <label>:70:                                     ; preds = %47
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8**, align 8
  %74 = alloca i64, align 8
  store i64* %74, i64** %34
  %75 = alloca i64, align 8
  store i64* %75, i64** %33
  %76 = alloca i64, align 8
  store i64* %76, i64** %32
  %77 = alloca i64, align 8
  store i64* %77, i64** %31
  %78 = alloca i64, align 8
  store i64* %78, i64** %30
  %79 = alloca i64, align 8
  store i64* %79, i64** %29
  %80 = alloca i64, align 8
  store i64* %80, i64** %28
  %81 = alloca i64, align 8
  store i64* %81, i64** %27
  %82 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %82, %"class.std::initializer_list"** %26
  %83 = alloca [3 x i64], align 8
  store [3 x i64]* %83, [3 x i64]** %25
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %24
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %23
  %86 = alloca i64, align 8
  store i64* %86, i64** %22
  %87 = alloca i64, align 8
  store i64* %87, i64** %21
  %88 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %88, %"class.std::initializer_list"** %20
  %89 = alloca [3 x i64], align 8
  store [3 x i64]* %89, [3 x i64]** %19
  %90 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %90, %"class.std::initializer_list"** %18
  %91 = alloca [3 x i64], align 8
  store [3 x i64]* %91, [3 x i64]** %17
  %92 = alloca i64, align 8
  store i64* %92, i64** %16
  %93 = alloca i64, align 8
  store i64* %93, i64** %15
  %94 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %94, %"class.std::initializer_list"** %14
  %95 = alloca [3 x i64], align 8
  store [3 x i64]* %95, [3 x i64]** %13
  %96 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %96, %"class.std::initializer_list"** %12
  %97 = alloca [3 x i64], align 8
  store [3 x i64]* %97, [3 x i64]** %11
  %98 = alloca i64, align 8
  store i64* %98, i64** %10
  %99 = alloca i64, align 8
  store i64* %99, i64** %9
  %100 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %100, %"class.std::initializer_list"** %8
  %101 = alloca [3 x i64], align 8
  store [3 x i64]* %101, [3 x i64]** %7
  %102 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %102, %"class.std::initializer_list"** %6
  %103 = alloca [3 x i64], align 8
  store [3 x i64]* %103, [3 x i64]** %5
  store i32 0, i32* %71, align 4
  store i32 %0, i32* %72, align 4
  store i8** %1, i8*** %73, align 8
  %104 = load volatile i64*, i64** %34
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %106 = load volatile i64*, i64** %33
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %105, i64* dereferenceable(8) %106)
  %108 = load volatile i64*, i64** %32
  store i64 1152921504606846976, i64* %108, align 8
  %109 = load volatile i64*, i64** %28
  store i64 1, i64* %109, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1091048392
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1091048392
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1197404216, i32 -1875448151
  store i32 %136, i32* %46
  br label %1470

; <label>:137:                                    ; preds = %47
  store i32 -640147169, i32* %46
  br label %1470

; <label>:138:                                    ; preds = %47
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 604610233
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 604610233
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1817397528, i32 778328078
  store i32 %153, i32* %46
  br label %1470

; <label>:154:                                    ; preds = %47
  %155 = load volatile i64*, i64** %28
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %34
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i1 %159, i1* %4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1005547878
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1005547878
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1652655326, i32 778328078
  store i32 %174, i32* %46
  br label %1470

; <label>:175:                                    ; preds = %47
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 335380675, i32 -483556329
  store i32 %177, i32* %46
  br label %1470

; <label>:178:                                    ; preds = %47
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1530609932, i32 -1083916303
  store i32 %192, i32* %46
  br label %1470

; <label>:193:                                    ; preds = %47
  %194 = load volatile i64*, i64** %33
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %28
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %31
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %33
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %34
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %28
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %203, -8926946258920369351
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -8926946258920369351
  %209 = sub nsw i64 %203, %205
  %210 = sdiv i64 %208, 2
  %211 = mul nsw i64 %201, %210
  %212 = load volatile i64*, i64** %30
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %33
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %34
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %28
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %216, -1272274539656356435
  %220 = sub i64 %219, %218
  %221 = add i64 %220, -1272274539656356435
  %222 = sub nsw i64 %216, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %221, 1
  %228 = sdiv i64 %226, 2
  %229 = mul nsw i64 %214, %228
  %230 = load volatile i64*, i64** %29
  store i64 %229, i64* %230, align 8
  %231 = load volatile [3 x i64]*, [3 x i64]** %25
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %231, i64 0, i64 0
  %233 = load volatile i64*, i64** %31
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %232, align 8
  %235 = getelementptr inbounds i64, i64* %232, i64 1
  %236 = load volatile i64*, i64** %30
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds i64, i64* %235, i64 1
  %239 = load volatile i64*, i64** %29
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %238, align 8
  %241 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %241, i32 0, i32 0
  %243 = load volatile [3 x i64]*, [3 x i64]** %25
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %243, i64 0, i64 0
  store i64* %244, i64** %242, align 8
  %245 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %246 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %245, i32 0, i32 1
  store i64 3, i64* %246, align 8
  %247 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %248 = bitcast %"class.std::initializer_list"* %247 to { i64*, i64 }*
  %249 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %248, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %248, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %250, i64 %252)
  %254 = load volatile [3 x i64]*, [3 x i64]** %23
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %254, i64 0, i64 0
  %256 = load volatile i64*, i64** %31
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %255, align 8
  %258 = getelementptr inbounds i64, i64* %255, i64 1
  %259 = load volatile i64*, i64** %30
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %258, align 8
  %261 = getelementptr inbounds i64, i64* %258, i64 1
  %262 = load volatile i64*, i64** %29
  %263 = load i64, i64* %262, align 8
  store i64 %263, i64* %261, align 8
  %264 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %265 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %264, i32 0, i32 0
  %266 = load volatile [3 x i64]*, [3 x i64]** %23
  %267 = getelementptr inbounds [3 x i64], [3 x i64]* %266, i64 0, i64 0
  store i64* %267, i64** %265, align 8
  %268 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %269 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %268, i32 0, i32 1
  store i64 3, i64* %269, align 8
  %270 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %271 = bitcast %"class.std::initializer_list"* %270 to { i64*, i64 }*
  %272 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %271, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %273, i64 %275)
  %277 = add i64 %253, 8546547699981392783
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 8546547699981392783
  %280 = sub nsw i64 %253, %276
  %281 = load volatile i64*, i64** %27
  store i64 %279, i64* %281, align 8
  %282 = load volatile i64*, i64** %32
  %283 = load volatile i64*, i64** %27
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %283)
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %32
  store i64 %285, i64* %286, align 8
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 650585209, i32 -1083916303
  store i32 %312, i32* %46
  br label %1470

; <label>:313:                                    ; preds = %47
  store i32 -1718755873, i32* %46
  br label %1470

; <label>:314:                                    ; preds = %47
  %315 = load volatile i64*, i64** %28
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, -1730732114392394165
  %318 = add i64 %317, 1
  %319 = add i64 %318, -1730732114392394165
  %320 = add nsw i64 %316, 1
  %321 = load volatile i64*, i64** %28
  store i64 %319, i64* %321, align 8
  store i32 -640147169, i32* %46
  br label %1470

; <label>:322:                                    ; preds = %47
  %323 = load volatile i64*, i64** %22
  store i64 1, i64* %323, align 8
  store i32 -544420999, i32* %46
  br label %1470

; <label>:324:                                    ; preds = %47
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 491022834, i32 139378139
  store i32 %350, i32* %46
  br label %1470

; <label>:351:                                    ; preds = %47
  %352 = load volatile i64*, i64** %22
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %33
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %353, %355
  store i1 %356, i1* %3
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2002058487, i32 139378139
  store i32 %382, i32* %46
  br label %1470

; <label>:383:                                    ; preds = %47
  %384 = load volatile i1, i1* %3
  %385 = select i1 %384, i32 -2051995296, i32 1464380586
  store i32 %385, i32* %46
  br label %1470

; <label>:386:                                    ; preds = %47
  %387 = load volatile i64*, i64** %34
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %22
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %388, %390
  %392 = load volatile i64*, i64** %31
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %34
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %33
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %22
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %396, -7454975582908208620
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, -7454975582908208620
  %402 = sub nsw i64 %396, %398
  %403 = sdiv i64 %401, 2
  %404 = mul nsw i64 %394, %403
  %405 = load volatile i64*, i64** %30
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %34
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %33
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %22
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %409, 8983866317868340301
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 8983866317868340301
  %415 = sub nsw i64 %409, %411
  %416 = sub i64 %414, 5703280928856467158
  %417 = add i64 %416, 1
  %418 = add i64 %417, 5703280928856467158
  %419 = add nsw i64 %414, 1
  %420 = sdiv i64 %418, 2
  %421 = mul nsw i64 %407, %420
  %422 = load volatile i64*, i64** %29
  store i64 %421, i64* %422, align 8
  %423 = load volatile [3 x i64]*, [3 x i64]** %19
  %424 = getelementptr inbounds [3 x i64], [3 x i64]* %423, i64 0, i64 0
  %425 = load volatile i64*, i64** %31
  %426 = load i64, i64* %425, align 8
  store i64 %426, i64* %424, align 8
  %427 = getelementptr inbounds i64, i64* %424, i64 1
  %428 = load volatile i64*, i64** %30
  %429 = load i64, i64* %428, align 8
  store i64 %429, i64* %427, align 8
  %430 = getelementptr inbounds i64, i64* %427, i64 1
  %431 = load volatile i64*, i64** %29
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %430, align 8
  %433 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %434 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %433, i32 0, i32 0
  %435 = load volatile [3 x i64]*, [3 x i64]** %19
  %436 = getelementptr inbounds [3 x i64], [3 x i64]* %435, i64 0, i64 0
  store i64* %436, i64** %434, align 8
  %437 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %438 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %437, i32 0, i32 1
  store i64 3, i64* %438, align 8
  %439 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %20
  %440 = bitcast %"class.std::initializer_list"* %439 to { i64*, i64 }*
  %441 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8
  %443 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %440, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %442, i64 %444)
  %446 = load volatile [3 x i64]*, [3 x i64]** %17
  %447 = getelementptr inbounds [3 x i64], [3 x i64]* %446, i64 0, i64 0
  %448 = load volatile i64*, i64** %31
  %449 = load i64, i64* %448, align 8
  store i64 %449, i64* %447, align 8
  %450 = getelementptr inbounds i64, i64* %447, i64 1
  %451 = load volatile i64*, i64** %30
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %450, align 8
  %453 = getelementptr inbounds i64, i64* %450, i64 1
  %454 = load volatile i64*, i64** %29
  %455 = load i64, i64* %454, align 8
  store i64 %455, i64* %453, align 8
  %456 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %457 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %456, i32 0, i32 0
  %458 = load volatile [3 x i64]*, [3 x i64]** %17
  %459 = getelementptr inbounds [3 x i64], [3 x i64]* %458, i64 0, i64 0
  store i64* %459, i64** %457, align 8
  %460 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %461 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %460, i32 0, i32 1
  store i64 3, i64* %461, align 8
  %462 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %463 = bitcast %"class.std::initializer_list"* %462 to { i64*, i64 }*
  %464 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %463, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8
  %466 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %463, i32 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %465, i64 %467)
  %469 = add i64 %445, 6805667346964447680
  %470 = sub i64 %469, %468
  %471 = sub i64 %470, 6805667346964447680
  %472 = sub nsw i64 %445, %468
  %473 = load volatile i64*, i64** %21
  store i64 %471, i64* %473, align 8
  %474 = load volatile i64*, i64** %32
  %475 = load volatile i64*, i64** %21
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %474, i64* dereferenceable(8) %475)
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %32
  store i64 %477, i64* %478, align 8
  store i32 -653379404, i32* %46
  br label %1470

; <label>:479:                                    ; preds = %47
  %480 = load volatile i64*, i64** %22
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -6796005585776584035
  %483 = add i64 %482, 1
  %484 = sub i64 %483, -6796005585776584035
  %485 = add nsw i64 %481, 1
  %486 = load volatile i64*, i64** %22
  store i64 %484, i64* %486, align 8
  store i32 -544420999, i32* %46
  br label %1470

; <label>:487:                                    ; preds = %47
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1368045696
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1368045696
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 586332802, i32 -489338688
  store i32 %514, i32* %46
  br label %1470

; <label>:515:                                    ; preds = %47
  %516 = load volatile i64*, i64** %16
  store i64 1, i64* %516, align 8
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1687727053
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1687727053
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -263712685, i32 -489338688
  store i32 %543, i32* %46
  br label %1470

; <label>:544:                                    ; preds = %47
  store i32 555207211, i32* %46
  br label %1470

; <label>:545:                                    ; preds = %47
  %546 = load volatile i64*, i64** %16
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %34
  %549 = load i64, i64* %548, align 8
  %550 = icmp slt i64 %547, %549
  %551 = select i1 %550, i32 1389456785, i32 -1691696524
  store i32 %551, i32* %46
  br label %1470

; <label>:552:                                    ; preds = %47
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 195075890, i32 1730862058
  store i32 %566, i32* %46
  br label %1470

; <label>:567:                                    ; preds = %47
  %568 = load volatile i64*, i64** %33
  %569 = load i64, i64* %568, align 8
  %570 = load volatile i64*, i64** %16
  %571 = load i64, i64* %570, align 8
  %572 = mul nsw i64 %569, %571
  %573 = load volatile i64*, i64** %31
  store i64 %572, i64* %573, align 8
  %574 = load volatile i64*, i64** %34
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %16
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 %575, 6677384312506599677
  %579 = sub i64 %578, %577
  %580 = add i64 %579, 6677384312506599677
  %581 = sub nsw i64 %575, %577
  %582 = load volatile i64*, i64** %33
  %583 = load i64, i64* %582, align 8
  %584 = sdiv i64 %583, 2
  %585 = mul nsw i64 %580, %584
  %586 = load volatile i64*, i64** %30
  store i64 %585, i64* %586, align 8
  %587 = load volatile i64*, i64** %34
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i64*, i64** %16
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 %588, -7128473883592308105
  %592 = sub i64 %591, %590
  %593 = add i64 %592, -7128473883592308105
  %594 = sub nsw i64 %588, %590
  %595 = load volatile i64*, i64** %33
  %596 = load i64, i64* %595, align 8
  %597 = add i64 %596, 6507246617328592776
  %598 = add i64 %597, 1
  %599 = sub i64 %598, 6507246617328592776
  %600 = add nsw i64 %596, 1
  %601 = sdiv i64 %599, 2
  %602 = mul nsw i64 %593, %601
  %603 = load volatile i64*, i64** %29
  store i64 %602, i64* %603, align 8
  %604 = load volatile [3 x i64]*, [3 x i64]** %13
  %605 = getelementptr inbounds [3 x i64], [3 x i64]* %604, i64 0, i64 0
  %606 = load volatile i64*, i64** %31
  %607 = load i64, i64* %606, align 8
  store i64 %607, i64* %605, align 8
  %608 = getelementptr inbounds i64, i64* %605, i64 1
  %609 = load volatile i64*, i64** %30
  %610 = load i64, i64* %609, align 8
  store i64 %610, i64* %608, align 8
  %611 = getelementptr inbounds i64, i64* %608, i64 1
  %612 = load volatile i64*, i64** %29
  %613 = load i64, i64* %612, align 8
  store i64 %613, i64* %611, align 8
  %614 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %615 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %614, i32 0, i32 0
  %616 = load volatile [3 x i64]*, [3 x i64]** %13
  %617 = getelementptr inbounds [3 x i64], [3 x i64]* %616, i64 0, i64 0
  store i64* %617, i64** %615, align 8
  %618 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %619 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %618, i32 0, i32 1
  store i64 3, i64* %619, align 8
  %620 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %621 = bitcast %"class.std::initializer_list"* %620 to { i64*, i64 }*
  %622 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %621, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8
  %624 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %621, i32 0, i32 1
  %625 = load i64, i64* %624, align 8
  %626 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %623, i64 %625)
  %627 = load volatile [3 x i64]*, [3 x i64]** %11
  %628 = getelementptr inbounds [3 x i64], [3 x i64]* %627, i64 0, i64 0
  %629 = load volatile i64*, i64** %31
  %630 = load i64, i64* %629, align 8
  store i64 %630, i64* %628, align 8
  %631 = getelementptr inbounds i64, i64* %628, i64 1
  %632 = load volatile i64*, i64** %30
  %633 = load i64, i64* %632, align 8
  store i64 %633, i64* %631, align 8
  %634 = getelementptr inbounds i64, i64* %631, i64 1
  %635 = load volatile i64*, i64** %29
  %636 = load i64, i64* %635, align 8
  store i64 %636, i64* %634, align 8
  %637 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %638 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %637, i32 0, i32 0
  %639 = load volatile [3 x i64]*, [3 x i64]** %11
  %640 = getelementptr inbounds [3 x i64], [3 x i64]* %639, i64 0, i64 0
  store i64* %640, i64** %638, align 8
  %641 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %642 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %641, i32 0, i32 1
  store i64 3, i64* %642, align 8
  %643 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %644 = bitcast %"class.std::initializer_list"* %643 to { i64*, i64 }*
  %645 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %644, i32 0, i32 0
  %646 = load i64*, i64** %645, align 8
  %647 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %644, i32 0, i32 1
  %648 = load i64, i64* %647, align 8
  %649 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %646, i64 %648)
  %650 = sub i64 %626, 2768809644981017342
  %651 = sub i64 %650, %649
  %652 = add i64 %651, 2768809644981017342
  %653 = sub nsw i64 %626, %649
  %654 = load volatile i64*, i64** %15
  store i64 %652, i64* %654, align 8
  %655 = load volatile i64*, i64** %32
  %656 = load volatile i64*, i64** %15
  %657 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %655, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %32
  store i64 %658, i64* %659, align 8
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1398742685
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1398742685
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1695613199, i32 1730862058
  store i32 %674, i32* %46
  br label %1470

; <label>:675:                                    ; preds = %47
  store i32 -356356754, i32* %46
  br label %1470

; <label>:676:                                    ; preds = %47
  %677 = load volatile i64*, i64** %16
  %678 = load i64, i64* %677, align 8
  %679 = sub i64 0, 1
  %680 = sub i64 %678, %679
  %681 = add nsw i64 %678, 1
  %682 = load volatile i64*, i64** %16
  store i64 %680, i64* %682, align 8
  store i32 555207211, i32* %46
  br label %1470

; <label>:683:                                    ; preds = %47
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1250157506, i32 1702034919
  store i32 %709, i32* %46
  br label %1470

; <label>:710:                                    ; preds = %47
  %711 = load volatile i64*, i64** %10
  store i64 1, i64* %711, align 8
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -597942288
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -597942288
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1891561627, i32 1702034919
  store i32 %726, i32* %46
  br label %1470

; <label>:727:                                    ; preds = %47
  store i32 -506807722, i32* %46
  br label %1470

; <label>:728:                                    ; preds = %47
  %729 = load volatile i64*, i64** %10
  %730 = load i64, i64* %729, align 8
  %731 = load volatile i64*, i64** %33
  %732 = load i64, i64* %731, align 8
  %733 = icmp slt i64 %730, %732
  %734 = select i1 %733, i32 -759056593, i32 284226607
  store i32 %734, i32* %46
  br label %1470

; <label>:735:                                    ; preds = %47
  %736 = load volatile i64*, i64** %34
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i64*, i64** %10
  %739 = load i64, i64* %738, align 8
  %740 = mul nsw i64 %737, %739
  %741 = load volatile i64*, i64** %31
  store i64 %740, i64* %741, align 8
  %742 = load volatile i64*, i64** %33
  %743 = load i64, i64* %742, align 8
  %744 = load volatile i64*, i64** %10
  %745 = load i64, i64* %744, align 8
  %746 = add i64 %743, -3587329337625044872
  %747 = sub i64 %746, %745
  %748 = sub i64 %747, -3587329337625044872
  %749 = sub nsw i64 %743, %745
  %750 = load volatile i64*, i64** %34
  %751 = load i64, i64* %750, align 8
  %752 = sdiv i64 %751, 2
  %753 = mul nsw i64 %748, %752
  %754 = load volatile i64*, i64** %30
  store i64 %753, i64* %754, align 8
  %755 = load volatile i64*, i64** %33
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i64*, i64** %10
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 0, %758
  %760 = add i64 %756, %759
  %761 = sub nsw i64 %756, %758
  %762 = load volatile i64*, i64** %34
  %763 = load i64, i64* %762, align 8
  %764 = sub i64 %763, 4897274537616537986
  %765 = add i64 %764, 1
  %766 = add i64 %765, 4897274537616537986
  %767 = add nsw i64 %763, 1
  %768 = sdiv i64 %766, 2
  %769 = mul nsw i64 %760, %768
  %770 = load volatile i64*, i64** %29
  store i64 %769, i64* %770, align 8
  %771 = load volatile [3 x i64]*, [3 x i64]** %7
  %772 = getelementptr inbounds [3 x i64], [3 x i64]* %771, i64 0, i64 0
  %773 = load volatile i64*, i64** %31
  %774 = load i64, i64* %773, align 8
  store i64 %774, i64* %772, align 8
  %775 = getelementptr inbounds i64, i64* %772, i64 1
  %776 = load volatile i64*, i64** %30
  %777 = load i64, i64* %776, align 8
  store i64 %777, i64* %775, align 8
  %778 = getelementptr inbounds i64, i64* %775, i64 1
  %779 = load volatile i64*, i64** %29
  %780 = load i64, i64* %779, align 8
  store i64 %780, i64* %778, align 8
  %781 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %782 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %781, i32 0, i32 0
  %783 = load volatile [3 x i64]*, [3 x i64]** %7
  %784 = getelementptr inbounds [3 x i64], [3 x i64]* %783, i64 0, i64 0
  store i64* %784, i64** %782, align 8
  %785 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %786 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %785, i32 0, i32 1
  store i64 3, i64* %786, align 8
  %787 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %788 = bitcast %"class.std::initializer_list"* %787 to { i64*, i64 }*
  %789 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %788, i32 0, i32 0
  %790 = load i64*, i64** %789, align 8
  %791 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %788, i32 0, i32 1
  %792 = load i64, i64* %791, align 8
  %793 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %790, i64 %792)
  %794 = load volatile [3 x i64]*, [3 x i64]** %5
  %795 = getelementptr inbounds [3 x i64], [3 x i64]* %794, i64 0, i64 0
  %796 = load volatile i64*, i64** %31
  %797 = load i64, i64* %796, align 8
  store i64 %797, i64* %795, align 8
  %798 = getelementptr inbounds i64, i64* %795, i64 1
  %799 = load volatile i64*, i64** %30
  %800 = load i64, i64* %799, align 8
  store i64 %800, i64* %798, align 8
  %801 = getelementptr inbounds i64, i64* %798, i64 1
  %802 = load volatile i64*, i64** %29
  %803 = load i64, i64* %802, align 8
  store i64 %803, i64* %801, align 8
  %804 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %805 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %804, i32 0, i32 0
  %806 = load volatile [3 x i64]*, [3 x i64]** %5
  %807 = getelementptr inbounds [3 x i64], [3 x i64]* %806, i64 0, i64 0
  store i64* %807, i64** %805, align 8
  %808 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %809 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %808, i32 0, i32 1
  store i64 3, i64* %809, align 8
  %810 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %811 = bitcast %"class.std::initializer_list"* %810 to { i64*, i64 }*
  %812 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %811, i32 0, i32 0
  %813 = load i64*, i64** %812, align 8
  %814 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %811, i32 0, i32 1
  %815 = load i64, i64* %814, align 8
  %816 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %813, i64 %815)
  %817 = sub i64 %793, 8952432761337779109
  %818 = sub i64 %817, %816
  %819 = add i64 %818, 8952432761337779109
  %820 = sub nsw i64 %793, %816
  %821 = load volatile i64*, i64** %9
  store i64 %819, i64* %821, align 8
  %822 = load volatile i64*, i64** %32
  %823 = load volatile i64*, i64** %9
  %824 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %822, i64* dereferenceable(8) %823)
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i64*, i64** %32
  store i64 %825, i64* %826, align 8
  store i32 2127905583, i32* %46
  br label %1470

; <label>:827:                                    ; preds = %47
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -999956407, i32 1806951674
  store i32 %841, i32* %46
  br label %1470

; <label>:842:                                    ; preds = %47
  %843 = load volatile i64*, i64** %10
  %844 = load i64, i64* %843, align 8
  %845 = add i64 %844, -9160913545325852404
  %846 = add i64 %845, 1
  %847 = sub i64 %846, -9160913545325852404
  %848 = add nsw i64 %844, 1
  %849 = load volatile i64*, i64** %10
  store i64 %847, i64* %849, align 8
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, -2047575231
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -2047575231
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1495216286, i32 1806951674
  store i32 %876, i32* %46
  br label %1470

; <label>:877:                                    ; preds = %47
  store i32 -506807722, i32* %46
  br label %1470

; <label>:878:                                    ; preds = %47
  %879 = load volatile i64*, i64** %32
  %880 = load i64, i64* %879, align 8
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:883:                                    ; preds = %47
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i8**, align 8
  %887 = alloca i64, align 8
  %888 = alloca i64, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  %891 = alloca i64, align 8
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  %895 = alloca %"class.std::initializer_list", align 8
  %896 = alloca [3 x i64], align 8
  %897 = alloca %"class.std::initializer_list", align 8
  %898 = alloca [3 x i64], align 8
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  %901 = alloca %"class.std::initializer_list", align 8
  %902 = alloca [3 x i64], align 8
  %903 = alloca %"class.std::initializer_list", align 8
  %904 = alloca [3 x i64], align 8
  %905 = alloca i64, align 8
  %906 = alloca i64, align 8
  %907 = alloca %"class.std::initializer_list", align 8
  %908 = alloca [3 x i64], align 8
  %909 = alloca %"class.std::initializer_list", align 8
  %910 = alloca [3 x i64], align 8
  %911 = alloca i64, align 8
  %912 = alloca i64, align 8
  %913 = alloca %"class.std::initializer_list", align 8
  %914 = alloca [3 x i64], align 8
  %915 = alloca %"class.std::initializer_list", align 8
  %916 = alloca [3 x i64], align 8
  store i32 0, i32* %884, align 4
  store i32 %0, i32* %885, align 4
  store i8** %1, i8*** %886, align 8
  %917 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %887)
  %918 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %917, i64* dereferenceable(8) %888)
  store i64 1152921504606846976, i64* %889, align 8
  store i64 1, i64* %893, align 8
  store i32 -66991704, i32* %46
  br label %1470

; <label>:919:                                    ; preds = %47
  %920 = load volatile i64*, i64** %28
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i64*, i64** %34
  %923 = load i64, i64* %922, align 8
  %924 = icmp slt i64 %921, %923
  store i32 1817397528, i32* %46
  br label %1470

; <label>:925:                                    ; preds = %47
  %926 = load volatile i64*, i64** %33
  %927 = load i64, i64* %926, align 8
  %928 = load volatile i64*, i64** %28
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 0, 819608835158322752
  %931 = sub i64 %930, %927
  %932 = add i64 %931, 819608835158322752
  %933 = sub i64 0, %927
  %934 = sub i64 0, %932
  %935 = sub i64 0, %929
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, %929
  %939 = shl i64 %927, %929
  %940 = sub i64 0, %927
  %941 = add i64 0, %940
  %942 = sub i64 0, %927
  %943 = sub i64 0, %941
  %944 = sub i64 0, %929
  %945 = add i64 %943, %944
  %946 = sub i64 0, %945
  %947 = add i64 %941, %929
  %948 = sub i64 0, %927
  %949 = add i64 0, %948
  %950 = sub i64 0, %927
  %951 = sub i64 0, %929
  %952 = sub i64 %949, %951
  %953 = add i64 %949, %929
  %954 = sub i64 0, %929
  %955 = add i64 %927, %954
  %956 = sub i64 %927, %929
  %957 = mul i64 %955, %929
  %958 = sub i64 %927, -1731356552825068378
  %959 = sub i64 %958, %929
  %960 = add i64 %959, -1731356552825068378
  %961 = sub i64 %927, %929
  %962 = mul i64 %960, %929
  %963 = mul nsw i64 %927, %929
  %964 = load volatile i64*, i64** %31
  store i64 %963, i64* %964, align 8
  %965 = load volatile i64*, i64** %33
  %966 = load i64, i64* %965, align 8
  %967 = load volatile i64*, i64** %34
  %968 = load i64, i64* %967, align 8
  %969 = load volatile i64*, i64** %28
  %970 = load i64, i64* %969, align 8
  %971 = sub i64 0, %970
  %972 = add i64 %968, %971
  %973 = sub i64 %968, %970
  %974 = mul i64 %972, %970
  %975 = sub i64 0, %970
  %976 = add i64 %968, %975
  %977 = sub nsw i64 %968, %970
  %978 = sub i64 %976, 5278896183163850419
  %979 = sub i64 %978, 2
  %980 = add i64 %979, 5278896183163850419
  %981 = sub i64 %976, 2
  %982 = mul i64 %980, 2
  %983 = sub i64 %976, -7377728240919912051
  %984 = sub i64 %983, 2
  %985 = add i64 %984, -7377728240919912051
  %986 = sub i64 %976, 2
  %987 = mul i64 %985, 2
  %988 = shl i64 %976, 2
  %989 = sub i64 0, 2
  %990 = add i64 %976, %989
  %991 = sub i64 %976, 2
  %992 = mul i64 %990, 2
  %993 = shl i64 %976, 2
  %994 = sub i64 0, 1663959744156199409
  %995 = sub i64 %994, %976
  %996 = add i64 %995, 1663959744156199409
  %997 = sub i64 0, %976
  %998 = sub i64 %996, 4048083021079904994
  %999 = add i64 %998, 2
  %1000 = add i64 %999, 4048083021079904994
  %1001 = add i64 %996, 2
  %1002 = sub i64 %976, 2400363414221078247
  %1003 = sub i64 %1002, 2
  %1004 = add i64 %1003, 2400363414221078247
  %1005 = sub i64 %976, 2
  %1006 = mul i64 %1004, 2
  %1007 = shl i64 %976, 2
  %1008 = sub i64 0, %976
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %976
  %1011 = sub i64 0, %1009
  %1012 = sub i64 0, 2
  %1013 = add i64 %1011, %1012
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1009, 2
  %1016 = sdiv i64 %976, 2
  %1017 = sub i64 %966, 6705227561519033899
  %1018 = sub i64 %1017, %1016
  %1019 = add i64 %1018, 6705227561519033899
  %1020 = sub i64 %966, %1016
  %1021 = mul i64 %1019, %1016
  %1022 = add i64 0, 3286276191308117548
  %1023 = sub i64 %1022, %966
  %1024 = sub i64 %1023, 3286276191308117548
  %1025 = sub i64 0, %966
  %1026 = sub i64 0, %1016
  %1027 = sub i64 %1024, %1026
  %1028 = add i64 %1024, %1016
  %1029 = shl i64 %966, %1016
  %1030 = shl i64 %966, %1016
  %1031 = sub i64 0, %966
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %966
  %1034 = sub i64 0, %1016
  %1035 = sub i64 %1032, %1034
  %1036 = add i64 %1032, %1016
  %1037 = sub i64 %966, -4492311111298752603
  %1038 = sub i64 %1037, %1016
  %1039 = add i64 %1038, -4492311111298752603
  %1040 = sub i64 %966, %1016
  %1041 = mul i64 %1039, %1016
  %1042 = mul nsw i64 %966, %1016
  %1043 = load volatile i64*, i64** %30
  store i64 %1042, i64* %1043, align 8
  %1044 = load volatile i64*, i64** %33
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %34
  %1047 = load i64, i64* %1046, align 8
  %1048 = load volatile i64*, i64** %28
  %1049 = load i64, i64* %1048, align 8
  %1050 = sub i64 0, %1047
  %1051 = add i64 0, %1050
  %1052 = sub i64 0, %1047
  %1053 = sub i64 0, %1049
  %1054 = sub i64 %1051, %1053
  %1055 = add i64 %1051, %1049
  %1056 = sub i64 0, %1047
  %1057 = add i64 0, %1056
  %1058 = sub i64 0, %1047
  %1059 = add i64 %1057, -7597047765551393898
  %1060 = add i64 %1059, %1049
  %1061 = sub i64 %1060, -7597047765551393898
  %1062 = add i64 %1057, %1049
  %1063 = sub i64 0, %1049
  %1064 = add i64 %1047, %1063
  %1065 = sub i64 %1047, %1049
  %1066 = mul i64 %1064, %1049
  %1067 = shl i64 %1047, %1049
  %1068 = add i64 %1047, 1645700898824790320
  %1069 = sub i64 %1068, %1049
  %1070 = sub i64 %1069, 1645700898824790320
  %1071 = sub nsw i64 %1047, %1049
  %1072 = shl i64 %1070, 1
  %1073 = sub i64 %1070, -1547615155593360212
  %1074 = sub i64 %1073, 1
  %1075 = add i64 %1074, -1547615155593360212
  %1076 = sub i64 %1070, 1
  %1077 = mul i64 %1075, 1
  %1078 = shl i64 %1070, 1
  %1079 = sub i64 0, %1070
  %1080 = sub i64 0, 1
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %1083 = add nsw i64 %1070, 1
  %1084 = shl i64 %1082, 2
  %1085 = sdiv i64 %1082, 2
  %1086 = add i64 %1045, -4247107712681746442
  %1087 = sub i64 %1086, %1085
  %1088 = sub i64 %1087, -4247107712681746442
  %1089 = sub i64 %1045, %1085
  %1090 = mul i64 %1088, %1085
  %1091 = add i64 %1045, 3847380647556561520
  %1092 = sub i64 %1091, %1085
  %1093 = sub i64 %1092, 3847380647556561520
  %1094 = sub i64 %1045, %1085
  %1095 = mul i64 %1093, %1085
  %1096 = add i64 0, -1629442001157740741
  %1097 = sub i64 %1096, %1045
  %1098 = sub i64 %1097, -1629442001157740741
  %1099 = sub i64 0, %1045
  %1100 = sub i64 0, %1098
  %1101 = sub i64 0, %1085
  %1102 = add i64 %1100, %1101
  %1103 = sub i64 0, %1102
  %1104 = add i64 %1098, %1085
  %1105 = sub i64 0, %1085
  %1106 = add i64 %1045, %1105
  %1107 = sub i64 %1045, %1085
  %1108 = mul i64 %1106, %1085
  %1109 = sub i64 0, -670170369300468222
  %1110 = sub i64 %1109, %1045
  %1111 = add i64 %1110, -670170369300468222
  %1112 = sub i64 0, %1045
  %1113 = add i64 %1111, -4937052028001114202
  %1114 = add i64 %1113, %1085
  %1115 = sub i64 %1114, -4937052028001114202
  %1116 = add i64 %1111, %1085
  %1117 = shl i64 %1045, %1085
  %1118 = mul nsw i64 %1045, %1085
  %1119 = load volatile i64*, i64** %29
  store i64 %1118, i64* %1119, align 8
  %1120 = load volatile [3 x i64]*, [3 x i64]** %25
  %1121 = getelementptr inbounds [3 x i64], [3 x i64]* %1120, i64 0, i64 0
  %1122 = load volatile i64*, i64** %31
  %1123 = load i64, i64* %1122, align 8
  store i64 %1123, i64* %1121, align 8
  %1124 = getelementptr inbounds i64, i64* %1121, i64 1
  %1125 = load volatile i64*, i64** %30
  %1126 = load i64, i64* %1125, align 8
  store i64 %1126, i64* %1124, align 8
  %1127 = getelementptr inbounds i64, i64* %1124, i64 1
  %1128 = load volatile i64*, i64** %29
  %1129 = load i64, i64* %1128, align 8
  store i64 %1129, i64* %1127, align 8
  %1130 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %1131 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1130, i32 0, i32 0
  %1132 = load volatile [3 x i64]*, [3 x i64]** %25
  %1133 = getelementptr inbounds [3 x i64], [3 x i64]* %1132, i64 0, i64 0
  store i64* %1133, i64** %1131, align 8
  %1134 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %1135 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1134, i32 0, i32 1
  store i64 3, i64* %1135, align 8
  %1136 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %26
  %1137 = bitcast %"class.std::initializer_list"* %1136 to { i64*, i64 }*
  %1138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1137, i32 0, i32 0
  %1139 = load i64*, i64** %1138, align 8
  %1140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1137, i32 0, i32 1
  %1141 = load i64, i64* %1140, align 8
  %1142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1139, i64 %1141)
  %1143 = load volatile [3 x i64]*, [3 x i64]** %23
  %1144 = getelementptr inbounds [3 x i64], [3 x i64]* %1143, i64 0, i64 0
  %1145 = load volatile i64*, i64** %31
  %1146 = load i64, i64* %1145, align 8
  store i64 %1146, i64* %1144, align 8
  %1147 = getelementptr inbounds i64, i64* %1144, i64 1
  %1148 = load volatile i64*, i64** %30
  %1149 = load i64, i64* %1148, align 8
  store i64 %1149, i64* %1147, align 8
  %1150 = getelementptr inbounds i64, i64* %1147, i64 1
  %1151 = load volatile i64*, i64** %29
  %1152 = load i64, i64* %1151, align 8
  store i64 %1152, i64* %1150, align 8
  %1153 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %1154 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1153, i32 0, i32 0
  %1155 = load volatile [3 x i64]*, [3 x i64]** %23
  %1156 = getelementptr inbounds [3 x i64], [3 x i64]* %1155, i64 0, i64 0
  store i64* %1156, i64** %1154, align 8
  %1157 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %1158 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1157, i32 0, i32 1
  store i64 3, i64* %1158, align 8
  %1159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %24
  %1160 = bitcast %"class.std::initializer_list"* %1159 to { i64*, i64 }*
  %1161 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1160, i32 0, i32 0
  %1162 = load i64*, i64** %1161, align 8
  %1163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1160, i32 0, i32 1
  %1164 = load i64, i64* %1163, align 8
  %1165 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1162, i64 %1164)
  %1166 = sub i64 0, %1142
  %1167 = add i64 0, %1166
  %1168 = sub i64 0, %1142
  %1169 = sub i64 0, %1167
  %1170 = sub i64 0, %1165
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 0, %1171
  %1173 = add i64 %1167, %1165
  %1174 = sub i64 0, %1142
  %1175 = add i64 0, %1174
  %1176 = sub i64 0, %1142
  %1177 = sub i64 0, %1175
  %1178 = sub i64 0, %1165
  %1179 = add i64 %1177, %1178
  %1180 = sub i64 0, %1179
  %1181 = add i64 %1175, %1165
  %1182 = sub i64 0, %1142
  %1183 = add i64 0, %1182
  %1184 = sub i64 0, %1142
  %1185 = sub i64 0, %1183
  %1186 = sub i64 0, %1165
  %1187 = add i64 %1185, %1186
  %1188 = sub i64 0, %1187
  %1189 = add i64 %1183, %1165
  %1190 = add i64 0, 3912259539613708967
  %1191 = sub i64 %1190, %1142
  %1192 = sub i64 %1191, 3912259539613708967
  %1193 = sub i64 0, %1142
  %1194 = add i64 %1192, 7836637721496611509
  %1195 = add i64 %1194, %1165
  %1196 = sub i64 %1195, 7836637721496611509
  %1197 = add i64 %1192, %1165
  %1198 = sub i64 0, %1165
  %1199 = add i64 %1142, %1198
  %1200 = sub i64 %1142, %1165
  %1201 = mul i64 %1199, %1165
  %1202 = sub i64 0, -8714943857309332627
  %1203 = sub i64 %1202, %1142
  %1204 = add i64 %1203, -8714943857309332627
  %1205 = sub i64 0, %1142
  %1206 = sub i64 %1204, 4343773292190184165
  %1207 = add i64 %1206, %1165
  %1208 = add i64 %1207, 4343773292190184165
  %1209 = add i64 %1204, %1165
  %1210 = sub i64 %1142, -2507915448742537106
  %1211 = sub i64 %1210, %1165
  %1212 = add i64 %1211, -2507915448742537106
  %1213 = sub nsw i64 %1142, %1165
  %1214 = load volatile i64*, i64** %27
  store i64 %1212, i64* %1214, align 8
  %1215 = load volatile i64*, i64** %32
  %1216 = load volatile i64*, i64** %27
  %1217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1215, i64* dereferenceable(8) %1216)
  %1218 = load i64, i64* %1217, align 8
  %1219 = load volatile i64*, i64** %32
  store i64 %1218, i64* %1219, align 8
  store i32 1530609932, i32* %46
  br label %1470

; <label>:1220:                                   ; preds = %47
  %1221 = load volatile i64*, i64** %22
  %1222 = load i64, i64* %1221, align 8
  %1223 = load volatile i64*, i64** %33
  %1224 = load i64, i64* %1223, align 8
  %1225 = icmp slt i64 %1222, %1224
  store i32 491022834, i32* %46
  br label %1470

; <label>:1226:                                   ; preds = %47
  %1227 = load volatile i64*, i64** %16
  store i64 1, i64* %1227, align 8
  store i32 586332802, i32* %46
  br label %1470

; <label>:1228:                                   ; preds = %47
  %1229 = load volatile i64*, i64** %33
  %1230 = load i64, i64* %1229, align 8
  %1231 = load volatile i64*, i64** %16
  %1232 = load i64, i64* %1231, align 8
  %1233 = sub i64 0, 265789027499721573
  %1234 = sub i64 %1233, %1230
  %1235 = add i64 %1234, 265789027499721573
  %1236 = sub i64 0, %1230
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %1232
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, %1232
  %1242 = sub i64 0, %1232
  %1243 = add i64 %1230, %1242
  %1244 = sub i64 %1230, %1232
  %1245 = mul i64 %1243, %1232
  %1246 = add i64 0, -6765679373911780950
  %1247 = sub i64 %1246, %1230
  %1248 = sub i64 %1247, -6765679373911780950
  %1249 = sub i64 0, %1230
  %1250 = add i64 %1248, 1664563755595153970
  %1251 = add i64 %1250, %1232
  %1252 = sub i64 %1251, 1664563755595153970
  %1253 = add i64 %1248, %1232
  %1254 = shl i64 %1230, %1232
  %1255 = mul nsw i64 %1230, %1232
  %1256 = load volatile i64*, i64** %31
  store i64 %1255, i64* %1256, align 8
  %1257 = load volatile i64*, i64** %34
  %1258 = load i64, i64* %1257, align 8
  %1259 = load volatile i64*, i64** %16
  %1260 = load i64, i64* %1259, align 8
  %1261 = sub i64 0, -676403839855982621
  %1262 = sub i64 %1261, %1258
  %1263 = add i64 %1262, -676403839855982621
  %1264 = sub i64 0, %1258
  %1265 = sub i64 %1263, -6950799984892219405
  %1266 = add i64 %1265, %1260
  %1267 = add i64 %1266, -6950799984892219405
  %1268 = add i64 %1263, %1260
  %1269 = shl i64 %1258, %1260
  %1270 = sub i64 0, %1258
  %1271 = add i64 0, %1270
  %1272 = sub i64 0, %1258
  %1273 = sub i64 %1271, 4423341031049768258
  %1274 = add i64 %1273, %1260
  %1275 = add i64 %1274, 4423341031049768258
  %1276 = add i64 %1271, %1260
  %1277 = sub i64 0, %1260
  %1278 = add i64 %1258, %1277
  %1279 = sub nsw i64 %1258, %1260
  %1280 = load volatile i64*, i64** %33
  %1281 = load i64, i64* %1280, align 8
  %1282 = shl i64 %1281, 2
  %1283 = sub i64 %1281, -50573992818622088
  %1284 = sub i64 %1283, 2
  %1285 = add i64 %1284, -50573992818622088
  %1286 = sub i64 %1281, 2
  %1287 = mul i64 %1285, 2
  %1288 = shl i64 %1281, 2
  %1289 = sub i64 0, 5078127107445085957
  %1290 = sub i64 %1289, %1281
  %1291 = add i64 %1290, 5078127107445085957
  %1292 = sub i64 0, %1281
  %1293 = sub i64 0, %1291
  %1294 = sub i64 0, 2
  %1295 = add i64 %1293, %1294
  %1296 = sub i64 0, %1295
  %1297 = add i64 %1291, 2
  %1298 = sdiv i64 %1281, 2
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1278, %1299
  %1301 = sub i64 %1278, %1298
  %1302 = mul i64 %1300, %1298
  %1303 = sub i64 %1278, 3613478430387450454
  %1304 = sub i64 %1303, %1298
  %1305 = add i64 %1304, 3613478430387450454
  %1306 = sub i64 %1278, %1298
  %1307 = mul i64 %1305, %1298
  %1308 = shl i64 %1278, %1298
  %1309 = add i64 0, -2980667285297284187
  %1310 = sub i64 %1309, %1278
  %1311 = sub i64 %1310, -2980667285297284187
  %1312 = sub i64 0, %1278
  %1313 = sub i64 0, %1311
  %1314 = sub i64 0, %1298
  %1315 = add i64 %1313, %1314
  %1316 = sub i64 0, %1315
  %1317 = add i64 %1311, %1298
  %1318 = shl i64 %1278, %1298
  %1319 = add i64 0, 1444512775404472359
  %1320 = sub i64 %1319, %1278
  %1321 = sub i64 %1320, 1444512775404472359
  %1322 = sub i64 0, %1278
  %1323 = sub i64 0, %1298
  %1324 = sub i64 %1321, %1323
  %1325 = add i64 %1321, %1298
  %1326 = shl i64 %1278, %1298
  %1327 = mul nsw i64 %1278, %1298
  %1328 = load volatile i64*, i64** %30
  store i64 %1327, i64* %1328, align 8
  %1329 = load volatile i64*, i64** %34
  %1330 = load i64, i64* %1329, align 8
  %1331 = load volatile i64*, i64** %16
  %1332 = load i64, i64* %1331, align 8
  %1333 = shl i64 %1330, %1332
  %1334 = sub i64 %1330, -4822037691295143909
  %1335 = sub i64 %1334, %1332
  %1336 = add i64 %1335, -4822037691295143909
  %1337 = sub nsw i64 %1330, %1332
  %1338 = load volatile i64*, i64** %33
  %1339 = load i64, i64* %1338, align 8
  %1340 = sub i64 0, 6217143737985993250
  %1341 = sub i64 %1340, %1339
  %1342 = add i64 %1341, 6217143737985993250
  %1343 = sub i64 0, %1339
  %1344 = sub i64 %1342, 5440421528690408274
  %1345 = add i64 %1344, 1
  %1346 = add i64 %1345, 5440421528690408274
  %1347 = add i64 %1342, 1
  %1348 = sub i64 0, %1339
  %1349 = add i64 0, %1348
  %1350 = sub i64 0, %1339
  %1351 = add i64 %1349, 4074311618611161125
  %1352 = add i64 %1351, 1
  %1353 = sub i64 %1352, 4074311618611161125
  %1354 = add i64 %1349, 1
  %1355 = add i64 %1339, 8597189487976026599
  %1356 = add i64 %1355, 1
  %1357 = sub i64 %1356, 8597189487976026599
  %1358 = add nsw i64 %1339, 1
  %1359 = sub i64 0, 4567765164230990791
  %1360 = sub i64 %1359, %1357
  %1361 = add i64 %1360, 4567765164230990791
  %1362 = sub i64 0, %1357
  %1363 = add i64 %1361, -3718351697198336036
  %1364 = add i64 %1363, 2
  %1365 = sub i64 %1364, -3718351697198336036
  %1366 = add i64 %1361, 2
  %1367 = shl i64 %1357, 2
  %1368 = sdiv i64 %1357, 2
  %1369 = shl i64 %1336, %1368
  %1370 = sub i64 0, -244257966933595314
  %1371 = sub i64 %1370, %1336
  %1372 = add i64 %1371, -244257966933595314
  %1373 = sub i64 0, %1336
  %1374 = sub i64 0, %1368
  %1375 = sub i64 %1372, %1374
  %1376 = add i64 %1372, %1368
  %1377 = sub i64 0, %1368
  %1378 = add i64 %1336, %1377
  %1379 = sub i64 %1336, %1368
  %1380 = mul i64 %1378, %1368
  %1381 = shl i64 %1336, %1368
  %1382 = mul nsw i64 %1336, %1368
  %1383 = load volatile i64*, i64** %29
  store i64 %1382, i64* %1383, align 8
  %1384 = load volatile [3 x i64]*, [3 x i64]** %13
  %1385 = getelementptr inbounds [3 x i64], [3 x i64]* %1384, i64 0, i64 0
  %1386 = load volatile i64*, i64** %31
  %1387 = load i64, i64* %1386, align 8
  store i64 %1387, i64* %1385, align 8
  %1388 = getelementptr inbounds i64, i64* %1385, i64 1
  %1389 = load volatile i64*, i64** %30
  %1390 = load i64, i64* %1389, align 8
  store i64 %1390, i64* %1388, align 8
  %1391 = getelementptr inbounds i64, i64* %1388, i64 1
  %1392 = load volatile i64*, i64** %29
  %1393 = load i64, i64* %1392, align 8
  store i64 %1393, i64* %1391, align 8
  %1394 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1395 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1394, i32 0, i32 0
  %1396 = load volatile [3 x i64]*, [3 x i64]** %13
  %1397 = getelementptr inbounds [3 x i64], [3 x i64]* %1396, i64 0, i64 0
  store i64* %1397, i64** %1395, align 8
  %1398 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1399 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1398, i32 0, i32 1
  store i64 3, i64* %1399, align 8
  %1400 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1401 = bitcast %"class.std::initializer_list"* %1400 to { i64*, i64 }*
  %1402 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1401, i32 0, i32 0
  %1403 = load i64*, i64** %1402, align 8
  %1404 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1401, i32 0, i32 1
  %1405 = load i64, i64* %1404, align 8
  %1406 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1403, i64 %1405)
  %1407 = load volatile [3 x i64]*, [3 x i64]** %11
  %1408 = getelementptr inbounds [3 x i64], [3 x i64]* %1407, i64 0, i64 0
  %1409 = load volatile i64*, i64** %31
  %1410 = load i64, i64* %1409, align 8
  store i64 %1410, i64* %1408, align 8
  %1411 = getelementptr inbounds i64, i64* %1408, i64 1
  %1412 = load volatile i64*, i64** %30
  %1413 = load i64, i64* %1412, align 8
  store i64 %1413, i64* %1411, align 8
  %1414 = getelementptr inbounds i64, i64* %1411, i64 1
  %1415 = load volatile i64*, i64** %29
  %1416 = load i64, i64* %1415, align 8
  store i64 %1416, i64* %1414, align 8
  %1417 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %1418 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1417, i32 0, i32 0
  %1419 = load volatile [3 x i64]*, [3 x i64]** %11
  %1420 = getelementptr inbounds [3 x i64], [3 x i64]* %1419, i64 0, i64 0
  store i64* %1420, i64** %1418, align 8
  %1421 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %1422 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1421, i32 0, i32 1
  store i64 3, i64* %1422, align 8
  %1423 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %1424 = bitcast %"class.std::initializer_list"* %1423 to { i64*, i64 }*
  %1425 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1424, i32 0, i32 0
  %1426 = load i64*, i64** %1425, align 8
  %1427 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1424, i32 0, i32 1
  %1428 = load i64, i64* %1427, align 8
  %1429 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1426, i64 %1428)
  %1430 = sub i64 0, %1429
  %1431 = add i64 %1406, %1430
  %1432 = sub i64 %1406, %1429
  %1433 = mul i64 %1431, %1429
  %1434 = shl i64 %1406, %1429
  %1435 = add i64 %1406, -3206338794131555931
  %1436 = sub i64 %1435, %1429
  %1437 = sub i64 %1436, -3206338794131555931
  %1438 = sub nsw i64 %1406, %1429
  %1439 = load volatile i64*, i64** %15
  store i64 %1437, i64* %1439, align 8
  %1440 = load volatile i64*, i64** %32
  %1441 = load volatile i64*, i64** %15
  %1442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1440, i64* dereferenceable(8) %1441)
  %1443 = load i64, i64* %1442, align 8
  %1444 = load volatile i64*, i64** %32
  store i64 %1443, i64* %1444, align 8
  store i32 195075890, i32* %46
  br label %1470

; <label>:1445:                                   ; preds = %47
  %1446 = load volatile i64*, i64** %10
  store i64 1, i64* %1446, align 8
  store i32 -1250157506, i32* %46
  br label %1470

; <label>:1447:                                   ; preds = %47
  %1448 = load volatile i64*, i64** %10
  %1449 = load i64, i64* %1448, align 8
  %1450 = shl i64 %1449, 1
  %1451 = sub i64 0, %1449
  %1452 = add i64 0, %1451
  %1453 = sub i64 0, %1449
  %1454 = add i64 %1452, -2667218392979314121
  %1455 = add i64 %1454, 1
  %1456 = sub i64 %1455, -2667218392979314121
  %1457 = add i64 %1452, 1
  %1458 = sub i64 0, -359332746932859438
  %1459 = sub i64 %1458, %1449
  %1460 = add i64 %1459, -359332746932859438
  %1461 = sub i64 0, %1449
  %1462 = add i64 %1460, 2694041055735091189
  %1463 = add i64 %1462, 1
  %1464 = sub i64 %1463, 2694041055735091189
  %1465 = add i64 %1460, 1
  %1466 = sub i64 0, 1
  %1467 = sub i64 %1449, %1466
  %1468 = add nsw i64 %1449, 1
  %1469 = load volatile i64*, i64** %10
  store i64 %1467, i64* %1469, align 8
  store i32 -999956407, i32* %46
  br label %1470

; <label>:1470:                                   ; preds = %1447, %1445, %1228, %1226, %1220, %925, %919, %883, %877, %842, %827, %735, %728, %727, %710, %683, %676, %675, %567, %552, %545, %544, %515, %487, %479, %386, %383, %351, %324, %322, %314, %313, %193, %178, %175, %154, %138, %137, %70, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1349845452, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1349845452, label %22
    i32 -454517810, label %30
    i32 -1533135041, label %70
    i32 -1300722653, label %73
    i32 1968065522, label %77
    i32 -454232750, label %81
    i32 630974966, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -454517810, i32 630974966
  store i32 %29, i32* %18
  br label %93

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
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1048894689
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1048894689
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1533135041, i32 630974966
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1300722653, i32 1968065522
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -454232750, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -454232750, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -454517810, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 468181419
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 468181419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -717778551, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -717778551, label %20
    i32 -790269879, label %28
    i32 2010806394, label %64
    i32 -1415203050, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -790269879, i32 -1415203050
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %33, i64* %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 96427287
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 96427287
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2010806394, i32 -1415203050
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
  %73 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %71, i64* %72)
  %74 = load i64, i64* %73, align 8
  store i32 -790269879, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 2061715074
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2061715074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 507937499, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 507937499, label %19
    i32 1388848155, label %39
    i32 15789145, label %70
    i32 2049742547, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1388848155, i32 2049742547
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 15789145, i32 2049742547
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 1388848155, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
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
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1677184916, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1677184916, label %24
    i32 -92203931, label %44
    i32 -1556846553, label %84
    i32 1802848033, label %87
    i32 -1016745858, label %91
    i32 276751965, label %95
    i32 -314457735, label %104
    i32 1174349357, label %112
    i32 67853249, label %128
    i32 1150904599, label %147
    i32 868190938, label %148
    i32 -534202974, label %163
    i32 568719823, label %191
    i32 802710760, label %192
    i32 -1609731697, label %196
    i32 941883417, label %199
    i32 951860197, label %208
    i32 647179300, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -92203931, i32 941883417
  store i32 %43, i32* %20
  br label %213

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %4
  %50 = load volatile i64**, i64*** %6
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %5
  %55 = load i64*, i64** %54, align 8
  %56 = icmp eq i64* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = sub i32 %57, -1369713169
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1369713169
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1556846553, i32 941883417
  store i32 %83, i32* %20
  br label %213

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1802848033, i32 -1016745858
  store i32 %86, i32* %20
  br label %213

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %8
  store i64* %89, i64** %90, align 8
  store i32 -1609731697, i32* %20
  br label %213

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  store i64* %93, i64** %94, align 8
  store i32 276751965, i32* %20
  br label %213

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 1
  %99 = load volatile i64**, i64*** %6
  store i64* %98, i64** %99, align 8
  %100 = load volatile i64**, i64*** %5
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ne i64* %98, %101
  %103 = select i1 %102, i32 -314457735, i32 802710760
  store i32 %103, i32* %20
  br label %213

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i64* %106, i64* %108)
  %111 = select i1 %110, i32 1174349357, i32 868190938
  store i32 %111, i32* %20
  br label %213

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = add i32 %113, 249224762
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 249224762
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 67853249, i32 951860197
  store i32 %127, i32* %20
  br label %213

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64**, i64*** %6
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = sub i32 %132, 1914881352
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1914881352
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1150904599, i32 951860197
  store i32 %146, i32* %20
  br label %213

; <label>:147:                                    ; preds = %21
  store i32 868190938, i32* %20
  br label %213

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -534202974, i32 647179300
  store i32 %162, i32* %20
  br label %213

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 %164, 1685027634
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1685027634
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 568719823, i32 647179300
  store i32 %190, i32* %20
  br label %213

; <label>:191:                                    ; preds = %21
  store i32 276751965, i32* %20
  br label %213

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %8
  store i64* %194, i64** %195, align 8
  store i32 -1609731697, i32* %20
  br label %213

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64**, i64*** %8
  %198 = load i64*, i64** %197, align 8
  ret i64* %198

; <label>:199:                                    ; preds = %21
  %200 = alloca i64*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i64*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca i64*, align 8
  store i64* %0, i64** %202, align 8
  store i64* %1, i64** %203, align 8
  %205 = load i64*, i64** %202, align 8
  %206 = load i64*, i64** %203, align 8
  %207 = icmp eq i64* %205, %206
  store i32 -92203931, i32* %20
  br label %213

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64**, i64*** %4
  store i64* %210, i64** %211, align 8
  store i32 67853249, i32* %20
  br label %213

; <label>:212:                                    ; preds = %21
  store i32 -534202974, i32* %20
  br label %213

; <label>:213:                                    ; preds = %212, %208, %199, %192, %191, %163, %148, %147, %128, %112, %104, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -498871064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -498871064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1630387456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1630387456, label %17
    i32 230815300, label %37
    i32 561859140, label %66
    i32 922502570, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 230815300, i32 922502570
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = add i32 %39, 1830194518
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1830194518
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 561859140, i32 922502570
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 230815300, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
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
  store i32 1349026960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1349026960, label %16
    i32 70677548, label %21
    i32 -1739728455, label %23
    i32 -175093030, label %25
    i32 -1166609024, label %31
    i32 -1677482874, label %36
    i32 -464100798, label %38
    i32 2068939193, label %65
    i32 -726389905, label %81
    i32 -1215767594, label %82
    i32 -71106184, label %84
    i32 1786772946, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 70677548, i32 -1739728455
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -71106184, i32* %12
  br label %87

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -175093030, i32* %12
  br label %87

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1166609024, i32 -1215767594
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1677482874, i32 -464100798
  store i32 %35, i32* %12
  br label %87

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -464100798, i32* %12
  br label %87

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2068939193, i32 1786772946
  store i32 %64, i32* %12
  br label %87

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, 2079409618
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2079409618
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -726389905, i32 1786772946
  store i32 %80, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  store i32 -175093030, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %9, align 8
  store i64* %83, i64** %5, align 8
  store i32 -71106184, i32* %12
  br label %87

; <label>:84:                                     ; preds = %13
  %85 = load i64*, i64** %5, align 8
  ret i64* %85

; <label>:86:                                     ; preds = %13
  store i32 2068939193, i32* %12
  br label %87

; <label>:87:                                     ; preds = %86, %82, %81, %65, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938219213.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -952504930
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -952504930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1343007124, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1343007124, label %17
    i32 -1584652902, label %25
    i32 1121378412, label %41
    i32 84653123, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1584652902, i32 84653123
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = add i32 %26, -1319002044
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1319002044
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1121378412, i32 84653123
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1584652902, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
