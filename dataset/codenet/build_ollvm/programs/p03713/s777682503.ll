; ModuleID = 'Project_CodeNet_C++1400/p03713/s777682503.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s777682503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777682503.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca [3 x i64]*
  %3 = alloca %"class.std::initializer_list"*
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca [3 x i64]*
  %21 = alloca %"class.std::initializer_list"*
  %22 = alloca [3 x i64]*
  %23 = alloca %"class.std::initializer_list"*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca [3 x i64]*
  %30 = alloca %"class.std::initializer_list"*
  %31 = alloca [3 x i64]*
  %32 = alloca %"class.std::initializer_list"*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i64*
  %40 = alloca i64*
  %41 = alloca i1
  %42 = alloca i1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -148983421
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -148983421
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %42
  %52 = icmp slt i32 %44, 10
  store i1 %52, i1* %41
  %53 = alloca i32
  store i32 -1859445796, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %1420
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -1859445796, label %57
    i32 -1408455345, label %65
    i32 1352453117, label %127
    i32 80416451, label %128
    i32 120392877, label %156
    i32 -431288313, label %177
    i32 -1864691064, label %180
    i32 -1055789633, label %207
    i32 593612902, label %326
    i32 1188298009, label %327
    i32 -160805133, label %335
    i32 2021584694, label %337
    i32 -489040898, label %347
    i32 1744079948, label %438
    i32 370745221, label %466
    i32 -1924457738, label %501
    i32 -2109085866, label %502
    i32 545354330, label %504
    i32 1245746514, label %511
    i32 -640573209, label %603
    i32 642727603, label %610
    i32 -1009807062, label %612
    i32 -1378110406, label %622
    i32 -445947172, label %650
    i32 1712605508, label %767
    i32 2072646096, label %768
    i32 1667226850, label %777
    i32 -1917898783, label %782
    i32 -1636033834, label %825
    i32 -414048087, label %831
    i32 -584919982, label %1129
    i32 -1347429042, label %1161
  ]

; <label>:56:                                     ; preds = %54
  br label %1420

; <label>:57:                                     ; preds = %54
  %58 = load volatile i1, i1* %42
  %59 = load volatile i1, i1* %41
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1408455345, i32 -1917898783
  store i32 %64, i32* %53
  br label %1420

; <label>:65:                                     ; preds = %54
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store i64* %67, i64** %40
  %68 = alloca i64, align 8
  store i64* %68, i64** %39
  %69 = alloca i64, align 8
  store i64* %69, i64** %38
  %70 = alloca i64, align 8
  store i64* %70, i64** %37
  %71 = alloca i64, align 8
  store i64* %71, i64** %36
  %72 = alloca i64, align 8
  store i64* %72, i64** %35
  %73 = alloca i64, align 8
  store i64* %73, i64** %34
  %74 = alloca i64, align 8
  store i64* %74, i64** %33
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %32
  %76 = alloca [3 x i64], align 8
  store [3 x i64]* %76, [3 x i64]** %31
  %77 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %77, %"class.std::initializer_list"** %30
  %78 = alloca [3 x i64], align 8
  store [3 x i64]* %78, [3 x i64]** %29
  %79 = alloca i64, align 8
  store i64* %79, i64** %28
  %80 = alloca i64, align 8
  store i64* %80, i64** %27
  %81 = alloca i64, align 8
  store i64* %81, i64** %26
  %82 = alloca i64, align 8
  store i64* %82, i64** %25
  %83 = alloca i64, align 8
  store i64* %83, i64** %24
  %84 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %84, %"class.std::initializer_list"** %23
  %85 = alloca [3 x i64], align 8
  store [3 x i64]* %85, [3 x i64]** %22
  %86 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %86, %"class.std::initializer_list"** %21
  %87 = alloca [3 x i64], align 8
  store [3 x i64]* %87, [3 x i64]** %20
  %88 = alloca i64, align 8
  store i64* %88, i64** %19
  %89 = alloca i64, align 8
  store i64* %89, i64** %18
  %90 = alloca i64, align 8
  store i64* %90, i64** %17
  %91 = alloca i64, align 8
  store i64* %91, i64** %16
  %92 = alloca i64, align 8
  store i64* %92, i64** %15
  %93 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %93, %"class.std::initializer_list"** %14
  %94 = alloca [3 x i64], align 8
  store [3 x i64]* %94, [3 x i64]** %13
  %95 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %95, %"class.std::initializer_list"** %12
  %96 = alloca [3 x i64], align 8
  store [3 x i64]* %96, [3 x i64]** %11
  %97 = alloca i64, align 8
  store i64* %97, i64** %10
  %98 = alloca i64, align 8
  store i64* %98, i64** %9
  %99 = alloca i64, align 8
  store i64* %99, i64** %8
  %100 = alloca i64, align 8
  store i64* %100, i64** %7
  %101 = alloca i64, align 8
  store i64* %101, i64** %6
  %102 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %102, %"class.std::initializer_list"** %5
  %103 = alloca [3 x i64], align 8
  store [3 x i64]* %103, [3 x i64]** %4
  %104 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %104, %"class.std::initializer_list"** %3
  %105 = alloca [3 x i64], align 8
  store [3 x i64]* %105, [3 x i64]** %2
  store i32 0, i32* %66, align 4
  %106 = load volatile i64*, i64** %40
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load volatile i64*, i64** %39
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %107, i64* dereferenceable(8) %108)
  %110 = load volatile i64*, i64** %38
  store i64 1010101010101010, i64* %110, align 8
  %111 = load volatile i64*, i64** %37
  store i64 1, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 629091752
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 629091752
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1352453117, i32 -1917898783
  store i32 %126, i32* %53
  br label %1420

; <label>:127:                                    ; preds = %54
  store i32 80416451, i32* %53
  br label %1420

; <label>:128:                                    ; preds = %54
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -407592794
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -407592794
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 120392877, i32 -1636033834
  store i32 %155, i32* %53
  br label %1420

; <label>:156:                                    ; preds = %54
  %157 = load volatile i64*, i64** %37
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %40
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %158, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1931272468
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1931272468
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -431288313, i32 -1636033834
  store i32 %176, i32* %53
  br label %1420

; <label>:177:                                    ; preds = %54
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -1864691064, i32 -160805133
  store i32 %179, i32* %53
  br label %1420

; <label>:180:                                    ; preds = %54
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1055789633, i32 -414048087
  store i32 %206, i32* %53
  br label %1420

; <label>:207:                                    ; preds = %54
  %208 = load volatile i64*, i64** %37
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %39
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %209, %211
  %213 = load volatile i64*, i64** %36
  store i64 %212, i64* %213, align 8
  %214 = load volatile i64*, i64** %40
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %37
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %215, -5026929326882626477
  %219 = sub i64 %218, %217
  %220 = add i64 %219, -5026929326882626477
  %221 = sub nsw i64 %215, %217
  %222 = load volatile i64*, i64** %39
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -7088382485015686246
  %225 = add i64 %224, 1
  %226 = add i64 %225, -7088382485015686246
  %227 = add nsw i64 %223, 1
  %228 = sdiv i64 %226, 2
  %229 = mul nsw i64 %220, %228
  %230 = load volatile i64*, i64** %35
  store i64 %229, i64* %230, align 8
  %231 = load volatile i64*, i64** %40
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %37
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %232, 8693267807297517855
  %236 = sub i64 %235, %234
  %237 = add i64 %236, 8693267807297517855
  %238 = sub nsw i64 %232, %234
  %239 = load volatile i64*, i64** %39
  %240 = load i64, i64* %239, align 8
  %241 = sdiv i64 %240, 2
  %242 = mul nsw i64 %237, %241
  %243 = load volatile i64*, i64** %34
  store i64 %242, i64* %243, align 8
  %244 = load volatile [3 x i64]*, [3 x i64]** %31
  %245 = getelementptr inbounds [3 x i64], [3 x i64]* %244, i64 0, i64 0
  %246 = load volatile i64*, i64** %36
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %245, align 8
  %248 = getelementptr inbounds i64, i64* %245, i64 1
  %249 = load volatile i64*, i64** %35
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %248, align 8
  %251 = getelementptr inbounds i64, i64* %248, i64 1
  %252 = load volatile i64*, i64** %34
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %251, align 8
  %254 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %255 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %254, i32 0, i32 0
  %256 = load volatile [3 x i64]*, [3 x i64]** %31
  %257 = getelementptr inbounds [3 x i64], [3 x i64]* %256, i64 0, i64 0
  store i64* %257, i64** %255, align 8
  %258 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %259 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %258, i32 0, i32 1
  store i64 3, i64* %259, align 8
  %260 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %261 = bitcast %"class.std::initializer_list"* %260 to { i64*, i64 }*
  %262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %261, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8
  %264 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %261, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %263, i64 %265)
  %267 = load volatile [3 x i64]*, [3 x i64]** %29
  %268 = getelementptr inbounds [3 x i64], [3 x i64]* %267, i64 0, i64 0
  %269 = load volatile i64*, i64** %36
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %268, align 8
  %271 = getelementptr inbounds i64, i64* %268, i64 1
  %272 = load volatile i64*, i64** %35
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %271, align 8
  %274 = getelementptr inbounds i64, i64* %271, i64 1
  %275 = load volatile i64*, i64** %34
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %274, align 8
  %277 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %278 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %277, i32 0, i32 0
  %279 = load volatile [3 x i64]*, [3 x i64]** %29
  %280 = getelementptr inbounds [3 x i64], [3 x i64]* %279, i64 0, i64 0
  store i64* %280, i64** %278, align 8
  %281 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %281, i32 0, i32 1
  store i64 3, i64* %282, align 8
  %283 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %284 = bitcast %"class.std::initializer_list"* %283 to { i64*, i64 }*
  %285 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %284, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8
  %287 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %284, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %286, i64 %288)
  %290 = sub i64 %266, -2484646189657026980
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -2484646189657026980
  %293 = sub nsw i64 %266, %289
  %294 = load volatile i64*, i64** %33
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %38
  %296 = load volatile i64*, i64** %33
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %38
  store i64 %298, i64* %299, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 593612902, i32 -414048087
  store i32 %325, i32* %53
  br label %1420

; <label>:326:                                    ; preds = %54
  store i32 1188298009, i32* %53
  br label %1420

; <label>:327:                                    ; preds = %54
  %328 = load volatile i64*, i64** %37
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 %329, -8481408453374434389
  %331 = add i64 %330, 1
  %332 = add i64 %331, -8481408453374434389
  %333 = add nsw i64 %329, 1
  %334 = load volatile i64*, i64** %37
  store i64 %332, i64* %334, align 8
  store i32 80416451, i32* %53
  br label %1420

; <label>:335:                                    ; preds = %54
  %336 = load volatile i64*, i64** %28
  store i64 1, i64* %336, align 8
  store i32 2021584694, i32* %53
  br label %1420

; <label>:337:                                    ; preds = %54
  %338 = load volatile i64*, i64** %28
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %40
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub nsw i64 %341, 1
  %345 = icmp slt i64 %339, %343
  %346 = select i1 %345, i32 -489040898, i32 -2109085866
  store i32 %346, i32* %53
  br label %1420

; <label>:347:                                    ; preds = %54
  %348 = load volatile i64*, i64** %28
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %39
  %351 = load i64, i64* %350, align 8
  %352 = mul nsw i64 %349, %351
  %353 = load volatile i64*, i64** %27
  store i64 %352, i64* %353, align 8
  %354 = load volatile i64*, i64** %40
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %28
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %355, %358
  %360 = sub nsw i64 %355, %357
  %361 = sdiv i64 %359, 2
  %362 = load volatile i64*, i64** %39
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %361, %363
  %365 = load volatile i64*, i64** %26
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %40
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %28
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %367, 8781702889298761662
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, 8781702889298761662
  %373 = sub nsw i64 %367, %369
  %374 = sub i64 %372, -4960682136879729361
  %375 = add i64 %374, 1
  %376 = add i64 %375, -4960682136879729361
  %377 = add nsw i64 %372, 1
  %378 = sdiv i64 %376, 2
  %379 = load volatile i64*, i64** %39
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 %378, %380
  %382 = load volatile i64*, i64** %25
  store i64 %381, i64* %382, align 8
  %383 = load volatile [3 x i64]*, [3 x i64]** %22
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %383, i64 0, i64 0
  %385 = load volatile i64*, i64** %27
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %384, align 8
  %387 = getelementptr inbounds i64, i64* %384, i64 1
  %388 = load volatile i64*, i64** %26
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %387, align 8
  %390 = getelementptr inbounds i64, i64* %387, i64 1
  %391 = load volatile i64*, i64** %25
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %390, align 8
  %393 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %394 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %393, i32 0, i32 0
  %395 = load volatile [3 x i64]*, [3 x i64]** %22
  %396 = getelementptr inbounds [3 x i64], [3 x i64]* %395, i64 0, i64 0
  store i64* %396, i64** %394, align 8
  %397 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %398 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %397, i32 0, i32 1
  store i64 3, i64* %398, align 8
  %399 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %23
  %400 = bitcast %"class.std::initializer_list"* %399 to { i64*, i64 }*
  %401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8
  %403 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %400, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %402, i64 %404)
  %406 = load volatile [3 x i64]*, [3 x i64]** %20
  %407 = getelementptr inbounds [3 x i64], [3 x i64]* %406, i64 0, i64 0
  %408 = load volatile i64*, i64** %27
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %407, align 8
  %410 = getelementptr inbounds i64, i64* %407, i64 1
  %411 = load volatile i64*, i64** %26
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %410, align 8
  %413 = getelementptr inbounds i64, i64* %410, i64 1
  %414 = load volatile i64*, i64** %25
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %413, align 8
  %416 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21
  %417 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %416, i32 0, i32 0
  %418 = load volatile [3 x i64]*, [3 x i64]** %20
  %419 = getelementptr inbounds [3 x i64], [3 x i64]* %418, i64 0, i64 0
  store i64* %419, i64** %417, align 8
  %420 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21
  %421 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %420, i32 0, i32 1
  store i64 3, i64* %421, align 8
  %422 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %21
  %423 = bitcast %"class.std::initializer_list"* %422 to { i64*, i64 }*
  %424 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %423, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8
  %426 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %423, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %425, i64 %427)
  %429 = sub i64 0, %428
  %430 = add i64 %405, %429
  %431 = sub nsw i64 %405, %428
  %432 = load volatile i64*, i64** %24
  store i64 %430, i64* %432, align 8
  %433 = load volatile i64*, i64** %38
  %434 = load volatile i64*, i64** %24
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %433, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %38
  store i64 %436, i64* %437, align 8
  store i32 1744079948, i32* %53
  br label %1420

; <label>:438:                                    ; preds = %54
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 180333873
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 180333873
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 370745221, i32 -584919982
  store i32 %465, i32* %53
  br label %1420

; <label>:466:                                    ; preds = %54
  %467 = load volatile i64*, i64** %28
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, -1706908081216906182
  %470 = add i64 %469, 1
  %471 = add i64 %470, -1706908081216906182
  %472 = add nsw i64 %468, 1
  %473 = load volatile i64*, i64** %28
  store i64 %471, i64* %473, align 8
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 96333014
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 96333014
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1924457738, i32 -584919982
  store i32 %500, i32* %53
  br label %1420

; <label>:501:                                    ; preds = %54
  store i32 2021584694, i32* %53
  br label %1420

; <label>:502:                                    ; preds = %54
  %503 = load volatile i64*, i64** %19
  store i64 1, i64* %503, align 8
  store i32 545354330, i32* %53
  br label %1420

; <label>:504:                                    ; preds = %54
  %505 = load volatile i64*, i64** %19
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i64*, i64** %39
  %508 = load i64, i64* %507, align 8
  %509 = icmp slt i64 %506, %508
  %510 = select i1 %509, i32 1245746514, i32 642727603
  store i32 %510, i32* %53
  br label %1420

; <label>:511:                                    ; preds = %54
  %512 = load volatile i64*, i64** %19
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64*, i64** %40
  %515 = load i64, i64* %514, align 8
  %516 = mul nsw i64 %513, %515
  %517 = load volatile i64*, i64** %18
  store i64 %516, i64* %517, align 8
  %518 = load volatile i64*, i64** %39
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %19
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 %519, -5277514576396706791
  %523 = sub i64 %522, %521
  %524 = add i64 %523, -5277514576396706791
  %525 = sub nsw i64 %519, %521
  %526 = load volatile i64*, i64** %40
  %527 = load i64, i64* %526, align 8
  %528 = add i64 %527, -5810426915207682816
  %529 = add i64 %528, 1
  %530 = sub i64 %529, -5810426915207682816
  %531 = add nsw i64 %527, 1
  %532 = sdiv i64 %530, 2
  %533 = mul nsw i64 %524, %532
  %534 = load volatile i64*, i64** %17
  store i64 %533, i64* %534, align 8
  %535 = load volatile i64*, i64** %39
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %19
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 0, %538
  %540 = add i64 %536, %539
  %541 = sub nsw i64 %536, %538
  %542 = load volatile i64*, i64** %40
  %543 = load i64, i64* %542, align 8
  %544 = sdiv i64 %543, 2
  %545 = mul nsw i64 %540, %544
  %546 = load volatile i64*, i64** %16
  store i64 %545, i64* %546, align 8
  %547 = load volatile [3 x i64]*, [3 x i64]** %13
  %548 = getelementptr inbounds [3 x i64], [3 x i64]* %547, i64 0, i64 0
  %549 = load volatile i64*, i64** %18
  %550 = load i64, i64* %549, align 8
  store i64 %550, i64* %548, align 8
  %551 = getelementptr inbounds i64, i64* %548, i64 1
  %552 = load volatile i64*, i64** %17
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* %551, align 8
  %554 = getelementptr inbounds i64, i64* %551, i64 1
  %555 = load volatile i64*, i64** %16
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* %554, align 8
  %557 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %558 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %557, i32 0, i32 0
  %559 = load volatile [3 x i64]*, [3 x i64]** %13
  %560 = getelementptr inbounds [3 x i64], [3 x i64]* %559, i64 0, i64 0
  store i64* %560, i64** %558, align 8
  %561 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %562 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %561, i32 0, i32 1
  store i64 3, i64* %562, align 8
  %563 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %564 = bitcast %"class.std::initializer_list"* %563 to { i64*, i64 }*
  %565 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %564, i32 0, i32 0
  %566 = load i64*, i64** %565, align 8
  %567 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %564, i32 0, i32 1
  %568 = load i64, i64* %567, align 8
  %569 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %566, i64 %568)
  %570 = load volatile [3 x i64]*, [3 x i64]** %11
  %571 = getelementptr inbounds [3 x i64], [3 x i64]* %570, i64 0, i64 0
  %572 = load volatile i64*, i64** %18
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %571, align 8
  %574 = getelementptr inbounds i64, i64* %571, i64 1
  %575 = load volatile i64*, i64** %17
  %576 = load i64, i64* %575, align 8
  store i64 %576, i64* %574, align 8
  %577 = getelementptr inbounds i64, i64* %574, i64 1
  %578 = load volatile i64*, i64** %16
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %577, align 8
  %580 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %581 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %580, i32 0, i32 0
  %582 = load volatile [3 x i64]*, [3 x i64]** %11
  %583 = getelementptr inbounds [3 x i64], [3 x i64]* %582, i64 0, i64 0
  store i64* %583, i64** %581, align 8
  %584 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %585 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %584, i32 0, i32 1
  store i64 3, i64* %585, align 8
  %586 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %587 = bitcast %"class.std::initializer_list"* %586 to { i64*, i64 }*
  %588 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %587, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8
  %590 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %587, i32 0, i32 1
  %591 = load i64, i64* %590, align 8
  %592 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %589, i64 %591)
  %593 = sub i64 %569, 2091281715102988677
  %594 = sub i64 %593, %592
  %595 = add i64 %594, 2091281715102988677
  %596 = sub nsw i64 %569, %592
  %597 = load volatile i64*, i64** %15
  store i64 %595, i64* %597, align 8
  %598 = load volatile i64*, i64** %38
  %599 = load volatile i64*, i64** %15
  %600 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %598, i64* dereferenceable(8) %599)
  %601 = load i64, i64* %600, align 8
  %602 = load volatile i64*, i64** %38
  store i64 %601, i64* %602, align 8
  store i32 -640573209, i32* %53
  br label %1420

; <label>:603:                                    ; preds = %54
  %604 = load volatile i64*, i64** %19
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, 1
  %607 = sub i64 %605, %606
  %608 = add nsw i64 %605, 1
  %609 = load volatile i64*, i64** %19
  store i64 %607, i64* %609, align 8
  store i32 545354330, i32* %53
  br label %1420

; <label>:610:                                    ; preds = %54
  %611 = load volatile i64*, i64** %10
  store i64 1, i64* %611, align 8
  store i32 -1009807062, i32* %53
  br label %1420

; <label>:612:                                    ; preds = %54
  %613 = load volatile i64*, i64** %10
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %39
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub nsw i64 %616, 1
  %620 = icmp slt i64 %614, %618
  %621 = select i1 %620, i32 -1378110406, i32 1667226850
  store i32 %621, i32* %53
  br label %1420

; <label>:622:                                    ; preds = %54
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1621374062
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1621374062
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -445947172, i32 -1347429042
  store i32 %649, i32* %53
  br label %1420

; <label>:650:                                    ; preds = %54
  %651 = load volatile i64*, i64** %10
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i64*, i64** %40
  %654 = load i64, i64* %653, align 8
  %655 = mul nsw i64 %652, %654
  %656 = load volatile i64*, i64** %9
  store i64 %655, i64* %656, align 8
  %657 = load volatile i64*, i64** %39
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %10
  %660 = load i64, i64* %659, align 8
  %661 = add i64 %658, -879478228755205796
  %662 = sub i64 %661, %660
  %663 = sub i64 %662, -879478228755205796
  %664 = sub nsw i64 %658, %660
  %665 = sdiv i64 %663, 2
  %666 = load volatile i64*, i64** %40
  %667 = load i64, i64* %666, align 8
  %668 = mul nsw i64 %665, %667
  %669 = load volatile i64*, i64** %8
  store i64 %668, i64* %669, align 8
  %670 = load volatile i64*, i64** %39
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %10
  %673 = load i64, i64* %672, align 8
  %674 = sub i64 %671, -6369687317117154285
  %675 = sub i64 %674, %673
  %676 = add i64 %675, -6369687317117154285
  %677 = sub nsw i64 %671, %673
  %678 = sub i64 0, 1
  %679 = sub i64 %676, %678
  %680 = add nsw i64 %676, 1
  %681 = sdiv i64 %679, 2
  %682 = load volatile i64*, i64** %40
  %683 = load i64, i64* %682, align 8
  %684 = mul nsw i64 %681, %683
  %685 = load volatile i64*, i64** %7
  store i64 %684, i64* %685, align 8
  %686 = load volatile [3 x i64]*, [3 x i64]** %4
  %687 = getelementptr inbounds [3 x i64], [3 x i64]* %686, i64 0, i64 0
  %688 = load volatile i64*, i64** %9
  %689 = load i64, i64* %688, align 8
  store i64 %689, i64* %687, align 8
  %690 = getelementptr inbounds i64, i64* %687, i64 1
  %691 = load volatile i64*, i64** %8
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %690, align 8
  %693 = getelementptr inbounds i64, i64* %690, i64 1
  %694 = load volatile i64*, i64** %7
  %695 = load i64, i64* %694, align 8
  store i64 %695, i64* %693, align 8
  %696 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %697 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %696, i32 0, i32 0
  %698 = load volatile [3 x i64]*, [3 x i64]** %4
  %699 = getelementptr inbounds [3 x i64], [3 x i64]* %698, i64 0, i64 0
  store i64* %699, i64** %697, align 8
  %700 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %701 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %700, i32 0, i32 1
  store i64 3, i64* %701, align 8
  %702 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %703 = bitcast %"class.std::initializer_list"* %702 to { i64*, i64 }*
  %704 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %703, i32 0, i32 0
  %705 = load i64*, i64** %704, align 8
  %706 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %703, i32 0, i32 1
  %707 = load i64, i64* %706, align 8
  %708 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %705, i64 %707)
  %709 = load volatile [3 x i64]*, [3 x i64]** %2
  %710 = getelementptr inbounds [3 x i64], [3 x i64]* %709, i64 0, i64 0
  %711 = load volatile i64*, i64** %9
  %712 = load i64, i64* %711, align 8
  store i64 %712, i64* %710, align 8
  %713 = getelementptr inbounds i64, i64* %710, i64 1
  %714 = load volatile i64*, i64** %8
  %715 = load i64, i64* %714, align 8
  store i64 %715, i64* %713, align 8
  %716 = getelementptr inbounds i64, i64* %713, i64 1
  %717 = load volatile i64*, i64** %7
  %718 = load i64, i64* %717, align 8
  store i64 %718, i64* %716, align 8
  %719 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %720 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %719, i32 0, i32 0
  %721 = load volatile [3 x i64]*, [3 x i64]** %2
  %722 = getelementptr inbounds [3 x i64], [3 x i64]* %721, i64 0, i64 0
  store i64* %722, i64** %720, align 8
  %723 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %724 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %723, i32 0, i32 1
  store i64 3, i64* %724, align 8
  %725 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %726 = bitcast %"class.std::initializer_list"* %725 to { i64*, i64 }*
  %727 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %726, i32 0, i32 0
  %728 = load i64*, i64** %727, align 8
  %729 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %726, i32 0, i32 1
  %730 = load i64, i64* %729, align 8
  %731 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %728, i64 %730)
  %732 = sub i64 0, %731
  %733 = add i64 %708, %732
  %734 = sub nsw i64 %708, %731
  %735 = load volatile i64*, i64** %6
  store i64 %733, i64* %735, align 8
  %736 = load volatile i64*, i64** %38
  %737 = load volatile i64*, i64** %6
  %738 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %736, i64* dereferenceable(8) %737)
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %38
  store i64 %739, i64* %740, align 8
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1712605508, i32 -1347429042
  store i32 %766, i32* %53
  br label %1420

; <label>:767:                                    ; preds = %54
  store i32 2072646096, i32* %53
  br label %1420

; <label>:768:                                    ; preds = %54
  %769 = load volatile i64*, i64** %10
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 0, %770
  %772 = sub i64 0, 1
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add nsw i64 %770, 1
  %776 = load volatile i64*, i64** %10
  store i64 %774, i64* %776, align 8
  store i32 -1009807062, i32* %53
  br label %1420

; <label>:777:                                    ; preds = %54
  %778 = load volatile i64*, i64** %38
  %779 = load i64, i64* %778, align 8
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %780, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:782:                                    ; preds = %54
  %783 = alloca i32, align 4
  %784 = alloca i64, align 8
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca i64, align 8
  %788 = alloca i64, align 8
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca %"class.std::initializer_list", align 8
  %793 = alloca [3 x i64], align 8
  %794 = alloca %"class.std::initializer_list", align 8
  %795 = alloca [3 x i64], align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca %"class.std::initializer_list", align 8
  %802 = alloca [3 x i64], align 8
  %803 = alloca %"class.std::initializer_list", align 8
  %804 = alloca [3 x i64], align 8
  %805 = alloca i64, align 8
  %806 = alloca i64, align 8
  %807 = alloca i64, align 8
  %808 = alloca i64, align 8
  %809 = alloca i64, align 8
  %810 = alloca %"class.std::initializer_list", align 8
  %811 = alloca [3 x i64], align 8
  %812 = alloca %"class.std::initializer_list", align 8
  %813 = alloca [3 x i64], align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  %818 = alloca i64, align 8
  %819 = alloca %"class.std::initializer_list", align 8
  %820 = alloca [3 x i64], align 8
  %821 = alloca %"class.std::initializer_list", align 8
  %822 = alloca [3 x i64], align 8
  store i32 0, i32* %783, align 4
  %823 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %784)
  %824 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %823, i64* dereferenceable(8) %785)
  store i64 1010101010101010, i64* %786, align 8
  store i64 1, i64* %787, align 8
  store i32 -1408455345, i32* %53
  br label %1420

; <label>:825:                                    ; preds = %54
  %826 = load volatile i64*, i64** %37
  %827 = load i64, i64* %826, align 8
  %828 = load volatile i64*, i64** %40
  %829 = load i64, i64* %828, align 8
  %830 = icmp slt i64 %827, %829
  store i32 120392877, i32* %53
  br label %1420

; <label>:831:                                    ; preds = %54
  %832 = load volatile i64*, i64** %37
  %833 = load i64, i64* %832, align 8
  %834 = load volatile i64*, i64** %39
  %835 = load i64, i64* %834, align 8
  %836 = sub i64 0, -7751719724890219266
  %837 = sub i64 %836, %833
  %838 = add i64 %837, -7751719724890219266
  %839 = sub i64 0, %833
  %840 = sub i64 0, %838
  %841 = sub i64 0, %835
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add i64 %838, %835
  %845 = sub i64 0, 5830346183617633962
  %846 = sub i64 %845, %833
  %847 = add i64 %846, 5830346183617633962
  %848 = sub i64 0, %833
  %849 = sub i64 0, %847
  %850 = sub i64 0, %835
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, %835
  %854 = add i64 0, 4485656845416752130
  %855 = sub i64 %854, %833
  %856 = sub i64 %855, 4485656845416752130
  %857 = sub i64 0, %833
  %858 = add i64 %856, -2567984092033611651
  %859 = add i64 %858, %835
  %860 = sub i64 %859, -2567984092033611651
  %861 = add i64 %856, %835
  %862 = shl i64 %833, %835
  %863 = shl i64 %833, %835
  %864 = shl i64 %833, %835
  %865 = sub i64 0, %833
  %866 = add i64 0, %865
  %867 = sub i64 0, %833
  %868 = sub i64 0, %835
  %869 = sub i64 %866, %868
  %870 = add i64 %866, %835
  %871 = add i64 %833, -1543706629714367957
  %872 = sub i64 %871, %835
  %873 = sub i64 %872, -1543706629714367957
  %874 = sub i64 %833, %835
  %875 = mul i64 %873, %835
  %876 = mul nsw i64 %833, %835
  %877 = load volatile i64*, i64** %36
  store i64 %876, i64* %877, align 8
  %878 = load volatile i64*, i64** %40
  %879 = load i64, i64* %878, align 8
  %880 = load volatile i64*, i64** %37
  %881 = load i64, i64* %880, align 8
  %882 = sub i64 0, %881
  %883 = add i64 %879, %882
  %884 = sub i64 %879, %881
  %885 = mul i64 %883, %881
  %886 = shl i64 %879, %881
  %887 = add i64 0, -7292109772953343788
  %888 = sub i64 %887, %879
  %889 = sub i64 %888, -7292109772953343788
  %890 = sub i64 0, %879
  %891 = add i64 %889, 6661878448563988613
  %892 = add i64 %891, %881
  %893 = sub i64 %892, 6661878448563988613
  %894 = add i64 %889, %881
  %895 = add i64 %879, -8717086769207679970
  %896 = sub i64 %895, %881
  %897 = sub i64 %896, -8717086769207679970
  %898 = sub i64 %879, %881
  %899 = mul i64 %897, %881
  %900 = shl i64 %879, %881
  %901 = shl i64 %879, %881
  %902 = shl i64 %879, %881
  %903 = add i64 0, 7110680928653295723
  %904 = sub i64 %903, %879
  %905 = sub i64 %904, 7110680928653295723
  %906 = sub i64 0, %879
  %907 = sub i64 0, %905
  %908 = sub i64 0, %881
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %911 = add i64 %905, %881
  %912 = add i64 %879, 6599662602515406854
  %913 = sub i64 %912, %881
  %914 = sub i64 %913, 6599662602515406854
  %915 = sub i64 %879, %881
  %916 = mul i64 %914, %881
  %917 = add i64 %879, 2363608328054811424
  %918 = sub i64 %917, %881
  %919 = sub i64 %918, 2363608328054811424
  %920 = sub nsw i64 %879, %881
  %921 = load volatile i64*, i64** %39
  %922 = load i64, i64* %921, align 8
  %923 = sub i64 0, 1
  %924 = add i64 %922, %923
  %925 = sub i64 %922, 1
  %926 = mul i64 %924, 1
  %927 = shl i64 %922, 1
  %928 = sub i64 %922, 1708657057354809358
  %929 = add i64 %928, 1
  %930 = add i64 %929, 1708657057354809358
  %931 = add nsw i64 %922, 1
  %932 = sub i64 0, 2137125951091683513
  %933 = sub i64 %932, %930
  %934 = add i64 %933, 2137125951091683513
  %935 = sub i64 0, %930
  %936 = sub i64 %934, -5236331844115119128
  %937 = add i64 %936, 2
  %938 = add i64 %937, -5236331844115119128
  %939 = add i64 %934, 2
  %940 = sub i64 0, -8167773563892701675
  %941 = sub i64 %940, %930
  %942 = add i64 %941, -8167773563892701675
  %943 = sub i64 0, %930
  %944 = sub i64 0, 2
  %945 = sub i64 %942, %944
  %946 = add i64 %942, 2
  %947 = sdiv i64 %930, 2
  %948 = shl i64 %919, %947
  %949 = sub i64 0, %919
  %950 = add i64 0, %949
  %951 = sub i64 0, %919
  %952 = sub i64 0, %947
  %953 = sub i64 %950, %952
  %954 = add i64 %950, %947
  %955 = mul nsw i64 %919, %947
  %956 = load volatile i64*, i64** %35
  store i64 %955, i64* %956, align 8
  %957 = load volatile i64*, i64** %40
  %958 = load i64, i64* %957, align 8
  %959 = load volatile i64*, i64** %37
  %960 = load i64, i64* %959, align 8
  %961 = sub i64 0, %958
  %962 = add i64 0, %961
  %963 = sub i64 0, %958
  %964 = add i64 %962, 8832297241777184820
  %965 = add i64 %964, %960
  %966 = sub i64 %965, 8832297241777184820
  %967 = add i64 %962, %960
  %968 = sub i64 %958, -2071102893842830034
  %969 = sub i64 %968, %960
  %970 = add i64 %969, -2071102893842830034
  %971 = sub i64 %958, %960
  %972 = mul i64 %970, %960
  %973 = sub i64 0, 650008814300220184
  %974 = sub i64 %973, %958
  %975 = add i64 %974, 650008814300220184
  %976 = sub i64 0, %958
  %977 = sub i64 %975, -5790396665877731590
  %978 = add i64 %977, %960
  %979 = add i64 %978, -5790396665877731590
  %980 = add i64 %975, %960
  %981 = sub i64 %958, 8349080983450734017
  %982 = sub i64 %981, %960
  %983 = add i64 %982, 8349080983450734017
  %984 = sub nsw i64 %958, %960
  %985 = load volatile i64*, i64** %39
  %986 = load i64, i64* %985, align 8
  %987 = sub i64 %986, -4255764483229265320
  %988 = sub i64 %987, 2
  %989 = add i64 %988, -4255764483229265320
  %990 = sub i64 %986, 2
  %991 = mul i64 %989, 2
  %992 = add i64 0, 5750362690689161083
  %993 = sub i64 %992, %986
  %994 = sub i64 %993, 5750362690689161083
  %995 = sub i64 0, %986
  %996 = add i64 %994, -2105860321398929825
  %997 = add i64 %996, 2
  %998 = sub i64 %997, -2105860321398929825
  %999 = add i64 %994, 2
  %1000 = sub i64 0, %986
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %986
  %1003 = add i64 %1001, -1853496859988493560
  %1004 = add i64 %1003, 2
  %1005 = sub i64 %1004, -1853496859988493560
  %1006 = add i64 %1001, 2
  %1007 = add i64 %986, -3993424715275817569
  %1008 = sub i64 %1007, 2
  %1009 = sub i64 %1008, -3993424715275817569
  %1010 = sub i64 %986, 2
  %1011 = mul i64 %1009, 2
  %1012 = sub i64 0, 2
  %1013 = add i64 %986, %1012
  %1014 = sub i64 %986, 2
  %1015 = mul i64 %1013, 2
  %1016 = shl i64 %986, 2
  %1017 = sdiv i64 %986, 2
  %1018 = add i64 0, 7983337590863525588
  %1019 = sub i64 %1018, %983
  %1020 = sub i64 %1019, 7983337590863525588
  %1021 = sub i64 0, %983
  %1022 = sub i64 0, %1017
  %1023 = sub i64 %1020, %1022
  %1024 = add i64 %1020, %1017
  %1025 = sub i64 0, %983
  %1026 = add i64 0, %1025
  %1027 = sub i64 0, %983
  %1028 = sub i64 0, %1017
  %1029 = sub i64 %1026, %1028
  %1030 = add i64 %1026, %1017
  %1031 = sub i64 0, -5170108968048122746
  %1032 = sub i64 %1031, %983
  %1033 = add i64 %1032, -5170108968048122746
  %1034 = sub i64 0, %983
  %1035 = add i64 %1033, 5990799399601313288
  %1036 = add i64 %1035, %1017
  %1037 = sub i64 %1036, 5990799399601313288
  %1038 = add i64 %1033, %1017
  %1039 = mul nsw i64 %983, %1017
  %1040 = load volatile i64*, i64** %34
  store i64 %1039, i64* %1040, align 8
  %1041 = load volatile [3 x i64]*, [3 x i64]** %31
  %1042 = getelementptr inbounds [3 x i64], [3 x i64]* %1041, i64 0, i64 0
  %1043 = load volatile i64*, i64** %36
  %1044 = load i64, i64* %1043, align 8
  store i64 %1044, i64* %1042, align 8
  %1045 = getelementptr inbounds i64, i64* %1042, i64 1
  %1046 = load volatile i64*, i64** %35
  %1047 = load i64, i64* %1046, align 8
  store i64 %1047, i64* %1045, align 8
  %1048 = getelementptr inbounds i64, i64* %1045, i64 1
  %1049 = load volatile i64*, i64** %34
  %1050 = load i64, i64* %1049, align 8
  store i64 %1050, i64* %1048, align 8
  %1051 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %1052 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1051, i32 0, i32 0
  %1053 = load volatile [3 x i64]*, [3 x i64]** %31
  %1054 = getelementptr inbounds [3 x i64], [3 x i64]* %1053, i64 0, i64 0
  store i64* %1054, i64** %1052, align 8
  %1055 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %1056 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1055, i32 0, i32 1
  store i64 3, i64* %1056, align 8
  %1057 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %32
  %1058 = bitcast %"class.std::initializer_list"* %1057 to { i64*, i64 }*
  %1059 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1058, i32 0, i32 0
  %1060 = load i64*, i64** %1059, align 8
  %1061 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1058, i32 0, i32 1
  %1062 = load i64, i64* %1061, align 8
  %1063 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1060, i64 %1062)
  %1064 = load volatile [3 x i64]*, [3 x i64]** %29
  %1065 = getelementptr inbounds [3 x i64], [3 x i64]* %1064, i64 0, i64 0
  %1066 = load volatile i64*, i64** %36
  %1067 = load i64, i64* %1066, align 8
  store i64 %1067, i64* %1065, align 8
  %1068 = getelementptr inbounds i64, i64* %1065, i64 1
  %1069 = load volatile i64*, i64** %35
  %1070 = load i64, i64* %1069, align 8
  store i64 %1070, i64* %1068, align 8
  %1071 = getelementptr inbounds i64, i64* %1068, i64 1
  %1072 = load volatile i64*, i64** %34
  %1073 = load i64, i64* %1072, align 8
  store i64 %1073, i64* %1071, align 8
  %1074 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1075 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1074, i32 0, i32 0
  %1076 = load volatile [3 x i64]*, [3 x i64]** %29
  %1077 = getelementptr inbounds [3 x i64], [3 x i64]* %1076, i64 0, i64 0
  store i64* %1077, i64** %1075, align 8
  %1078 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1079 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1078, i32 0, i32 1
  store i64 3, i64* %1079, align 8
  %1080 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1081 = bitcast %"class.std::initializer_list"* %1080 to { i64*, i64 }*
  %1082 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1081, i32 0, i32 0
  %1083 = load i64*, i64** %1082, align 8
  %1084 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1081, i32 0, i32 1
  %1085 = load i64, i64* %1084, align 8
  %1086 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1083, i64 %1085)
  %1087 = sub i64 %1063, 1723378967538860666
  %1088 = sub i64 %1087, %1086
  %1089 = add i64 %1088, 1723378967538860666
  %1090 = sub i64 %1063, %1086
  %1091 = mul i64 %1089, %1086
  %1092 = sub i64 %1063, -8621552613730005744
  %1093 = sub i64 %1092, %1086
  %1094 = add i64 %1093, -8621552613730005744
  %1095 = sub i64 %1063, %1086
  %1096 = mul i64 %1094, %1086
  %1097 = add i64 0, -216104182334316868
  %1098 = sub i64 %1097, %1063
  %1099 = sub i64 %1098, -216104182334316868
  %1100 = sub i64 0, %1063
  %1101 = add i64 %1099, -8234298579881889649
  %1102 = add i64 %1101, %1086
  %1103 = sub i64 %1102, -8234298579881889649
  %1104 = add i64 %1099, %1086
  %1105 = shl i64 %1063, %1086
  %1106 = sub i64 0, 1738392777068067850
  %1107 = sub i64 %1106, %1063
  %1108 = add i64 %1107, 1738392777068067850
  %1109 = sub i64 0, %1063
  %1110 = sub i64 %1108, -1701422693863733265
  %1111 = add i64 %1110, %1086
  %1112 = add i64 %1111, -1701422693863733265
  %1113 = add i64 %1108, %1086
  %1114 = add i64 %1063, -1822514273368378179
  %1115 = sub i64 %1114, %1086
  %1116 = sub i64 %1115, -1822514273368378179
  %1117 = sub i64 %1063, %1086
  %1118 = mul i64 %1116, %1086
  %1119 = sub i64 %1063, 6156810948710530276
  %1120 = sub i64 %1119, %1086
  %1121 = add i64 %1120, 6156810948710530276
  %1122 = sub nsw i64 %1063, %1086
  %1123 = load volatile i64*, i64** %33
  store i64 %1121, i64* %1123, align 8
  %1124 = load volatile i64*, i64** %38
  %1125 = load volatile i64*, i64** %33
  %1126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1124, i64* dereferenceable(8) %1125)
  %1127 = load i64, i64* %1126, align 8
  %1128 = load volatile i64*, i64** %38
  store i64 %1127, i64* %1128, align 8
  store i32 -1055789633, i32* %53
  br label %1420

; <label>:1129:                                   ; preds = %54
  %1130 = load volatile i64*, i64** %28
  %1131 = load i64, i64* %1130, align 8
  %1132 = add i64 0, 1326044493697098515
  %1133 = sub i64 %1132, %1131
  %1134 = sub i64 %1133, 1326044493697098515
  %1135 = sub i64 0, %1131
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, 1
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, 1
  %1141 = shl i64 %1131, 1
  %1142 = sub i64 0, %1131
  %1143 = add i64 0, %1142
  %1144 = sub i64 0, %1131
  %1145 = sub i64 0, 1
  %1146 = sub i64 %1143, %1145
  %1147 = add i64 %1143, 1
  %1148 = add i64 0, 8578965209778671386
  %1149 = sub i64 %1148, %1131
  %1150 = sub i64 %1149, 8578965209778671386
  %1151 = sub i64 0, %1131
  %1152 = add i64 %1150, 3325523045293040973
  %1153 = add i64 %1152, 1
  %1154 = sub i64 %1153, 3325523045293040973
  %1155 = add i64 %1150, 1
  %1156 = sub i64 %1131, -4496647377275700327
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, -4496647377275700327
  %1159 = add nsw i64 %1131, 1
  %1160 = load volatile i64*, i64** %28
  store i64 %1158, i64* %1160, align 8
  store i32 370745221, i32* %53
  br label %1420

; <label>:1161:                                   ; preds = %54
  %1162 = load volatile i64*, i64** %10
  %1163 = load i64, i64* %1162, align 8
  %1164 = load volatile i64*, i64** %40
  %1165 = load i64, i64* %1164, align 8
  %1166 = shl i64 %1163, %1165
  %1167 = sub i64 0, %1165
  %1168 = add i64 %1163, %1167
  %1169 = sub i64 %1163, %1165
  %1170 = mul i64 %1168, %1165
  %1171 = sub i64 0, -4439311305956535181
  %1172 = sub i64 %1171, %1163
  %1173 = add i64 %1172, -4439311305956535181
  %1174 = sub i64 0, %1163
  %1175 = add i64 %1173, 7981384928525242365
  %1176 = add i64 %1175, %1165
  %1177 = sub i64 %1176, 7981384928525242365
  %1178 = add i64 %1173, %1165
  %1179 = shl i64 %1163, %1165
  %1180 = sub i64 %1163, 3635379044386793071
  %1181 = sub i64 %1180, %1165
  %1182 = add i64 %1181, 3635379044386793071
  %1183 = sub i64 %1163, %1165
  %1184 = mul i64 %1182, %1165
  %1185 = shl i64 %1163, %1165
  %1186 = mul nsw i64 %1163, %1165
  %1187 = load volatile i64*, i64** %9
  store i64 %1186, i64* %1187, align 8
  %1188 = load volatile i64*, i64** %39
  %1189 = load i64, i64* %1188, align 8
  %1190 = load volatile i64*, i64** %10
  %1191 = load i64, i64* %1190, align 8
  %1192 = sub i64 0, 7666220658469601082
  %1193 = sub i64 %1192, %1189
  %1194 = add i64 %1193, 7666220658469601082
  %1195 = sub i64 0, %1189
  %1196 = add i64 %1194, 2306050006317361330
  %1197 = add i64 %1196, %1191
  %1198 = sub i64 %1197, 2306050006317361330
  %1199 = add i64 %1194, %1191
  %1200 = sub i64 0, %1191
  %1201 = add i64 %1189, %1200
  %1202 = sub i64 %1189, %1191
  %1203 = mul i64 %1201, %1191
  %1204 = sub i64 0, %1191
  %1205 = add i64 %1189, %1204
  %1206 = sub i64 %1189, %1191
  %1207 = mul i64 %1205, %1191
  %1208 = sub i64 0, %1191
  %1209 = add i64 %1189, %1208
  %1210 = sub nsw i64 %1189, %1191
  %1211 = sub i64 0, %1209
  %1212 = add i64 0, %1211
  %1213 = sub i64 0, %1209
  %1214 = sub i64 0, %1212
  %1215 = sub i64 0, 2
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add i64 %1212, 2
  %1219 = sdiv i64 %1209, 2
  %1220 = load volatile i64*, i64** %40
  %1221 = load i64, i64* %1220, align 8
  %1222 = shl i64 %1219, %1221
  %1223 = sub i64 0, %1221
  %1224 = add i64 %1219, %1223
  %1225 = sub i64 %1219, %1221
  %1226 = mul i64 %1224, %1221
  %1227 = shl i64 %1219, %1221
  %1228 = shl i64 %1219, %1221
  %1229 = sub i64 0, %1221
  %1230 = add i64 %1219, %1229
  %1231 = sub i64 %1219, %1221
  %1232 = mul i64 %1230, %1221
  %1233 = shl i64 %1219, %1221
  %1234 = add i64 0, 1269734771571486726
  %1235 = sub i64 %1234, %1219
  %1236 = sub i64 %1235, 1269734771571486726
  %1237 = sub i64 0, %1219
  %1238 = add i64 %1236, -8018443410040704882
  %1239 = add i64 %1238, %1221
  %1240 = sub i64 %1239, -8018443410040704882
  %1241 = add i64 %1236, %1221
  %1242 = mul nsw i64 %1219, %1221
  %1243 = load volatile i64*, i64** %8
  store i64 %1242, i64* %1243, align 8
  %1244 = load volatile i64*, i64** %39
  %1245 = load i64, i64* %1244, align 8
  %1246 = load volatile i64*, i64** %10
  %1247 = load i64, i64* %1246, align 8
  %1248 = add i64 %1245, 5631598925764940250
  %1249 = sub i64 %1248, %1247
  %1250 = sub i64 %1249, 5631598925764940250
  %1251 = sub i64 %1245, %1247
  %1252 = mul i64 %1250, %1247
  %1253 = sub i64 0, %1245
  %1254 = add i64 0, %1253
  %1255 = sub i64 0, %1245
  %1256 = add i64 %1254, 1114419612565480776
  %1257 = add i64 %1256, %1247
  %1258 = sub i64 %1257, 1114419612565480776
  %1259 = add i64 %1254, %1247
  %1260 = sub i64 %1245, -2911819178804019100
  %1261 = sub i64 %1260, %1247
  %1262 = add i64 %1261, -2911819178804019100
  %1263 = sub i64 %1245, %1247
  %1264 = mul i64 %1262, %1247
  %1265 = shl i64 %1245, %1247
  %1266 = sub i64 0, %1245
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1245
  %1269 = sub i64 0, %1247
  %1270 = sub i64 %1267, %1269
  %1271 = add i64 %1267, %1247
  %1272 = sub i64 0, %1247
  %1273 = add i64 %1245, %1272
  %1274 = sub nsw i64 %1245, %1247
  %1275 = shl i64 %1273, 1
  %1276 = sub i64 %1273, -6642955892327566286
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, -6642955892327566286
  %1279 = add nsw i64 %1273, 1
  %1280 = shl i64 %1278, 2
  %1281 = add i64 0, -2486598686166771876
  %1282 = sub i64 %1281, %1278
  %1283 = sub i64 %1282, -2486598686166771876
  %1284 = sub i64 0, %1278
  %1285 = sub i64 0, 2
  %1286 = sub i64 %1283, %1285
  %1287 = add i64 %1283, 2
  %1288 = add i64 %1278, -3798038531963366533
  %1289 = sub i64 %1288, 2
  %1290 = sub i64 %1289, -3798038531963366533
  %1291 = sub i64 %1278, 2
  %1292 = mul i64 %1290, 2
  %1293 = sub i64 0, 2
  %1294 = add i64 %1278, %1293
  %1295 = sub i64 %1278, 2
  %1296 = mul i64 %1294, 2
  %1297 = add i64 0, 950850740327570765
  %1298 = sub i64 %1297, %1278
  %1299 = sub i64 %1298, 950850740327570765
  %1300 = sub i64 0, %1278
  %1301 = sub i64 %1299, 8186353753786086476
  %1302 = add i64 %1301, 2
  %1303 = add i64 %1302, 8186353753786086476
  %1304 = add i64 %1299, 2
  %1305 = sdiv i64 %1278, 2
  %1306 = load volatile i64*, i64** %40
  %1307 = load i64, i64* %1306, align 8
  %1308 = sub i64 %1305, -7438729662071775205
  %1309 = sub i64 %1308, %1307
  %1310 = add i64 %1309, -7438729662071775205
  %1311 = sub i64 %1305, %1307
  %1312 = mul i64 %1310, %1307
  %1313 = add i64 %1305, -2503807013826614354
  %1314 = sub i64 %1313, %1307
  %1315 = sub i64 %1314, -2503807013826614354
  %1316 = sub i64 %1305, %1307
  %1317 = mul i64 %1315, %1307
  %1318 = add i64 %1305, -8062952947333327078
  %1319 = sub i64 %1318, %1307
  %1320 = sub i64 %1319, -8062952947333327078
  %1321 = sub i64 %1305, %1307
  %1322 = mul i64 %1320, %1307
  %1323 = mul nsw i64 %1305, %1307
  %1324 = load volatile i64*, i64** %7
  store i64 %1323, i64* %1324, align 8
  %1325 = load volatile [3 x i64]*, [3 x i64]** %4
  %1326 = getelementptr inbounds [3 x i64], [3 x i64]* %1325, i64 0, i64 0
  %1327 = load volatile i64*, i64** %9
  %1328 = load i64, i64* %1327, align 8
  store i64 %1328, i64* %1326, align 8
  %1329 = getelementptr inbounds i64, i64* %1326, i64 1
  %1330 = load volatile i64*, i64** %8
  %1331 = load i64, i64* %1330, align 8
  store i64 %1331, i64* %1329, align 8
  %1332 = getelementptr inbounds i64, i64* %1329, i64 1
  %1333 = load volatile i64*, i64** %7
  %1334 = load i64, i64* %1333, align 8
  store i64 %1334, i64* %1332, align 8
  %1335 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1336 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1335, i32 0, i32 0
  %1337 = load volatile [3 x i64]*, [3 x i64]** %4
  %1338 = getelementptr inbounds [3 x i64], [3 x i64]* %1337, i64 0, i64 0
  store i64* %1338, i64** %1336, align 8
  %1339 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1340 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1339, i32 0, i32 1
  store i64 3, i64* %1340, align 8
  %1341 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1342 = bitcast %"class.std::initializer_list"* %1341 to { i64*, i64 }*
  %1343 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1342, i32 0, i32 0
  %1344 = load i64*, i64** %1343, align 8
  %1345 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1342, i32 0, i32 1
  %1346 = load i64, i64* %1345, align 8
  %1347 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1344, i64 %1346)
  %1348 = load volatile [3 x i64]*, [3 x i64]** %2
  %1349 = getelementptr inbounds [3 x i64], [3 x i64]* %1348, i64 0, i64 0
  %1350 = load volatile i64*, i64** %9
  %1351 = load i64, i64* %1350, align 8
  store i64 %1351, i64* %1349, align 8
  %1352 = getelementptr inbounds i64, i64* %1349, i64 1
  %1353 = load volatile i64*, i64** %8
  %1354 = load i64, i64* %1353, align 8
  store i64 %1354, i64* %1352, align 8
  %1355 = getelementptr inbounds i64, i64* %1352, i64 1
  %1356 = load volatile i64*, i64** %7
  %1357 = load i64, i64* %1356, align 8
  store i64 %1357, i64* %1355, align 8
  %1358 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %1359 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1358, i32 0, i32 0
  %1360 = load volatile [3 x i64]*, [3 x i64]** %2
  %1361 = getelementptr inbounds [3 x i64], [3 x i64]* %1360, i64 0, i64 0
  store i64* %1361, i64** %1359, align 8
  %1362 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %1363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1362, i32 0, i32 1
  store i64 3, i64* %1363, align 8
  %1364 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3
  %1365 = bitcast %"class.std::initializer_list"* %1364 to { i64*, i64 }*
  %1366 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1365, i32 0, i32 0
  %1367 = load i64*, i64** %1366, align 8
  %1368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1365, i32 0, i32 1
  %1369 = load i64, i64* %1368, align 8
  %1370 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1367, i64 %1369)
  %1371 = shl i64 %1347, %1370
  %1372 = sub i64 %1347, -122800606829843774
  %1373 = sub i64 %1372, %1370
  %1374 = add i64 %1373, -122800606829843774
  %1375 = sub i64 %1347, %1370
  %1376 = mul i64 %1374, %1370
  %1377 = sub i64 %1347, -2262627487135294103
  %1378 = sub i64 %1377, %1370
  %1379 = add i64 %1378, -2262627487135294103
  %1380 = sub i64 %1347, %1370
  %1381 = mul i64 %1379, %1370
  %1382 = sub i64 0, %1370
  %1383 = add i64 %1347, %1382
  %1384 = sub i64 %1347, %1370
  %1385 = mul i64 %1383, %1370
  %1386 = sub i64 0, %1347
  %1387 = add i64 0, %1386
  %1388 = sub i64 0, %1347
  %1389 = sub i64 0, %1370
  %1390 = sub i64 %1387, %1389
  %1391 = add i64 %1387, %1370
  %1392 = sub i64 %1347, 8283213793227343938
  %1393 = sub i64 %1392, %1370
  %1394 = add i64 %1393, 8283213793227343938
  %1395 = sub i64 %1347, %1370
  %1396 = mul i64 %1394, %1370
  %1397 = add i64 %1347, -1811943386755616874
  %1398 = sub i64 %1397, %1370
  %1399 = sub i64 %1398, -1811943386755616874
  %1400 = sub i64 %1347, %1370
  %1401 = mul i64 %1399, %1370
  %1402 = sub i64 0, 5844180324958016892
  %1403 = sub i64 %1402, %1347
  %1404 = add i64 %1403, 5844180324958016892
  %1405 = sub i64 0, %1347
  %1406 = sub i64 %1404, 7525218425894398364
  %1407 = add i64 %1406, %1370
  %1408 = add i64 %1407, 7525218425894398364
  %1409 = add i64 %1404, %1370
  %1410 = sub i64 %1347, 4236294564482708731
  %1411 = sub i64 %1410, %1370
  %1412 = add i64 %1411, 4236294564482708731
  %1413 = sub nsw i64 %1347, %1370
  %1414 = load volatile i64*, i64** %6
  store i64 %1412, i64* %1414, align 8
  %1415 = load volatile i64*, i64** %38
  %1416 = load volatile i64*, i64** %6
  %1417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1415, i64* dereferenceable(8) %1416)
  %1418 = load i64, i64* %1417, align 8
  %1419 = load volatile i64*, i64** %38
  store i64 %1418, i64* %1419, align 8
  store i32 -445947172, i32* %53
  br label %1420

; <label>:1420:                                   ; preds = %1161, %1129, %831, %825, %782, %768, %767, %650, %622, %612, %610, %603, %511, %504, %502, %501, %466, %438, %347, %337, %335, %327, %326, %207, %180, %177, %156, %128, %127, %65, %57, %56
  br label %54
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -8381721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -8381721, label %19
    i32 -2088137454, label %39
    i32 -1690094334, label %75
    i32 1355906947, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2088137454, i32 1355906947
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1737530659
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1737530659
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1690094334, i32 1355906947
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 -2088137454, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

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
  store i32 418768809, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 418768809, label %16
    i32 2057942177, label %21
    i32 -1079643790, label %49
    i32 801837685, label %78
    i32 -1023623468, label %79
    i32 -817231381, label %81
    i32 102252613, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2057942177, i32 -1023623468
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -806374130
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -806374130
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1079643790, i32 102252613
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 736529341
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 736529341
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 801837685, i32 102252613
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -817231381, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -817231381, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1079643790, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
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
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -140441465
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -140441465
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2111697175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2111697175, label %19
    i32 -879289692, label %27
    i32 1384393394, label %60
    i32 -1261628570, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -879289692, i32 -1261628570
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1397220100
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1397220100
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1384393394, i32 -1261628570
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 -879289692, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 372764966
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 372764966
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -693077744, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %389
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -693077744, label %27
    i32 1210834716, label %47
    i32 -68645725, label %86
    i32 -560398786, label %89
    i32 -155320996, label %93
    i32 -1366846443, label %120
    i32 -1274475610, label %150
    i32 263055854, label %151
    i32 -841481773, label %167
    i32 608225543, label %189
    i32 -426701502, label %192
    i32 1395803458, label %220
    i32 -1451527901, label %254
    i32 -1088532475, label %257
    i32 -1399605592, label %273
    i32 -881555987, label %304
    i32 1589569682, label %305
    i32 2089301042, label %333
    i32 -901353296, label %348
    i32 1620911620, label %349
    i32 -1690895280, label %353
    i32 -2053592210, label %356
    i32 1652426155, label %365
    i32 173339549, label %369
    i32 -42143703, label %377
    i32 1051854824, label %384
    i32 -1096001975, label %388
  ]

; <label>:26:                                     ; preds = %24
  br label %389

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1210834716, i32 -2053592210
  store i32 %46, i32* %23
  br label %389

; <label>:47:                                     ; preds = %24
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %6
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %7
  %58 = load i64*, i64** %57, align 8
  %59 = icmp eq i64* %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -68645725, i32 -2053592210
  store i32 %85, i32* %23
  br label %389

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -560398786, i32 -155320996
  store i32 %88, i32* %23
  br label %389

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %8
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %10
  store i64* %91, i64** %92, align 8
  store i32 -1690895280, i32* %23
  br label %389

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
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
  %119 = select i1 %117, i32 -1366846443, i32 1652426155
  store i32 %119, i32* %23
  br label %389

; <label>:120:                                    ; preds = %24
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1274475610, i32 1652426155
  store i32 %149, i32* %23
  br label %389

; <label>:150:                                    ; preds = %24
  store i32 263055854, i32* %23
  br label %389

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, 1509029881
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1509029881
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -841481773, i32 173339549
  store i32 %166, i32* %23
  br label %389

; <label>:167:                                    ; preds = %24
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  %171 = load volatile i64**, i64*** %8
  store i64* %170, i64** %171, align 8
  %172 = load volatile i64**, i64*** %7
  %173 = load i64*, i64** %172, align 8
  %174 = icmp ne i64* %170, %173
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 608225543, i32 173339549
  store i32 %188, i32* %23
  br label %389

; <label>:189:                                    ; preds = %24
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -426701502, i32 1620911620
  store i32 %191, i32* %23
  br label %389

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.15
  %194 = load i32, i32* @y.16
  %195 = add i32 %193, -2099161836
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2099161836
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1395803458, i32 -42143703
  store i32 %219, i32* %23
  br label %389

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %8
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %225, i64* %222, i64* %224)
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.15
  %228 = load i32, i32* @y.16
  %229 = add i32 %227, -1725178167
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1725178167
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1451527901, i32 -42143703
  store i32 %253, i32* %23
  br label %389

; <label>:254:                                    ; preds = %24
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -1088532475, i32 1589569682
  store i32 %256, i32* %23
  br label %389

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = add i32 %258, 971750859
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 971750859
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1399605592, i32 1051854824
  store i32 %272, i32* %23
  br label %389

; <label>:273:                                    ; preds = %24
  %274 = load volatile i64**, i64*** %8
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile i64**, i64*** %6
  store i64* %275, i64** %276, align 8
  %277 = load i32, i32* @x.15
  %278 = load i32, i32* @y.16
  %279 = sub i32 %277, -1125347867
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1125347867
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -881555987, i32 1051854824
  store i32 %303, i32* %23
  br label %389

; <label>:304:                                    ; preds = %24
  store i32 1589569682, i32* %23
  br label %389

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.15
  %307 = load i32, i32* @y.16
  %308 = sub i32 %306, 1535584314
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1535584314
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2089301042, i32 -1096001975
  store i32 %332, i32* %23
  br label %389

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.15
  %335 = load i32, i32* @y.16
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -901353296, i32 -1096001975
  store i32 %347, i32* %23
  br label %389

; <label>:348:                                    ; preds = %24
  store i32 263055854, i32* %23
  br label %389

; <label>:349:                                    ; preds = %24
  %350 = load volatile i64**, i64*** %6
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64**, i64*** %10
  store i64* %351, i64** %352, align 8
  store i32 -1690895280, i32* %23
  br label %389

; <label>:353:                                    ; preds = %24
  %354 = load volatile i64**, i64*** %10
  %355 = load i64*, i64** %354, align 8
  ret i64* %355

; <label>:356:                                    ; preds = %24
  %357 = alloca i64*, align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %359 = alloca i64*, align 8
  %360 = alloca i64*, align 8
  %361 = alloca i64*, align 8
  store i64* %0, i64** %359, align 8
  store i64* %1, i64** %360, align 8
  %362 = load i64*, i64** %359, align 8
  %363 = load i64*, i64** %360, align 8
  %364 = icmp eq i64* %362, %363
  store i32 1210834716, i32* %23
  br label %389

; <label>:365:                                    ; preds = %24
  %366 = load volatile i64**, i64*** %8
  %367 = load i64*, i64** %366, align 8
  %368 = load volatile i64**, i64*** %6
  store i64* %367, i64** %368, align 8
  store i32 -1366846443, i32* %23
  br label %389

; <label>:369:                                    ; preds = %24
  %370 = load volatile i64**, i64*** %8
  %371 = load i64*, i64** %370, align 8
  %372 = getelementptr inbounds i64, i64* %371, i32 1
  %373 = load volatile i64**, i64*** %8
  store i64* %372, i64** %373, align 8
  %374 = load volatile i64**, i64*** %7
  %375 = load i64*, i64** %374, align 8
  %376 = icmp ne i64* %372, %375
  store i32 -841481773, i32* %23
  br label %389

; <label>:377:                                    ; preds = %24
  %378 = load volatile i64**, i64*** %6
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile i64**, i64*** %8
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %382, i64* %379, i64* %381)
  store i32 1395803458, i32* %23
  br label %389

; <label>:384:                                    ; preds = %24
  %385 = load volatile i64**, i64*** %8
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %6
  store i64* %386, i64** %387, align 8
  store i32 -1399605592, i32* %23
  br label %389

; <label>:388:                                    ; preds = %24
  store i32 2089301042, i32* %23
  br label %389

; <label>:389:                                    ; preds = %388, %384, %377, %369, %365, %356, %349, %348, %333, %305, %304, %273, %257, %254, %220, %192, %189, %167, %151, %150, %120, %93, %89, %86, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = add i32 %7, -1278865162
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1278865162
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 716347445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 716347445, label %21
    i32 -689396327, label %29
    i32 -247312344, label %66
    i32 145367673, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -689396327, i32 145367673
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, 465719956
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 465719956
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -247312344, i32 145367673
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -689396327, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 1588901421, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1588901421, label %18
    i32 -605637929, label %23
    i32 -641878619, label %25
    i32 1995026464, label %27
    i32 -623259517, label %33
    i32 1147118630, label %48
    i32 1423974536, label %78
    i32 -75519575, label %81
    i32 -1391922181, label %83
    i32 -681576451, label %84
    i32 1534855330, label %86
    i32 -980694993, label %102
    i32 1547813571, label %119
    i32 -855170845, label %121
    i32 2081036373, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -605637929, i32 -641878619
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  store i64* %24, i64** %7, align 8
  store i32 1534855330, i32* %14
  br label %127

; <label>:25:                                     ; preds = %15
  %26 = load i64*, i64** %9, align 8
  store i64* %26, i64** %11, align 8
  store i32 1995026464, i32* %14
  br label %127

; <label>:27:                                     ; preds = %15
  %28 = load i64*, i64** %9, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %10, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -623259517, i32 -681576451
  store i32 %32, i32* %14
  br label %127

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1147118630, i32 -855170845
  store i32 %47, i32* %14
  br label %127

; <label>:48:                                     ; preds = %15
  %49 = load i64*, i64** %9, align 8
  %50 = load i64*, i64** %11, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1423974536, i32 -855170845
  store i32 %77, i32* %14
  br label %127

; <label>:78:                                     ; preds = %15
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -75519575, i32 -1391922181
  store i32 %80, i32* %14
  br label %127

; <label>:81:                                     ; preds = %15
  %82 = load i64*, i64** %9, align 8
  store i64* %82, i64** %11, align 8
  store i32 -1391922181, i32* %14
  br label %127

; <label>:83:                                     ; preds = %15
  store i32 1995026464, i32* %14
  br label %127

; <label>:84:                                     ; preds = %15
  %85 = load i64*, i64** %11, align 8
  store i64* %85, i64** %7, align 8
  store i32 1534855330, i32* %14
  br label %127

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 31895021
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 31895021
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -980694993, i32 2081036373
  store i32 %101, i32* %14
  br label %127

; <label>:102:                                    ; preds = %15
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %3
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = sub i32 %104, 1386524583
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1386524583
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1547813571, i32 2081036373
  store i32 %118, i32* %14
  br label %127

; <label>:119:                                    ; preds = %15
  %120 = load volatile i64*, i64** %3
  ret i64* %120

; <label>:121:                                    ; preds = %15
  %122 = load i64*, i64** %9, align 8
  %123 = load i64*, i64** %11, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %122, i64* %123)
  store i32 1147118630, i32* %14
  br label %127

; <label>:125:                                    ; preds = %15
  %126 = load i64*, i64** %7, align 8
  store i32 -980694993, i32* %14
  br label %127

; <label>:127:                                    ; preds = %125, %121, %102, %86, %84, %83, %81, %78, %48, %33, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777682503.cpp() #0 section ".text.startup" {
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
