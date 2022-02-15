; ModuleID = 'Project_CodeNet_C++1400/p00874/s828169826.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s828169826.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [10 x i32] zeroinitializer, align 16
@h2 = global [10 x i32] zeroinitializer, align 16
@f = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828169826.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1623342066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1623342066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -61451571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -61451571, label %17
    i32 1481337302, label %37
    i32 1376206536, label %54
    i32 368589278, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1481337302, i32 368589278
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1107719837
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1107719837
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1376206536, i32 368589278
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1481337302, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1653809910, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %533
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1653809910, label %17
    i32 -196531571, label %23
    i32 -1804813444, label %26
    i32 256293860, label %54
    i32 -1470375226, label %70
    i32 -1036549066, label %73
    i32 -1194433894, label %88
    i32 186043363, label %104
    i32 -774646605, label %105
    i32 -512053594, label %110
    i32 234831618, label %115
    i32 202409964, label %120
    i32 1641247278, label %121
    i32 256224362, label %126
    i32 1005235603, label %131
    i32 7495144, label %158
    i32 -764679954, label %192
    i32 874560798, label %193
    i32 -958731479, label %221
    i32 1116631184, label %248
    i32 246472943, label %249
    i32 -2136680632, label %254
    i32 -234042, label %255
    i32 -1249255938, label %271
    i32 -551420402, label %290
    i32 990918589, label %293
    i32 99284003, label %300
    i32 -912142839, label %311
    i32 -718048068, label %315
    i32 -608233791, label %316
    i32 2017698725, label %322
    i32 -1564909230, label %331
    i32 1711673174, label %359
    i32 -1367756929, label %392
    i32 -1274725284, label %393
    i32 802497156, label %394
    i32 -703062186, label %399
    i32 -995452966, label %427
    i32 -706381594, label %448
    i32 -206030370, label %451
    i32 -1704571446, label %462
    i32 -2010370446, label %463
    i32 748404173, label %469
    i32 -1451912466, label %473
    i32 1075325087, label %474
    i32 -1027314898, label %475
    i32 1963199925, label %477
    i32 -1747196430, label %507
    i32 1696293356, label %508
    i32 -327204430, label %512
    i32 23224470, label %527
  ]

; <label>:16:                                     ; preds = %14
  br label %533

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @d)
  %20 = load i32, i32* @w, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1804813444, i32 -196531571
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %533

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @d, align 4
  %25 = icmp ne i32 %24, 0
  store i32 -1804813444, i32* %12
  store i1 %25, i1* %13
  br label %533

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %13
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 256293860, i32 1075325087
  store i32 %53, i32* %12
  br label %533

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 375261305
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 375261305
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1470375226, i32 1075325087
  store i32 %69, i32* %12
  br label %533

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1036549066, i32 -1451912466
  store i32 %72, i32* %12
  br label %533

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1194433894, i32 -1027314898
  store i32 %87, i32* %12
  br label %533

; <label>:88:                                     ; preds = %14
  store i8 0, i8* %5, align 1
  %89 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i32 10, i8* dereferenceable(1) %5)
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 186043363, i32 -1027314898
  store i32 %103, i32* %12
  br label %533

; <label>:104:                                    ; preds = %14
  store i32 -774646605, i32* %12
  br label %533

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @w, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -512053594, i32 202409964
  store i32 %109, i32* %12
  br label %533

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  store i32 234831618, i32* %12
  br label %533

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  store i32 -774646605, i32* %12
  br label %533

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1641247278, i32* %12
  br label %533

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @d, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 256224362, i32 874560798
  store i32 %125, i32* %12
  br label %533

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  store i32 1005235603, i32* %12
  br label %533

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 7495144, i32 1963199925
  store i32 %157, i32* %12
  br label %533

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -269841234
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -269841234
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -764679954, i32 1963199925
  store i32 %191, i32* %12
  br label %533

; <label>:192:                                    ; preds = %14
  store i32 1641247278, i32* %12
  br label %533

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1732158910
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1732158910
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -958731479, i32 -1747196430
  store i32 %220, i32* %12
  br label %533

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1116631184, i32 -1747196430
  store i32 %247, i32* %12
  br label %533

; <label>:248:                                    ; preds = %14
  store i32 246472943, i32* %12
  br label %533

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* @w, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -2136680632, i32 -1274725284
  store i32 %253, i32* %12
  br label %533

; <label>:254:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -234042, i32* %12
  br label %533

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1180723576
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1180723576
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1249255938, i32 1696293356
  store i32 %270, i32* %12
  br label %533

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* @d, align 4
  %274 = icmp slt i32 %272, %273
  store i1 %274, i1* %3
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 801080513
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 801080513
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -551420402, i32 1696293356
  store i32 %289, i32* %12
  br label %533

; <label>:290:                                    ; preds = %14
  %291 = load volatile i1, i1* %3
  %292 = select i1 %291, i32 990918589, i32 2017698725
  store i32 %292, i32* %12
  br label %533

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, i32 -718048068, i32 99284003
  store i32 %299, i32* %12
  br label %533

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %304, %308
  %310 = select i1 %309, i32 -912142839, i32 -718048068
  store i32 %310, i32* %12
  br label %533

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %313
  store i8 1, i8* %314, align 1
  store i32 2017698725, i32* %12
  br label %533

; <label>:315:                                    ; preds = %14
  store i32 -608233791, i32* %12
  br label %533

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 %317, -956642725
  %319 = add i32 %318, 1
  %320 = add i32 %319, -956642725
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %10, align 4
  store i32 -234042, i32* %12
  br label %533

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, %326
  store i32 %329, i32* %8, align 4
  store i32 -1564909230, i32* %12
  br label %533

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -321161662
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -321161662
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1711673174, i32 -327204430
  store i32 %358, i32* %12
  br label %533

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %9, align 4
  %361 = add i32 %360, -1713036676
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1713036676
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1343978732
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1343978732
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1367756929, i32 -327204430
  store i32 %391, i32* %12
  br label %533

; <label>:392:                                    ; preds = %14
  store i32 246472943, i32* %12
  br label %533

; <label>:393:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 802497156, i32* %12
  br label %533

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* @d, align 4
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 -703062186, i32 748404173
  store i32 %398, i32* %12
  br label %533

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1639861462
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1639861462
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -995452966, i32 23224470
  store i32 %426, i32* %12
  br label %533

; <label>:427:                                    ; preds = %14
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1116209504
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1116209504
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -706381594, i32 23224470
  store i32 %447, i32* %12
  br label %533

; <label>:448:                                    ; preds = %14
  %449 = load volatile i1, i1* %2
  %450 = select i1 %449, i32 -1704571446, i32 -206030370
  store i32 %450, i32* %12
  br label %533

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, %455
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, %455
  store i32 %460, i32* %8, align 4
  store i32 -1704571446, i32* %12
  br label %533

; <label>:462:                                    ; preds = %14
  store i32 -2010370446, i32* %12
  br label %533

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %11, align 4
  %465 = add i32 %464, -853739004
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -853739004
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %11, align 4
  store i32 802497156, i32* %12
  br label %533

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* %8, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653809910, i32* %12
  br label %533

; <label>:473:                                    ; preds = %14
  ret i32 0

; <label>:474:                                    ; preds = %14
  store i32 256293860, i32* %12
  br label %533

; <label>:475:                                    ; preds = %14
  store i8 0, i8* %5, align 1
  %476 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i32 10, i8* dereferenceable(1) %5)
  store i32 0, i32* %6, align 4
  store i32 -1194433894, i32* %12
  br label %533

; <label>:477:                                    ; preds = %14
  %478 = load i32, i32* %7, align 4
  %479 = shl i32 %478, 1
  %480 = add i32 0, -545381319
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, -545381319
  %483 = sub i32 0, %478
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = add i32 0, 1812058723
  %488 = sub i32 %487, %478
  %489 = sub i32 %488, 1812058723
  %490 = sub i32 0, %478
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 0, -976376590
  %495 = sub i32 %494, %478
  %496 = add i32 %495, -976376590
  %497 = sub i32 0, %478
  %498 = sub i32 %496, 729197181
  %499 = add i32 %498, 1
  %500 = add i32 %499, 729197181
  %501 = add i32 %496, 1
  %502 = shl i32 %478, 1
  %503 = add i32 %478, 764461249
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 764461249
  %506 = add nsw i32 %478, 1
  store i32 %505, i32* %7, align 4
  store i32 7495144, i32* %12
  br label %533

; <label>:507:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -958731479, i32* %12
  br label %533

; <label>:508:                                    ; preds = %14
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* @d, align 4
  %511 = icmp slt i32 %509, %510
  store i32 -1249255938, i32* %12
  br label %533

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* %9, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, -320003654
  %516 = sub i32 %515, %513
  %517 = add i32 %516, -320003654
  %518 = sub i32 0, %513
  %519 = sub i32 %517, -2016336508
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2016336508
  %522 = add i32 %517, 1
  %523 = add i32 %513, 1587360198
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1587360198
  %526 = add nsw i32 %513, 1
  store i32 %525, i32* %9, align 4
  store i32 1711673174, i32* %12
  br label %533

; <label>:527:                                    ; preds = %14
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = trunc i8 %531 to i1
  store i32 -995452966, i32* %12
  br label %533

; <label>:533:                                    ; preds = %527, %512, %508, %507, %477, %475, %474, %469, %463, %462, %451, %448, %427, %399, %394, %393, %392, %359, %331, %322, %316, %315, %311, %300, %293, %290, %271, %255, %254, %249, %248, %221, %193, %192, %158, %131, %126, %121, %120, %115, %110, %105, %104, %88, %73, %70, %54, %26, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %8, i32 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 626244104
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 626244104
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 533892537, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 533892537, label %24
    i32 -286552191, label %44
    i32 1319307549, label %85
    i32 1896449019, label %86
    i32 640139428, label %102
    i32 -1374189245, label %132
    i32 -837264534, label %135
    i32 -1371659960, label %142
    i32 1274084239, label %153
    i32 -564825321, label %156
    i32 89844979, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -286552191, i32 -564825321
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %7
  %46 = alloca i32, align 4
  %47 = alloca i8*, align 8
  %48 = alloca i8, align 1
  store i8* %48, i8** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i8**, i8*** %7
  store i8* %0, i8** %50, align 8
  store i32 %1, i32* %46, align 4
  store i8* %2, i8** %47, align 8
  %51 = load i8*, i8** %47, align 8
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  %55 = load volatile i8*, i8** %6
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* %46, align 4
  %57 = load volatile i32*, i32** %5
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 138503376
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 138503376
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1319307549, i32 -564825321
  store i32 %84, i32* %20
  br label %171

; <label>:85:                                     ; preds = %21
  store i32 1896449019, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1305063133
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1305063133
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 640139428, i32 89844979
  store i32 %101, i32* %20
  br label %171

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1374189245, i32 89844979
  store i32 %131, i32* %20
  br label %171

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -837264534, i32 1274084239
  store i32 %134, i32* %20
  br label %171

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8*, i8** %6
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = load volatile i8**, i8*** %7
  %140 = load i8*, i8** %139, align 8
  %141 = zext i1 %138 to i8
  store i8 %141, i8* %140, align 1
  store i32 -1371659960, i32* %20
  br label %171

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  %148 = load volatile i32*, i32** %5
  store i32 %146, i32* %148, align 4
  %149 = load volatile i8**, i8*** %7
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  %152 = load volatile i8**, i8*** %7
  store i8* %151, i8** %152, align 8
  store i32 1896449019, i32* %20
  br label %171

; <label>:153:                                    ; preds = %21
  %154 = load volatile i8**, i8*** %7
  %155 = load i8*, i8** %154, align 8
  ret i8* %155

; <label>:156:                                    ; preds = %21
  %157 = alloca i8*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i8*, align 8
  %160 = alloca i8, align 1
  %161 = alloca i32, align 4
  store i8* %0, i8** %157, align 8
  store i32 %1, i32* %158, align 4
  store i8* %2, i8** %159, align 8
  %162 = load i8*, i8** %159, align 8
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, i8* %160, align 1
  %166 = load i32, i32* %158, align 4
  store i32 %166, i32* %161, align 4
  store i32 -286552191, i32* %20
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  store i32 640139428, i32* %20
  br label %171

; <label>:171:                                    ; preds = %167, %156, %142, %135, %132, %102, %86, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828169826.cpp() #0 section ".text.startup" {
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
