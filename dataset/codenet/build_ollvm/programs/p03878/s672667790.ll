; ModuleID = 'Project_CodeNet_C++1400/p03878/s672667790.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s672667790.cpp"
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100009 x i32] zeroinitializer, align 16
@b = global [100009 x i32] zeroinitializer, align 16
@p = global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672667790.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1642559201
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1642559201
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 335860216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 335860216, label %17
    i32 -1937567624, label %25
    i32 188919829, label %54
    i32 1232927327, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1937567624, i32 1232927327
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -868657321
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -868657321
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 188919829, i32 1232927327
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1937567624, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1084653915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %577
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084653915, label %16
    i32 -2060955691, label %21
    i32 566302746, label %26
    i32 1004647281, label %53
    i32 1296921310, label %86
    i32 -958099649, label %87
    i32 -832556709, label %103
    i32 -961689659, label %118
    i32 -1570303546, label %119
    i32 -1844651068, label %147
    i32 -1096401396, label %178
    i32 -429350214, label %181
    i32 -715115516, label %209
    i32 81170121, label %240
    i32 1207771035, label %241
    i32 1340422046, label %247
    i32 348970965, label %248
    i32 241057196, label %254
    i32 189230508, label %259
    i32 -1305345373, label %287
    i32 846902177, label %320
    i32 1161891851, label %321
    i32 1456814877, label %349
    i32 1801722310, label %369
    i32 1791838625, label %370
    i32 -591408725, label %376
    i32 190393587, label %396
    i32 -1772511769, label %406
    i32 124897925, label %408
    i32 6641201, label %424
    i32 -1292455999, label %457
    i32 748430736, label %458
    i32 1136067066, label %462
    i32 20343271, label %492
    i32 532035859, label %493
    i32 -1264118729, label %497
    i32 1811142142, label %502
    i32 410061302, label %524
    i32 583362195, label %561
  ]

; <label>:15:                                     ; preds = %13
  br label %577

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2060955691, i32 -958099649
  store i32 %20, i32* %12
  br label %577

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 566302746, i32* %12
  br label %577

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1004647281, i32 1136067066
  store i32 %52, i32* %12
  br label %577

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 8833456
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 8833456
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 338300498
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 338300498
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
  %85 = select i1 %83, i32 1296921310, i32 1136067066
  store i32 %85, i32* %12
  br label %577

; <label>:86:                                     ; preds = %13
  store i32 1084653915, i32* %12
  br label %577

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -53818485
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -53818485
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -832556709, i32 20343271
  store i32 %102, i32* %12
  br label %577

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -961689659, i32 20343271
  store i32 %117, i32* %12
  br label %577

; <label>:118:                                    ; preds = %13
  store i32 -1570303546, i32* %12
  br label %577

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -71429470
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -71429470
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1844651068, i32 532035859
  store i32 %146, i32* %12
  br label %577

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1698402787
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1698402787
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1096401396, i32 532035859
  store i32 %177, i32* %12
  br label %577

; <label>:178:                                    ; preds = %13
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 -429350214, i32 1340422046
  store i32 %180, i32* %12
  br label %577

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1854978188
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1854978188
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -715115516, i32 -1264118729
  store i32 %208, i32* %12
  br label %577

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 81170121, i32 -1264118729
  store i32 %239, i32* %12
  br label %577

; <label>:240:                                    ; preds = %13
  store i32 1207771035, i32* %12
  br label %577

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, 1474088407
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1474088407
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  store i32 -1570303546, i32* %12
  br label %577

; <label>:247:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 348970965, i32* %12
  br label %577

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* @n, align 4
  %251 = mul nsw i32 2, %250
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 241057196, i32 1161891851
  store i32 %253, i32* %12
  br label %577

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  store i32 189230508, i32* %12
  br label %577

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -694047819
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -694047819
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1305345373, i32 1811142142
  store i32 %286, i32* %12
  br label %577

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 846902177, i32 1811142142
  store i32 %319, i32* %12
  br label %577

; <label>:320:                                    ; preds = %13
  store i32 348970965, i32* %12
  br label %577

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -89014928
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -89014928
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1456814877, i32 410061302
  store i32 %348, i32* %12
  br label %577

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @n, align 4
  %351 = mul nsw i32 2, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i32 0, i32 0), i64 %352
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i32 0, i32 0), i32* %353)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -916296267
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -916296267
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1801722310, i32 410061302
  store i32 %368, i32* %12
  br label %577

; <label>:369:                                    ; preds = %13
  store i32 1791838625, i32* %12
  br label %577

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* @n, align 4
  %373 = mul nsw i32 2, %372
  %374 = icmp slt i32 %371, %373
  %375 = select i1 %374, i32 -591408725, i32 748430736
  store i32 %375, i32* %12
  br label %577

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200009 x i32], [200009 x i32]* @p, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp slt i32 %381, %382
  %384 = select i1 %383, i32 1, i32 -1
  %385 = sub i32 0, %377
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %377, %384
  store i32 %388, i32* %10, align 4
  %390 = load i32, i32* %7, align 4
  %391 = call i32 @abs(i32 %390) #8
  %392 = load i32, i32* %10, align 4
  %393 = call i32 @abs(i32 %392) #8
  %394 = icmp sgt i32 %391, %393
  %395 = select i1 %394, i32 190393587, i32 -1772511769
  store i32 %395, i32* %12
  br label %577

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 1, %398
  %400 = load i32, i32* %7, align 4
  %401 = call i32 @abs(i32 %400) #8
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %399, %402
  %404 = srem i64 %403, 1000000007
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %8, align 4
  store i32 -1772511769, i32* %12
  br label %577

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %10, align 4
  store i32 %407, i32* %7, align 4
  store i32 124897925, i32* %12
  br label %577

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -965943698
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -965943698
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 6641201, i32 583362195
  store i32 %423, i32* %12
  br label %577

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %9, align 4
  %426 = add i32 %425, 919976497
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 919976497
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %9, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 823023552
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 823023552
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1292455999, i32 583362195
  store i32 %456, i32* %12
  br label %577

; <label>:457:                                    ; preds = %13
  store i32 1791838625, i32* %12
  br label %577

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %8, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %3, align 4
  %464 = add i32 %463, 738612317
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 738612317
  %467 = sub i32 %463, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %471 = sub i32 0, %463
  %472 = add i32 %470, -1829292467
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1829292467
  %475 = add i32 %470, 1
  %476 = sub i32 0, %463
  %477 = add i32 0, %476
  %478 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1
  %482 = shl i32 %463, 1
  %483 = sub i32 0, 1
  %484 = add i32 %463, %483
  %485 = sub i32 %463, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %463, 1
  %488 = sub i32 %463, -252418381
  %489 = add i32 %488, 1
  %490 = add i32 %489, -252418381
  %491 = add nsw i32 %463, 1
  store i32 %490, i32* %3, align 4
  store i32 1004647281, i32* %12
  br label %577

; <label>:492:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -832556709, i32* %12
  br label %577

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* @n, align 4
  %496 = icmp slt i32 %494, %495
  store i32 -1844651068, i32* %12
  br label %577

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %499
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %500)
  store i32 -715115516, i32* %12
  br label %577

; <label>:502:                                    ; preds = %13
  %503 = load i32, i32* %5, align 4
  %504 = add i32 %503, 1540991832
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1540991832
  %507 = sub i32 %503, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1
  %510 = add i32 %503, %509
  %511 = sub i32 %503, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %503, 1
  %514 = add i32 %503, 1274128703
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1274128703
  %517 = sub i32 %503, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, %503
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %503, 1
  store i32 %522, i32* %5, align 4
  store i32 -1305345373, i32* %12
  br label %577

; <label>:524:                                    ; preds = %13
  %525 = load i32, i32* @n, align 4
  %526 = shl i32 2, %525
  %527 = add i32 0, -2976047
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, -2976047
  %530 = sub i32 0, 2
  %531 = sub i32 %529, -424169932
  %532 = add i32 %531, %525
  %533 = add i32 %532, -424169932
  %534 = add i32 %529, %525
  %535 = add i32 2, 304767066
  %536 = sub i32 %535, %525
  %537 = sub i32 %536, 304767066
  %538 = sub i32 2, %525
  %539 = mul i32 %537, %525
  %540 = sub i32 0, 2
  %541 = add i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, -1369420409
  %544 = add i32 %543, %525
  %545 = sub i32 %544, -1369420409
  %546 = add i32 %541, %525
  %547 = sub i32 0, 2
  %548 = add i32 0, %547
  %549 = sub i32 0, 2
  %550 = sub i32 0, %525
  %551 = sub i32 %548, %550
  %552 = add i32 %548, %525
  %553 = sub i32 0, %525
  %554 = add i32 2, %553
  %555 = sub i32 2, %525
  %556 = mul i32 %554, %525
  %557 = shl i32 2, %525
  %558 = mul nsw i32 2, %525
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i32 0, i32 0), i64 %559
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @p, i32 0, i32 0), i32* %560)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1456814877, i32* %12
  br label %577

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* %9, align 4
  %563 = sub i32 %562, 110702102
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 110702102
  %566 = sub i32 %562, 1
  %567 = mul i32 %565, 1
  %568 = sub i32 %562, -1295089039
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1295089039
  %571 = sub i32 %562, 1
  %572 = mul i32 %570, 1
  %573 = add i32 %562, -1284380376
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1284380376
  %576 = add nsw i32 %562, 1
  store i32 %575, i32* %9, align 4
  store i32 6641201, i32* %12
  br label %577

; <label>:577:                                    ; preds = %561, %524, %502, %497, %493, %492, %462, %457, %424, %408, %406, %396, %376, %370, %369, %349, %321, %320, %287, %259, %254, %248, %247, %241, %240, %209, %181, %178, %147, %119, %118, %103, %87, %86, %53, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32*, i32*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %9, i32* %10)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 797774416
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 797774416
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1025530520, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %287
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1025530520, label %25
    i32 -851263791, label %33
    i32 -1102399002, label %73
    i32 -2145824192, label %76
    i32 -209903592, label %104
    i32 -502815615, label %148
    i32 546740400, label %149
    i32 1825804397, label %164
    i32 1196499612, label %180
    i32 177279561, label %181
    i32 1021884283, label %190
    i32 -1567441679, label %286
  ]

; <label>:24:                                     ; preds = %22
  br label %287

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -851263791, i32 177279561
  store i32 %32, i32* %21
  br label %287

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -341660236
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -341660236
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1102399002, i32 177279561
  store i32 %72, i32* %21
  br label %287

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -2145824192, i32 546740400
  store i32 %75, i32* %21
  br label %287

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1968035930
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1968035930
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -209903592, i32 1021884283
  store i32 %103, i32* %21
  br label %287

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = ptrtoint i32* %110 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, 7335286554901075636
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 7335286554901075636
  %118 = sub i64 %113, %114
  %119 = sdiv exact i64 %117, 4
  %120 = call i64 @_ZSt4__lgl(i64 %119)
  %121 = mul nsw i64 %120, 2
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %106, i32* %108, i64 %121)
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %127, i32* %129)
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -502815615, i32 1021884283
  store i32 %147, i32* %21
  br label %287

; <label>:148:                                    ; preds = %22
  store i32 546740400, i32* %21
  br label %287

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1825804397, i32 -1567441679
  store i32 %163, i32* %21
  br label %287

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -1632710400
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1632710400
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1196499612, i32 -1567441679
  store i32 %179, i32* %21
  br label %287

; <label>:180:                                    ; preds = %22
  ret void

; <label>:181:                                    ; preds = %22
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %187 = load i32*, i32** %183, align 8
  %188 = load i32*, i32** %184, align 8
  %189 = icmp ne i32* %187, %188
  store i32 -851263791, i32* %21
  br label %287

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  %199 = ptrtoint i32* %196 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, 1328515045324200177
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 1328515045324200177
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = sub i64 0, %200
  %207 = add i64 %199, %206
  %208 = sub i64 %199, %200
  %209 = mul i64 %207, %200
  %210 = add i64 0, 4532436080703773744
  %211 = sub i64 %210, %199
  %212 = sub i64 %211, 4532436080703773744
  %213 = sub i64 0, %199
  %214 = add i64 %212, 2683819961385692423
  %215 = add i64 %214, %200
  %216 = sub i64 %215, 2683819961385692423
  %217 = add i64 %212, %200
  %218 = sub i64 0, 6901786091500361056
  %219 = sub i64 %218, %199
  %220 = add i64 %219, 6901786091500361056
  %221 = sub i64 0, %199
  %222 = sub i64 0, %220
  %223 = sub i64 0, %200
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %200
  %227 = add i64 %199, -8566087702840580634
  %228 = sub i64 %227, %200
  %229 = sub i64 %228, -8566087702840580634
  %230 = sub i64 %199, %200
  %231 = mul i64 %229, %200
  %232 = shl i64 %199, %200
  %233 = sub i64 %199, 5296493293410432263
  %234 = sub i64 %233, %200
  %235 = add i64 %234, 5296493293410432263
  %236 = sub i64 %199, %200
  %237 = sub i64 0, %235
  %238 = add i64 0, %237
  %239 = sub i64 0, %235
  %240 = sub i64 %238, -2151161454483851168
  %241 = add i64 %240, 4
  %242 = add i64 %241, -2151161454483851168
  %243 = add i64 %238, 4
  %244 = add i64 %235, 3091397179244989346
  %245 = sub i64 %244, 4
  %246 = sub i64 %245, 3091397179244989346
  %247 = sub i64 %235, 4
  %248 = mul i64 %246, 4
  %249 = sub i64 0, %235
  %250 = add i64 0, %249
  %251 = sub i64 0, %235
  %252 = sub i64 0, %250
  %253 = sub i64 0, 4
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 4
  %257 = shl i64 %235, 4
  %258 = shl i64 %235, 4
  %259 = sdiv exact i64 %235, 4
  %260 = call i64 @_ZSt4__lgl(i64 %259)
  %261 = add i64 %260, 5123998203262352801
  %262 = sub i64 %261, 2
  %263 = sub i64 %262, 5123998203262352801
  %264 = sub i64 %260, 2
  %265 = mul i64 %263, 2
  %266 = add i64 0, 5376744783103463222
  %267 = sub i64 %266, %260
  %268 = sub i64 %267, 5376744783103463222
  %269 = sub i64 0, %260
  %270 = sub i64 0, 2
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 2
  %273 = mul nsw i64 %260, 2
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %274 to i8*
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %192, i32* %194, i64 %273)
  %278 = load volatile i32**, i32*** %7
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i32**, i32*** %6
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282 to i8*
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %279, i32* %281)
  store i32 -209903592, i32* %21
  br label %287

; <label>:286:                                    ; preds = %22
  store i32 1825804397, i32* %21
  br label %287

; <label>:287:                                    ; preds = %286, %190, %181, %164, %149, %148, %104, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1413389835, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1413389835, label %16
    i32 -1907167850, label %28
    i32 -1934190066, label %32
    i32 -437856623, label %38
    i32 -117457127, label %65
    i32 1037225359, label %108
    i32 1287924537, label %109
    i32 -2147212191, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, -1772042458144721489
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -1772042458144721489
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1907167850, i32 1287924537
  store i32 %27, i32* %12
  br label %164

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1934190066, i32 -437856623
  store i32 %31, i32* %12
  br label %164

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %33, i32* %34, i32* %35)
  store i32 1287924537, i32* %12
  br label %164

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
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
  %64 = select i1 %62, i32 -117457127, i32 -2147212191
  store i32 %64, i32* %12
  br label %164

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 7550756722044699584
  %68 = add i64 %67, -1
  %69 = add i64 %68, 7550756722044699584
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %7, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 1, i32 1, i1 false)
  %75 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %71, i32* %72)
  store i32* %75, i32** %9, align 8
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %76, i32* %77, i64 %78)
  %81 = load i32*, i32** %9, align 8
  store i32* %81, i32** %6, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1037225359, i32 -2147212191
  store i32 %107, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  store i32 1413389835, i32* %12
  br label %164

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, -4462445997531527489
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -4462445997531527489
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, -1
  %121 = shl i64 %111, -1
  %122 = sub i64 0, -1
  %123 = add i64 %111, %122
  %124 = sub i64 %111, -1
  %125 = mul i64 %123, -1
  %126 = sub i64 0, -1
  %127 = add i64 %111, %126
  %128 = sub i64 %111, -1
  %129 = mul i64 %127, -1
  %130 = sub i64 0, -7892675899714329807
  %131 = sub i64 %130, %111
  %132 = add i64 %131, -7892675899714329807
  %133 = sub i64 0, %111
  %134 = sub i64 0, -1
  %135 = sub i64 %132, %134
  %136 = add i64 %132, -1
  %137 = sub i64 %111, 4192560281423993536
  %138 = sub i64 %137, -1
  %139 = add i64 %138, 4192560281423993536
  %140 = sub i64 %111, -1
  %141 = mul i64 %139, -1
  %142 = sub i64 0, 2319136592021495045
  %143 = sub i64 %142, %111
  %144 = add i64 %143, 2319136592021495045
  %145 = sub i64 0, %111
  %146 = sub i64 0, -1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, -1
  %149 = add i64 %111, -3120543337029363542
  %150 = add i64 %149, -1
  %151 = sub i64 %150, -3120543337029363542
  %152 = add nsw i64 %111, -1
  store i64 %151, i64* %7, align 8
  %153 = load i32*, i32** %5, align 8
  %154 = load i32*, i32** %6, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 1, i32 1, i1 false)
  %157 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %153, i32* %154)
  store i32* %157, i32** %9, align 8
  %158 = load i32*, i32** %9, align 8
  %159 = load i32*, i32** %6, align 8
  %160 = load i64, i64* %7, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %158, i32* %159, i64 %160)
  %163 = load i32*, i32** %9, align 8
  store i32* %163, i32** %6, align 8
  store i32 -117457127, i32* %12
  br label %164

; <label>:164:                                    ; preds = %110, %108, %65, %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1840344740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1840344740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1364149251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364149251, label %19
    i32 1296298411, label %39
    i32 1159427889, label %64
    i32 -1609266953, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %120

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
  %38 = select i1 %36, i32 1296298411, i32 -1609266953
  store i32 %38, i32* %15
  br label %120

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 255099548852083936
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 255099548852083936
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -14753535
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -14753535
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1159427889, i32 -1609266953
  store i32 %63, i32* %15
  br label %120

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  %75 = mul i64 %73, %71
  %76 = sub i64 0, 5469712685084481446
  %77 = sub i64 %76, 63
  %78 = add i64 %77, 5469712685084481446
  %79 = sub i64 0, 63
  %80 = add i64 %78, 7973205828478029488
  %81 = add i64 %80, %71
  %82 = sub i64 %81, 7973205828478029488
  %83 = add i64 %78, %71
  %84 = add i64 63, -3805272727204282104
  %85 = sub i64 %84, %71
  %86 = sub i64 %85, -3805272727204282104
  %87 = sub i64 63, %71
  %88 = mul i64 %86, %71
  %89 = sub i64 0, 1241234528037611457
  %90 = sub i64 %89, 63
  %91 = add i64 %90, 1241234528037611457
  %92 = sub i64 0, 63
  %93 = sub i64 %91, 7357438082051609349
  %94 = add i64 %93, %71
  %95 = add i64 %94, 7357438082051609349
  %96 = add i64 %91, %71
  %97 = shl i64 63, %71
  %98 = add i64 63, 883936934881070155
  %99 = sub i64 %98, %71
  %100 = sub i64 %99, 883936934881070155
  %101 = sub i64 63, %71
  %102 = mul i64 %100, %71
  %103 = shl i64 63, %71
  %104 = shl i64 63, %71
  %105 = add i64 63, 9054310739110801712
  %106 = sub i64 %105, %71
  %107 = sub i64 %106, 9054310739110801712
  %108 = sub i64 63, %71
  %109 = mul i64 %107, %71
  %110 = sub i64 0, 63
  %111 = add i64 0, %110
  %112 = sub i64 0, 63
  %113 = sub i64 %111, 5164713164308318091
  %114 = add i64 %113, %71
  %115 = add i64 %114, 5164713164308318091
  %116 = add i64 %111, %71
  %117 = sub i64 0, %71
  %118 = add i64 63, %117
  %119 = sub i64 63, %71
  store i32 1296298411, i32* %15
  br label %120

; <label>:120:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
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
  store i32 2022986323, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2022986323, label %25
    i32 -954117688, label %45
    i32 5864298, label %93
    i32 -551504306, label %96
    i32 1254310031, label %112
    i32 1345854142, label %157
    i32 316959170, label %158
    i32 1698698259, label %167
    i32 1138177856, label %194
    i32 724846169, label %210
    i32 937293155, label %211
    i32 1717589648, label %255
    i32 -658544084, label %274
  ]

; <label>:24:                                     ; preds = %22
  br label %275

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
  %44 = select i1 %42, i32 -954117688, i32 937293155
  store i32 %44, i32* %21
  br label %275

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, -6943102244098708166
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6943102244098708166
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  %65 = icmp sgt i64 %64, 16
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1554352002
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1554352002
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 5864298, i32 937293155
  store i32 %92, i32* %21
  br label %275

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -551504306, i32 316959170
  store i32 %95, i32* %21
  br label %275

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = add i32 %97, -1279265268
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1279265268
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1254310031, i32 1717589648
  store i32 %111, i32* %21
  br label %275

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 16
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %114, i32* %117)
  %122 = load volatile i32**, i32*** %8
  %123 = load i32*, i32** %122, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 16
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %124, i32* %126)
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1345854142, i32 1717589648
  store i32 %156, i32* %21
  br label %275

; <label>:157:                                    ; preds = %22
  store i32 1698698259, i32* %21
  br label %275

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32**, i32*** %8
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %7
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %160, i32* %162)
  store i32 1698698259, i32* %21
  br label %275

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1138177856, i32 -658544084
  store i32 %193, i32* %21
  br label %275

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = add i32 %195, 2141541992
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2141541992
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 724846169, i32 -658544084
  store i32 %209, i32* %21
  br label %275

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %213, align 8
  store i32* %1, i32** %214, align 8
  %218 = load i32*, i32** %214, align 8
  %219 = load i32*, i32** %213, align 8
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %219 to i64
  %222 = add i64 0, -5491575128359064096
  %223 = sub i64 %222, %220
  %224 = sub i64 %223, -5491575128359064096
  %225 = sub i64 0, %220
  %226 = sub i64 0, %224
  %227 = sub i64 0, %221
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %221
  %231 = add i64 %220, 4514454037940609588
  %232 = sub i64 %231, %221
  %233 = sub i64 %232, 4514454037940609588
  %234 = sub i64 %220, %221
  %235 = sub i64 %233, 947180299829145846
  %236 = sub i64 %235, 4
  %237 = add i64 %236, 947180299829145846
  %238 = sub i64 %233, 4
  %239 = mul i64 %237, 4
  %240 = sub i64 0, -3488287825931129483
  %241 = sub i64 %240, %233
  %242 = add i64 %241, -3488287825931129483
  %243 = sub i64 0, %233
  %244 = sub i64 0, %242
  %245 = sub i64 0, 4
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 4
  %249 = sub i64 0, 4
  %250 = add i64 %233, %249
  %251 = sub i64 %233, 4
  %252 = mul i64 %250, 4
  %253 = sdiv exact i64 %233, 4
  %254 = icmp sgt i64 %253, 16
  store i32 -954117688, i32* %21
  br label %275

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32**, i32*** %8
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %8
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 16
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %257, i32* %260)
  %265 = load volatile i32**, i32*** %8
  %266 = load i32*, i32** %265, align 8
  %267 = getelementptr inbounds i32, i32* %266, i64 16
  %268 = load volatile i32**, i32*** %7
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %270 to i8*
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %273 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %267, i32* %269)
  store i32 1254310031, i32* %21
  br label %275

; <label>:274:                                    ; preds = %22
  store i32 1138177856, i32* %21
  br label %275

; <label>:275:                                    ; preds = %274, %255, %211, %194, %167, %158, %157, %112, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 5232722764191523493
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5232722764191523493
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, 1145456103
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1145456103
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1236653478, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %276
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1236653478, label %26
    i32 -44311130, label %34
    i32 -1999758216, label %70
    i32 -1851161573, label %71
    i32 -1900246855, label %78
    i32 -1356487652, label %86
    i32 138118711, label %114
    i32 1842157013, label %152
    i32 1380322007, label %153
    i32 46842990, label %154
    i32 -508113818, label %170
    i32 -329331464, label %202
    i32 -467308097, label %203
    i32 2113893336, label %230
    i32 1085540716, label %245
    i32 133736682, label %246
    i32 342339999, label %259
    i32 -1271910807, label %270
    i32 -1278009156, label %275
  ]

; <label>:25:                                     ; preds = %23
  br label %276

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -44311130, i32 133736682
  store i32 %33, i32* %22
  br label %276

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %46, i32* %48)
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %5
  store i32* %53, i32** %54, align 8
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, 1854679228
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1854679228
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1999758216, i32 133736682
  store i32 %69, i32* %22
  br label %276

; <label>:70:                                     ; preds = %23
  store i32 -1851161573, i32* %22
  br label %276

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %6
  %75 = load i32*, i32** %74, align 8
  %76 = icmp ult i32* %73, %75
  %77 = select i1 %76, i32 -1900246855, i32 -467308097
  store i32 %77, i32* %22
  br label %276

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %84 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32* %80, i32* %82)
  %85 = select i1 %84, i32 -1356487652, i32 1380322007
  store i32 %85, i32* %22
  br label %276

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -479064309
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -479064309
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
  %113 = select i1 %111, i32 138118711, i32 342339999
  store i32 %113, i32* %22
  br label %276

; <label>:114:                                    ; preds = %23
  %115 = load volatile i32**, i32*** %8
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %7
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %116, i32* %118, i32* %120)
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, 1231657451
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1231657451
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1842157013, i32 342339999
  store i32 %151, i32* %22
  br label %276

; <label>:152:                                    ; preds = %23
  store i32 1380322007, i32* %22
  br label %276

; <label>:153:                                    ; preds = %23
  store i32 46842990, i32* %22
  br label %276

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.19
  %156 = load i32, i32* @y.20
  %157 = add i32 %155, 685251847
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 685251847
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -508113818, i32 -1271910807
  store i32 %169, i32* %22
  br label %276

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  %174 = load volatile i32**, i32*** %5
  store i32* %173, i32** %174, align 8
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = add i32 %175, -271352147
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -271352147
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -329331464, i32 -1271910807
  store i32 %201, i32* %22
  br label %276

; <label>:202:                                    ; preds = %23
  store i32 -1851161573, i32* %22
  br label %276

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2113893336, i32 -1278009156
  store i32 %229, i32* %22
  br label %276

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.19
  %232 = load i32, i32* @y.20
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1085540716, i32 -1278009156
  store i32 %244, i32* %22
  br label %276

; <label>:245:                                    ; preds = %23
  ret void

; <label>:246:                                    ; preds = %23
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %252 = alloca i32*, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %248, align 8
  store i32* %1, i32** %249, align 8
  store i32* %2, i32** %250, align 8
  %254 = load i32*, i32** %248, align 8
  %255 = load i32*, i32** %249, align 8
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251 to i8*
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %254, i32* %255)
  %258 = load i32*, i32** %249, align 8
  store i32* %258, i32** %252, align 8
  store i32 -44311130, i32* %22
  br label %276

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32**, i32*** %8
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %7
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %5
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %267 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %266 to i8*
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %269 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %269, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %261, i32* %263, i32* %265)
  store i32 138118711, i32* %22
  br label %276

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32**, i32*** %5
  %272 = load i32*, i32** %271, align 8
  %273 = getelementptr inbounds i32, i32* %272, i32 1
  %274 = load volatile i32**, i32*** %5
  store i32* %273, i32** %274, align 8
  store i32 -508113818, i32* %22
  br label %276

; <label>:275:                                    ; preds = %23
  store i32 2113893336, i32* %22
  br label %276

; <label>:276:                                    ; preds = %275, %270, %259, %246, %230, %203, %202, %170, %154, %153, %152, %114, %86, %78, %71, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -563923934, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563923934, label %11
    i32 131970793, label %22
    i32 -1038566753, label %30
    i32 2105659144, label %57
    i32 -1383843069, label %85
    i32 -434650287, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 131970793, i32 -1038566753
  store i32 %21, i32* %7
  br label %87

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %25, i32* %26, i32* %27)
  store i32 -563923934, i32* %7
  br label %87

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2105659144, i32 -434650287
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, 490286075
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 490286075
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
  %84 = select i1 %82, i32 -1383843069, i32 -434650287
  store i32 %84, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %8
  store i32 2105659144, i32* %7
  br label %87

; <label>:87:                                     ; preds = %86, %57, %30, %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1953540998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1953540998, label %23
    i32 1508913765, label %27
    i32 -432768459, label %28
    i32 1261190314, label %44
    i32 -1692217816, label %60
    i32 352297755, label %61
    i32 1932329678, label %77
    i32 1864599298, label %98
    i32 441271015, label %99
    i32 1528259728, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1508913765, i32 -432768459
  store i32 %26, i32* %19
  br label %135

; <label>:27:                                     ; preds = %20
  store i32 441271015, i32* %19
  br label %135

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -6835426269248863402
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6835426269248863402
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -5208620051138053499
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -5208620051138053499
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 1261190314, i32* %19
  br label %135

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %50, i64 %51, i64 %52, i32 %54)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -1692217816, i32 352297755
  store i32 %59, i32* %19
  br label %135

; <label>:60:                                     ; preds = %20
  store i32 441271015, i32* %19
  br label %135

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, -2114554696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2114554696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1932329678, i32 1528259728
  store i32 %76, i32* %19
  br label %135

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -728323499107353684
  %80 = add i64 %79, -1
  %81 = sub i64 %80, -728323499107353684
  %82 = add nsw i64 %78, -1
  store i64 %81, i64* %8, align 8
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = add i32 %83, -1493930461
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1493930461
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1864599298, i32 1528259728
  store i32 %97, i32* %19
  br label %135

; <label>:98:                                     ; preds = %20
  store i32 1261190314, i32* %19
  br label %135

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %8, align 8
  %102 = add i64 0, 7499884526525809580
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 7499884526525809580
  %105 = sub i64 0, %101
  %106 = sub i64 0, %104
  %107 = sub i64 0, -1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, -1
  %111 = add i64 %101, -8119588615673738830
  %112 = sub i64 %111, -1
  %113 = sub i64 %112, -8119588615673738830
  %114 = sub i64 %101, -1
  %115 = mul i64 %113, -1
  %116 = sub i64 0, %101
  %117 = add i64 0, %116
  %118 = sub i64 0, %101
  %119 = sub i64 0, %117
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, -1
  %124 = shl i64 %101, -1
  %125 = shl i64 %101, -1
  %126 = sub i64 %101, 6689858163502676199
  %127 = sub i64 %126, -1
  %128 = add i64 %127, 6689858163502676199
  %129 = sub i64 %101, -1
  %130 = mul i64 %128, -1
  %131 = add i64 %101, -653590443523048264
  %132 = add i64 %131, -1
  %133 = sub i64 %132, -653590443523048264
  %134 = add nsw i64 %101, -1
  store i64 %133, i64* %8, align 8
  store i32 1932329678, i32* %19
  br label %135

; <label>:135:                                    ; preds = %100, %98, %77, %61, %60, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 1272488650
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1272488650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 397813299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 397813299, label %20
    i32 -417055675, label %40
    i32 -1922130727, label %95
    i32 2024679629, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %142

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
  %39 = select i1 %37, i32 -417055675, i32 2024679629
  store i32 %39, i32* %16
  br label %142

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, -8860561385730068085
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -8860561385730068085
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %54, i64 0, i64 %63, i32 %65)
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1679668465
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1679668465
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1922130727, i32 2024679629
  store i32 %94, i32* %16
  br label %142

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  store i32* %2, i32** %100, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %101, align 4
  %106 = load i32*, i32** %98, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %100, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32*, i32** %98, align 8
  %111 = load i32*, i32** %99, align 8
  %112 = load i32*, i32** %98, align 8
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub i64 %113, %114
  %118 = mul i64 %116, %114
  %119 = sub i64 0, %113
  %120 = add i64 0, %119
  %121 = sub i64 0, %113
  %122 = sub i64 0, %120
  %123 = sub i64 0, %114
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %114
  %127 = sub i64 %113, 9110999653554639469
  %128 = sub i64 %127, %114
  %129 = add i64 %128, 9110999653554639469
  %130 = sub i64 %113, %114
  %131 = mul i64 %129, %114
  %132 = shl i64 %113, %114
  %133 = add i64 %113, -3623049163618988284
  %134 = sub i64 %133, %114
  %135 = sub i64 %134, -3623049163618988284
  %136 = sub i64 %113, %114
  %137 = sdiv exact i64 %135, 4
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %139 = load i32, i32* %138, align 4
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %110, i64 0, i64 %137, i32 %139)
  store i32 -417055675, i32* %16
  br label %142

; <label>:142:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = add i32 %16, -949584081
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -949584081
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -78463888, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %563
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -78463888, label %30
    i32 -187543773, label %50
    i32 452679306, label %86
    i32 -142042139, label %87
    i32 -361648276, label %103
    i32 -1550879610, label %127
    i32 -40788187, label %130
    i32 2031289969, label %157
    i32 -1836734694, label %165
    i32 -748503671, label %181
    i32 1997479385, label %223
    i32 -973626813, label %224
    i32 -1799202462, label %233
    i32 -2007362451, label %245
    i32 -549767398, label %272
    i32 1068112258, label %330
    i32 1360092742, label %331
    i32 929567952, label %345
    i32 338507134, label %358
    i32 1751329891, label %422
    i32 1320454161, label %438
  ]

; <label>:29:                                     ; preds = %27
  br label %563

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -187543773, i32 929567952
  store i32 %49, i32* %26
  br label %563

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 %71, 366292599
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 366292599
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 452679306, i32 929567952
  store i32 %85, i32* %26
  br label %563

; <label>:86:                                     ; preds = %27
  store i32 -142042139, i32* %26
  br label %563

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = sub i32 %88, 1821650047
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1821650047
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -361648276, i32 338507134
  store i32 %102, i32* %26
  br label %563

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %105, %111
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1550879610, i32 338507134
  store i32 %126, i32* %26
  br label %563

; <label>:127:                                    ; preds = %27
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -40788187, i32 -973626813
  store i32 %129, i32* %26
  br label %563

; <label>:130:                                    ; preds = %27
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = mul nsw i64 2, %136
  %139 = load volatile i64*, i64** %7
  store i64 %138, i64* %139, align 8
  %140 = load volatile i32**, i32*** %12
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load volatile i32**, i32*** %12
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, 4824868285779717502
  %150 = sub i64 %149, 1
  %151 = add i64 %150, 4824868285779717502
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds i32, i32* %146, i64 %151
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %155 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, i32* %144, i32* %153)
  %156 = select i1 %155, i32 2031289969, i32 -1836734694
  store i32 %156, i32* %26
  br label %563

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 %159, 8497172712406648397
  %161 = add i64 %160, -1
  %162 = add i64 %161, 8497172712406648397
  %163 = add nsw i64 %159, -1
  %164 = load volatile i64*, i64** %7
  store i64 %162, i64* %164, align 8
  store i32 -1836734694, i32* %26
  br label %563

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x.31
  %167 = load i32, i32* @y.32
  %168 = add i32 %166, 1913635210
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1913635210
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -748503671, i32 1751329891
  store i32 %180, i32* %26
  br label %563

; <label>:181:                                    ; preds = %27
  %182 = load volatile i32**, i32*** %12
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32**, i32*** %12
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i64*, i64** %11
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %188, i32* %193, align 4
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %11
  store i64 %195, i64* %196, align 8
  %197 = load i32, i32* @x.31
  %198 = load i32, i32* @y.32
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1997479385, i32 1751329891
  store i32 %222, i32* %26
  br label %563

; <label>:223:                                    ; preds = %27
  store i32 -142042139, i32* %26
  br label %563

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  %227 = xor i64 1, -1
  %228 = xor i64 %226, %227
  %229 = and i64 %228, %226
  %230 = and i64 %226, 1
  %231 = icmp eq i64 %229, 0
  %232 = select i1 %231, i32 -1799202462, i32 1360092742
  store i32 %232, i32* %26
  br label %563

; <label>:233:                                    ; preds = %27
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 2301660327363045380
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, 2301660327363045380
  %241 = sub nsw i64 %237, 2
  %242 = sdiv i64 %240, 2
  %243 = icmp eq i64 %235, %242
  %244 = select i1 %243, i32 -2007362451, i32 1360092742
  store i32 %244, i32* %26
  br label %563

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.31
  %247 = load i32, i32* @y.32
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -549767398, i32 1320454161
  store i32 %271, i32* %26
  br label %563

; <label>:272:                                    ; preds = %27
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  %278 = mul nsw i64 2, %276
  %279 = load volatile i64*, i64** %7
  store i64 %278, i64* %279, align 8
  %280 = load volatile i32**, i32*** %12
  %281 = load i32*, i32** %280, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -1755098815648845768
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -1755098815648845768
  %287 = sub nsw i64 %283, 1
  %288 = getelementptr inbounds i32, i32* %281, i64 %286
  %289 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %288) #3
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32**, i32*** %12
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile i64*, i64** %11
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 %290, i32* %295, align 4
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 5845518089620792049
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 5845518089620792049
  %301 = sub nsw i64 %297, 1
  %302 = load volatile i64*, i64** %11
  store i64 %300, i64* %302, align 8
  %303 = load i32, i32* @x.31
  %304 = load i32, i32* @y.32
  %305 = sub i32 %303, -128313831
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -128313831
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1068112258, i32 1320454161
  store i32 %329, i32* %26
  br label %563

; <label>:330:                                    ; preds = %27
  store i32 1360092742, i32* %26
  br label %563

; <label>:331:                                    ; preds = %27
  %332 = load volatile i32**, i32*** %12
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %9
  %339 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %338) #3
  %340 = load i32, i32* %339, align 4
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %342 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341 to i8*
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %344 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %333, i64 %335, i64 %337, i32 %340)
  ret void

; <label>:345:                                    ; preds = %27
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %347 = alloca i32*, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i32, align 4
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %355 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %347, align 8
  store i64 %1, i64* %348, align 8
  store i64 %2, i64* %349, align 8
  store i32 %3, i32* %350, align 4
  %356 = load i64, i64* %348, align 8
  store i64 %356, i64* %351, align 8
  %357 = load i64, i64* %348, align 8
  store i64 %357, i64* %352, align 8
  store i32 -187543773, i32* %26
  br label %563

; <label>:358:                                    ; preds = %27
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %10
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = add i64 0, %363
  %365 = sub i64 0, %362
  %366 = add i64 %364, 3788752715966641798
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 3788752715966641798
  %369 = add i64 %364, 1
  %370 = add i64 0, 740419757699066021
  %371 = sub i64 %370, %362
  %372 = sub i64 %371, 740419757699066021
  %373 = sub i64 0, %362
  %374 = add i64 %372, -7131790413489734932
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -7131790413489734932
  %377 = add i64 %372, 1
  %378 = sub i64 0, %362
  %379 = add i64 0, %378
  %380 = sub i64 0, %362
  %381 = sub i64 0, 1
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1
  %384 = add i64 0, -6023418554779811869
  %385 = sub i64 %384, %362
  %386 = sub i64 %385, -6023418554779811869
  %387 = sub i64 0, %362
  %388 = add i64 %386, -3729535145568013823
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -3729535145568013823
  %391 = add i64 %386, 1
  %392 = sub i64 %362, -1135101331770658459
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -1135101331770658459
  %395 = sub i64 %362, 1
  %396 = mul i64 %394, 1
  %397 = shl i64 %362, 1
  %398 = sub i64 %362, -675909293054592002
  %399 = sub i64 %398, 1
  %400 = add i64 %399, -675909293054592002
  %401 = sub nsw i64 %362, 1
  %402 = add i64 0, 2831994140264310059
  %403 = sub i64 %402, %400
  %404 = sub i64 %403, 2831994140264310059
  %405 = sub i64 0, %400
  %406 = sub i64 %404, 6247178517907759981
  %407 = add i64 %406, 2
  %408 = add i64 %407, 6247178517907759981
  %409 = add i64 %404, 2
  %410 = shl i64 %400, 2
  %411 = shl i64 %400, 2
  %412 = add i64 0, 6008374299433468021
  %413 = sub i64 %412, %400
  %414 = sub i64 %413, 6008374299433468021
  %415 = sub i64 0, %400
  %416 = add i64 %414, 3111678700434140805
  %417 = add i64 %416, 2
  %418 = sub i64 %417, 3111678700434140805
  %419 = add i64 %414, 2
  %420 = sdiv i64 %400, 2
  %421 = icmp slt i64 %360, %420
  store i32 -361648276, i32* %26
  br label %563

; <label>:422:                                    ; preds = %27
  %423 = load volatile i32**, i32*** %12
  %424 = load i32*, i32** %423, align 8
  %425 = load volatile i64*, i64** %7
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %427) #3
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32**, i32*** %12
  %431 = load i32*, i32** %430, align 8
  %432 = load volatile i64*, i64** %11
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  store i32 %429, i32* %434, align 4
  %435 = load volatile i64*, i64** %7
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %11
  store i64 %436, i64* %437, align 8
  store i32 -748503671, i32* %26
  br label %563

; <label>:438:                                    ; preds = %27
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %440, 1
  %442 = shl i64 %440, 1
  %443 = add i64 0, -5719466470803985967
  %444 = sub i64 %443, %440
  %445 = sub i64 %444, -5719466470803985967
  %446 = sub i64 0, %440
  %447 = sub i64 0, 1
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 1
  %450 = sub i64 0, 1
  %451 = add i64 %440, %450
  %452 = sub i64 %440, 1
  %453 = mul i64 %451, 1
  %454 = shl i64 %440, 1
  %455 = sub i64 0, %440
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %440, 1
  %460 = sub i64 0, -2913164188048169771
  %461 = sub i64 %460, 2
  %462 = add i64 %461, -2913164188048169771
  %463 = sub i64 0, 2
  %464 = sub i64 0, %462
  %465 = sub i64 0, %458
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %458
  %469 = add i64 2, 4656376115454963842
  %470 = sub i64 %469, %458
  %471 = sub i64 %470, 4656376115454963842
  %472 = sub i64 2, %458
  %473 = mul i64 %471, %458
  %474 = sub i64 0, %458
  %475 = add i64 2, %474
  %476 = sub i64 2, %458
  %477 = mul i64 %475, %458
  %478 = sub i64 0, %458
  %479 = add i64 2, %478
  %480 = sub i64 2, %458
  %481 = mul i64 %479, %458
  %482 = add i64 0, 4264221513679147449
  %483 = sub i64 %482, 2
  %484 = sub i64 %483, 4264221513679147449
  %485 = sub i64 0, 2
  %486 = sub i64 0, %484
  %487 = sub i64 0, %458
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, %458
  %491 = shl i64 2, %458
  %492 = sub i64 0, 2
  %493 = add i64 0, %492
  %494 = sub i64 0, 2
  %495 = sub i64 0, %493
  %496 = sub i64 0, %458
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %458
  %500 = sub i64 0, 2
  %501 = add i64 0, %500
  %502 = sub i64 0, 2
  %503 = sub i64 0, %501
  %504 = sub i64 0, %458
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %458
  %508 = mul nsw i64 2, %458
  %509 = load volatile i64*, i64** %7
  store i64 %508, i64* %509, align 8
  %510 = load volatile i32**, i32*** %12
  %511 = load i32*, i32** %510, align 8
  %512 = load volatile i64*, i64** %7
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 %513, 1
  %517 = mul i64 %515, 1
  %518 = sub i64 %513, -3752211155623029898
  %519 = sub i64 %518, 1
  %520 = add i64 %519, -3752211155623029898
  %521 = sub i64 %513, 1
  %522 = mul i64 %520, 1
  %523 = add i64 0, 7143532387874281284
  %524 = sub i64 %523, %513
  %525 = sub i64 %524, 7143532387874281284
  %526 = sub i64 0, %513
  %527 = add i64 %525, -5407302501106295394
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -5407302501106295394
  %530 = add i64 %525, 1
  %531 = shl i64 %513, 1
  %532 = shl i64 %513, 1
  %533 = add i64 %513, -1981292495724495563
  %534 = sub i64 %533, 1
  %535 = sub i64 %534, -1981292495724495563
  %536 = sub nsw i64 %513, 1
  %537 = getelementptr inbounds i32, i32* %511, i64 %535
  %538 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %537) #3
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32**, i32*** %12
  %541 = load i32*, i32** %540, align 8
  %542 = load volatile i64*, i64** %11
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  store i32 %539, i32* %544, align 4
  %545 = load volatile i64*, i64** %7
  %546 = load i64, i64* %545, align 8
  %547 = shl i64 %546, 1
  %548 = add i64 %546, 1544390622958618698
  %549 = sub i64 %548, 1
  %550 = sub i64 %549, 1544390622958618698
  %551 = sub i64 %546, 1
  %552 = mul i64 %550, 1
  %553 = sub i64 %546, 3376101346917934609
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 3376101346917934609
  %556 = sub i64 %546, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 %546, 3994414471702020326
  %559 = sub i64 %558, 1
  %560 = add i64 %559, 3994414471702020326
  %561 = sub nsw i64 %546, 1
  %562 = load volatile i64*, i64** %11
  store i64 %560, i64* %562, align 8
  store i32 -549767398, i32* %26
  br label %563

; <label>:563:                                    ; preds = %438, %422, %358, %345, %330, %272, %245, %233, %224, %223, %181, %165, %157, %130, %127, %103, %87, %86, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -2012106218, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %139
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2012106218, label %23
    i32 2114160298, label %51
    i32 -157337245, label %70
    i32 1899568175, label %73
    i32 -450907475, label %78
    i32 1046005903, label %94
    i32 1451806711, label %109
    i32 -352600784, label %112
    i32 2053500860, label %128
    i32 -130183108, label %134
    i32 1908356087, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = add i32 %24, 2023537849
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2023537849
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2114160298, i32 -130183108
  store i32 %50, i32* %18
  br label %139

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = add i32 %55, -852575222
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -852575222
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -157337245, i32 -130183108
  store i32 %69, i32* %18
  br label %139

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 1899568175, i32 -450907475
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %139

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %76, i32* dereferenceable(4) %11)
  store i32 -450907475, i32* %18
  store i1 %77, i1* %19
  br label %139

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1046005903, i32 1908356087
  store i32 %93, i32* %18
  br label %139

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
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
  %108 = select i1 %106, i32 1451806711, i32 1908356087
  store i32 %108, i32* %18
  br label %139

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -352600784, i32 2053500860
  store i32 %111, i32* %18
  br label %139

; <label>:112:                                    ; preds = %20
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = add i64 %122, -6440614519637886503
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -6440614519637886503
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %12, align 8
  store i32 -2012106218, i32* %18
  br label %139

; <label>:128:                                    ; preds = %20
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  store i32 %130, i32* %133, align 4
  ret void

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = icmp sgt i64 %135, %136
  store i32 2114160298, i32* %18
  br label %139

; <label>:138:                                    ; preds = %20
  store i32 1046005903, i32* %18
  br label %139

; <label>:139:                                    ; preds = %138, %134, %112, %109, %94, %78, %73, %70, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -696392923
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -696392923
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1012443747, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1012443747, label %21
    i32 -381703369, label %29
    i32 -702425524, label %55
    i32 1374011757, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -381703369, i32 1374011757
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %34, i32 %36, i32 %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 376353343
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 376353343
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -702425524, i32 1374011757
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %60, align 8
  %66 = load i32, i32* %65, align 4
  %67 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %62, i32 %64, i32 %66)
  store i32 -381703369, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #6 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, 283461552
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 283461552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -493089673, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %3, %383
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -493089673, label %31
    i32 10794936, label %51
    i32 507263651, label %89
    i32 -984891503, label %92
    i32 -1513053768, label %120
    i32 335723589, label %141
    i32 949598889, label %143
    i32 -1626031028, label %171
    i32 -68886706, label %209
    i32 43019256, label %211
    i32 1383219925, label %228
    i32 994322177, label %247
    i32 -1643881784, label %250
    i32 1127289058, label %256
    i32 -522848261, label %266
    i32 -232767723, label %294
    i32 -202400179, label %325
    i32 -1208722354, label %327
    i32 1265002767, label %335
    i32 1760998215, label %341
    i32 -218307321, label %374
    i32 237348097, label %379
  ]

; <label>:30:                                     ; preds = %28
  br label %383

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %14
  %33 = load volatile i1, i1* %13
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 10794936, i32 -1208722354
  store i32 %50, i32* %25
  br label %383

; <label>:51:                                     ; preds = %28
  %52 = alloca %class.anon*, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  store %class.anon* %0, %class.anon** %52, align 8
  %55 = load volatile i32*, i32** %12
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %11
  store i32 %2, i32* %56, align 4
  %57 = load %class.anon*, %class.anon** %52, align 8
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %10
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = sub i32 %62, -128629083
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -128629083
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 507263651, i32 -1208722354
  store i32 %88, i32* %25
  br label %383

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %10
  %91 = select i1 %90, i32 -984891503, i32 949598889
  store i32 %91, i32* %25
  br label %383

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 %93, 233298936
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 233298936
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1513053768, i32 1265002767
  store i32 %119, i32* %25
  br label %383

; <label>:120:                                    ; preds = %28
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = add i32 %126, -628727384
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -628727384
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 335723589, i32 1265002767
  store i32 %140, i32* %25
  br label %383

; <label>:141:                                    ; preds = %28
  store i32 43019256, i32* %25
  %142 = load volatile i32, i32* %9
  store i32 %142, i32* %26
  br label %383

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1538618773
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1538618773
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1626031028, i32 1760998215
  store i32 %170, i32* %25
  br label %383

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %12
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @n, align 4
  %175 = add i32 %173, 1980379005
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1980379005
  %178 = sub nsw i32 %173, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %8
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = sub i32 %182, -1696336175
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1696336175
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -68886706, i32 1760998215
  store i32 %208, i32* %25
  br label %383

; <label>:209:                                    ; preds = %28
  store i32 43019256, i32* %25
  %210 = load volatile i32, i32* %8
  store i32 %210, i32* %26
  br label %383

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %26
  store i32 %212, i32* %5
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = add i32 %213, -937590528
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -937590528
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1383219925, i32 -218307321
  store i32 %227, i32* %25
  br label %383

; <label>:228:                                    ; preds = %28
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %7
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 994322177, i32 -218307321
  store i32 %246, i32* %25
  br label %383

; <label>:247:                                    ; preds = %28
  %248 = load volatile i1, i1* %7
  %249 = select i1 %248, i32 -1643881784, i32 1127289058
  store i32 %249, i32* %25
  br label %383

; <label>:250:                                    ; preds = %28
  %251 = load volatile i32*, i32** %11
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 -522848261, i32* %25
  store i32 %255, i32* %27
  br label %383

; <label>:256:                                    ; preds = %28
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, %259
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 -522848261, i32* %25
  store i32 %265, i32* %27
  br label %383

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* %27
  store i32 %267, i32* %4
  %268 = load i32, i32* @x.39
  %269 = load i32, i32* @y.40
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -232767723, i32 237348097
  store i32 %293, i32* %25
  br label %383

; <label>:294:                                    ; preds = %28
  %295 = load volatile i32, i32* %5
  %296 = load volatile i32, i32* %4
  %297 = icmp slt i32 %295, %296
  store i1 %297, i1* %6
  %298 = load i32, i32* @x.39
  %299 = load i32, i32* @y.40
  %300 = sub i32 %298, 1777828525
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1777828525
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -202400179, i32 237348097
  store i32 %324, i32* %25
  br label %383

; <label>:325:                                    ; preds = %28
  %326 = load volatile i1, i1* %6
  ret i1 %326

; <label>:327:                                    ; preds = %28
  %328 = alloca %class.anon*, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %328, align 8
  store i32 %1, i32* %329, align 4
  store i32 %2, i32* %330, align 4
  %331 = load %class.anon*, %class.anon** %328, align 8
  %332 = load i32, i32* %329, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp slt i32 %332, %333
  store i32 10794936, i32* %25
  br label %383

; <label>:335:                                    ; preds = %28
  %336 = load volatile i32*, i32** %12
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 -1513053768, i32* %25
  br label %383

; <label>:341:                                    ; preds = %28
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @n, align 4
  %345 = add i32 %343, -1414573728
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1414573728
  %348 = sub i32 %343, %344
  %349 = mul i32 %347, %344
  %350 = sub i32 0, %343
  %351 = add i32 0, %350
  %352 = sub i32 0, %343
  %353 = sub i32 0, %344
  %354 = sub i32 %351, %353
  %355 = add i32 %351, %344
  %356 = shl i32 %343, %344
  %357 = shl i32 %343, %344
  %358 = sub i32 0, %344
  %359 = add i32 %343, %358
  %360 = sub i32 %343, %344
  %361 = mul i32 %359, %344
  %362 = sub i32 0, %344
  %363 = add i32 %343, %362
  %364 = sub i32 %343, %344
  %365 = mul i32 %363, %344
  %366 = shl i32 %343, %344
  %367 = add i32 %343, 334201922
  %368 = sub i32 %367, %344
  %369 = sub i32 %368, 334201922
  %370 = sub nsw i32 %343, %344
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 -1626031028, i32* %25
  br label %383

; <label>:374:                                    ; preds = %28
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp slt i32 %376, %377
  store i32 1383219925, i32* %25
  br label %383

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32, i32* %5
  %381 = load volatile i32, i32* %4
  %382 = icmp slt i32 %380, %381
  store i32 -232767723, i32* %25
  br label %383

; <label>:383:                                    ; preds = %379, %374, %341, %335, %327, %294, %266, %256, %250, %247, %228, %211, %209, %171, %143, %141, %120, %92, %89, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1492547723, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %254
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1492547723, label %19
    i32 1101817194, label %24
    i32 404913449, label %29
    i32 -1529332154, label %32
    i32 -1605430155, label %37
    i32 -46315491, label %53
    i32 -1952872658, label %82
    i32 -1938540265, label %83
    i32 1251231707, label %86
    i32 462122823, label %87
    i32 1609673254, label %88
    i32 -1014179135, label %93
    i32 -209223386, label %96
    i32 -1654616932, label %124
    i32 -585913288, label %143
    i32 1452417519, label %146
    i32 1096073134, label %149
    i32 1169449004, label %177
    i32 -1449436732, label %207
    i32 1100246116, label %208
    i32 1497687565, label %224
    i32 -62360792, label %240
    i32 326533644, label %241
    i32 394813962, label %242
    i32 356118052, label %243
    i32 -1027768989, label %246
    i32 -527872515, label %250
    i32 -844361508, label %253
  ]

; <label>:18:                                     ; preds = %16
  br label %254

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1101817194, i32 1609673254
  store i32 %23, i32* %15
  br label %254

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 404913449, i32 -1529332154
  store i32 %28, i32* %15
  br label %254

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 462122823, i32* %15
  br label %254

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1605430155, i32 -1938540265
  store i32 %36, i32* %15
  br label %254

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = add i32 %38, 908434633
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 908434633
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -46315491, i32 356118052
  store i32 %52, i32* %15
  br label %254

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %9, align 8
  %55 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %54, i32* %55)
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1952872658, i32 356118052
  store i32 %81, i32* %15
  br label %254

; <label>:82:                                     ; preds = %16
  store i32 1251231707, i32* %15
  br label %254

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 1251231707, i32* %15
  br label %254

; <label>:86:                                     ; preds = %16
  store i32 462122823, i32* %15
  br label %254

; <label>:87:                                     ; preds = %16
  store i32 394813962, i32* %15
  br label %254

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %10, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %89, i32* %90)
  %92 = select i1 %91, i32 -1014179135, i32 -209223386
  store i32 %92, i32* %15
  br label %254

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %95)
  store i32 326533644, i32* %15
  br label %254

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, 1279604045
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1279604045
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1654616932, i32 -1027768989
  store i32 %123, i32* %15
  br label %254

; <label>:124:                                    ; preds = %16
  %125 = load i32*, i32** %11, align 8
  %126 = load i32*, i32** %12, align 8
  %127 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %125, i32* %126)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 %128, 861235076
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 861235076
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -585913288, i32 -1027768989
  store i32 %142, i32* %15
  br label %254

; <label>:143:                                    ; preds = %16
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 1452417519, i32 1096073134
  store i32 %145, i32* %15
  br label %254

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %9, align 8
  %148 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %147, i32* %148)
  store i32 1100246116, i32* %15
  br label %254

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.43
  %151 = load i32, i32* @y.44
  %152 = sub i32 %150, 873708589
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 873708589
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1169449004, i32 -527872515
  store i32 %176, i32* %15
  br label %254

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %9, align 8
  %179 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %179)
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = add i32 %180, 5439894
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 5439894
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 -1449436732, i32 -527872515
  store i32 %206, i32* %15
  br label %254

; <label>:207:                                    ; preds = %16
  store i32 1100246116, i32* %15
  br label %254

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* @x.43
  %210 = load i32, i32* @y.44
  %211 = add i32 %209, -1771270087
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1771270087
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1497687565, i32 -844361508
  store i32 %223, i32* %15
  br label %254

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.43
  %226 = load i32, i32* @y.44
  %227 = add i32 %225, -1699111054
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1699111054
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -62360792, i32 -844361508
  store i32 %239, i32* %15
  br label %254

; <label>:240:                                    ; preds = %16
  store i32 326533644, i32* %15
  br label %254

; <label>:241:                                    ; preds = %16
  store i32 394813962, i32* %15
  br label %254

; <label>:242:                                    ; preds = %16
  ret void

; <label>:243:                                    ; preds = %16
  %244 = load i32*, i32** %9, align 8
  %245 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %244, i32* %245)
  store i32 -46315491, i32* %15
  br label %254

; <label>:246:                                    ; preds = %16
  %247 = load i32*, i32** %11, align 8
  %248 = load i32*, i32** %12, align 8
  %249 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %247, i32* %248)
  store i32 -1654616932, i32* %15
  br label %254

; <label>:250:                                    ; preds = %16
  %251 = load i32*, i32** %9, align 8
  %252 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  store i32 1169449004, i32* %15
  br label %254

; <label>:253:                                    ; preds = %16
  store i32 1497687565, i32* %15
  br label %254

; <label>:254:                                    ; preds = %253, %250, %246, %243, %241, %240, %224, %208, %207, %177, %149, %146, %143, %124, %96, %93, %88, %87, %86, %83, %82, %53, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #6 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -621654407, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -621654407, label %13
    i32 555868492, label %14
    i32 -801987947, label %30
    i32 1383912879, label %49
    i32 -17451771, label %52
    i32 -990637232, label %55
    i32 998612516, label %58
    i32 -575735641, label %63
    i32 1401971824, label %66
    i32 -1211751955, label %71
    i32 2006131316, label %73
    i32 551742610, label %101
    i32 282506349, label %120
    i32 -2106867282, label %121
    i32 -657756483, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  store i32 555868492, i32* %9
  br label %130

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, -1826652451
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1826652451
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -801987947, i32 -2106867282
  store i32 %29, i32* %9
  br label %130

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %8, align 8
  %33 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %31, i32* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1670362707
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1670362707
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1383912879, i32 -2106867282
  store i32 %48, i32* %9
  br label %130

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -17451771, i32 -990637232
  store i32 %51, i32* %9
  br label %130

; <label>:52:                                     ; preds = %10
  %53 = load i32*, i32** %6, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %6, align 8
  store i32 555868492, i32* %9
  br label %130

; <label>:55:                                     ; preds = %10
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 -1
  store i32* %57, i32** %7, align 8
  store i32 998612516, i32* %9
  br label %130

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 -575735641, i32 1401971824
  store i32 %62, i32* %9
  br label %130

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 -1
  store i32* %65, i32** %7, align 8
  store i32 998612516, i32* %9
  br label %130

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = icmp ult i32* %67, %68
  %70 = select i1 %69, i32 2006131316, i32 -1211751955
  store i32 %70, i32* %9
  br label %130

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 %74, 670860445
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 670860445
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 551742610, i32 -657756483
  store i32 %100, i32* %9
  br label %130

; <label>:101:                                    ; preds = %10
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %103)
  %104 = load i32*, i32** %6, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %6, align 8
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 282506349, i32 -657756483
  store i32 %119, i32* %9
  br label %130

; <label>:120:                                    ; preds = %10
  store i32 -621654407, i32* %9
  br label %130

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %6, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %122, i32* %123)
  store i32 -801987947, i32* %9
  br label %130

; <label>:125:                                    ; preds = %10
  %126 = load i32*, i32** %6, align 8
  %127 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %6, align 8
  store i32 551742610, i32* %9
  br label %130

; <label>:130:                                    ; preds = %125, %121, %120, %101, %73, %66, %63, %58, %55, %52, %49, %30, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 1998160690, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1998160690, label %21
    i32 430152301, label %26
    i32 1394774819, label %27
    i32 -793500147, label %30
    i32 15778048, label %46
    i32 1908122719, label %64
    i32 1390185777, label %67
    i32 748540195, label %82
    i32 1676851765, label %112
    i32 -1401247873, label %115
    i32 2068304742, label %127
    i32 949612435, label %131
    i32 30394662, label %132
    i32 -588796489, label %135
    i32 1633243771, label %151
    i32 -110339658, label %167
    i32 1088751587, label %168
    i32 915752876, label %172
    i32 -1794399217, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 430152301, i32 1394774819
  store i32 %25, i32* %17
  br label %177

; <label>:26:                                     ; preds = %18
  store i32 -588796489, i32* %17
  br label %177

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %10, align 8
  store i32 -793500147, i32* %17
  br label %177

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = add i32 %31, 1438041496
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1438041496
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 15778048, i32 1088751587
  store i32 %45, i32* %17
  br label %177

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1908122719, i32 1088751587
  store i32 %63, i32* %17
  br label %177

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 1390185777, i32 -588796489
  store i32 %66, i32* %17
  br label %177

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 748540195, i32 915752876
  store i32 %81, i32* %17
  br label %177

; <label>:82:                                     ; preds = %18
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %8, align 8
  %85 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %83, i32* %84)
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1676851765, i32 915752876
  store i32 %111, i32* %17
  br label %177

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1401247873, i32 2068304742
  store i32 %114, i32* %17
  br label %177

; <label>:115:                                    ; preds = %18
  %116 = load i32*, i32** %10, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i32*, i32** %10, align 8
  %121 = load i32*, i32** %10, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %8, align 8
  store i32 %125, i32* %126, align 4
  store i32 949612435, i32* %17
  br label %177

; <label>:127:                                    ; preds = %18
  %128 = load i32*, i32** %10, align 8
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %128)
  store i32 949612435, i32* %17
  br label %177

; <label>:131:                                    ; preds = %18
  store i32 30394662, i32* %17
  br label %177

; <label>:132:                                    ; preds = %18
  %133 = load i32*, i32** %10, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %10, align 8
  store i32 -793500147, i32* %17
  br label %177

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = sub i32 %136, 92403553
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 92403553
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1633243771, i32 -1794399217
  store i32 %150, i32* %17
  br label %177

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = sub i32 %152, 631641832
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 631641832
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -110339658, i32 -1794399217
  store i32 %166, i32* %17
  br label %177

; <label>:167:                                    ; preds = %18
  ret void

; <label>:168:                                    ; preds = %18
  %169 = load i32*, i32** %10, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = icmp ne i32* %169, %170
  store i32 15778048, i32* %17
  br label %177

; <label>:172:                                    ; preds = %18
  %173 = load i32*, i32** %10, align 8
  %174 = load i32*, i32** %8, align 8
  %175 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %173, i32* %174)
  store i32 748540195, i32* %17
  br label %177

; <label>:176:                                    ; preds = %18
  store i32 1633243771, i32* %17
  br label %177

; <label>:177:                                    ; preds = %176, %172, %168, %151, %135, %132, %131, %127, %115, %112, %82, %67, %64, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1094195190, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1094195190, label %15
    i32 401259148, label %20
    i32 389541678, label %47
    i32 -1548241378, label %78
    i32 -584788530, label %79
    i32 -1249202740, label %82
    i32 -1536221426, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 401259148, i32 -1249202740
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 389541678, i32 -1536221426
  store i32 %46, i32* %11
  br label %87

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %6, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %48)
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 707980390
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 707980390
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
  %77 = select i1 %75, i32 -1548241378, i32 -1536221426
  store i32 %77, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  store i32 -584788530, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32*, i32** %6, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %6, align 8
  store i32 1094195190, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %6, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %84)
  store i32 389541678, i32* %11
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -1627821039
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1627821039
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1590363366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1590363366, label %21
    i32 1513759445, label %41
    i32 356795886, label %65
    i32 831185763, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1513759445, i32 831185763
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 356795886, i32 831185763
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %75)
  store i32 1513759445, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32*) #0 {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 -1226488108, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1226488108, label %22
    i32 1570080008, label %42
    i32 -1379000727, label %75
    i32 1926090821, label %76
    i32 -721495414, label %91
    i32 1648471686, label %123
    i32 -560564980, label %126
    i32 -961425646, label %141
    i32 1131699449, label %170
    i32 1772486350, label %171
    i32 723720582, label %187
    i32 1987180707, label %207
    i32 2041413887, label %208
    i32 -869550985, label %219
    i32 1890399216, label %225
    i32 -1995473978, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %245

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
  %41 = select i1 %39, i32 1570080008, i32 2041413887
  store i32 %41, i32* %18
  br label %245

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %3
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %3
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %3
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %3
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, -462856677
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -462856677
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1379000727, i32 2041413887
  store i32 %74, i32* %18
  br label %245

; <label>:75:                                     ; preds = %19
  store i32 1926090821, i32* %18
  br label %245

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.57
  %78 = load i32, i32* @y.58
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -721495414, i32 -869550985
  store i32 %90, i32* %18
  br label %245

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %3
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %95 = load volatile i32*, i32** %4
  %96 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %94, i32* dereferenceable(4) %95, i32* %93)
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1648471686, i32 -869550985
  store i32 %122, i32* %18
  br label %245

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -560564980, i32 1772486350
  store i32 %125, i32* %18
  br label %245

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.57
  %128 = load i32, i32* @y.58
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -961425646, i32 1890399216
  store i32 %140, i32* %18
  br label %245

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32**, i32*** %3
  %143 = load i32*, i32** %142, align 8
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  store i32 %145, i32* %147, align 4
  %148 = load volatile i32**, i32*** %3
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %5
  store i32* %149, i32** %150, align 8
  %151 = load volatile i32**, i32*** %3
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  %154 = load volatile i32**, i32*** %3
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.57
  %156 = load i32, i32* @y.58
  %157 = add i32 %155, -1023297531
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1023297531
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1131699449, i32 1890399216
  store i32 %169, i32* %18
  br label %245

; <label>:170:                                    ; preds = %19
  store i32 1926090821, i32* %18
  br label %245

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.57
  %173 = load i32, i32* @y.58
  %174 = sub i32 %172, -267816947
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -267816947
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 723720582, i32 -1995473978
  store i32 %186, i32* %18
  br label %245

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %4
  %189 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32**, i32*** %5
  %192 = load i32*, i32** %191, align 8
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.57
  %194 = load i32, i32* @y.58
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1987180707, i32 -1995473978
  store i32 %206, i32* %18
  br label %245

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %19
  %209 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %210 = alloca i32*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32*, align 8
  store i32* %0, i32** %210, align 8
  %213 = load i32*, i32** %210, align 8
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %211, align 4
  %216 = load i32*, i32** %210, align 8
  store i32* %216, i32** %212, align 8
  %217 = load i32*, i32** %212, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 -1
  store i32* %218, i32** %212, align 8
  store i32 1570080008, i32* %18
  br label %245

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32**, i32*** %3
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %223 = load volatile i32*, i32** %4
  %224 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %222, i32* dereferenceable(4) %223, i32* %221)
  store i32 -721495414, i32* %18
  br label %245

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32**, i32*** %3
  %227 = load i32*, i32** %226, align 8
  %228 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32**, i32*** %5
  %231 = load i32*, i32** %230, align 8
  store i32 %229, i32* %231, align 4
  %232 = load volatile i32**, i32*** %3
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %5
  store i32* %233, i32** %234, align 8
  %235 = load volatile i32**, i32*** %3
  %236 = load i32*, i32** %235, align 8
  %237 = getelementptr inbounds i32, i32* %236, i32 -1
  %238 = load volatile i32**, i32*** %3
  store i32* %237, i32** %238, align 8
  store i32 -961425646, i32* %18
  br label %245

; <label>:239:                                    ; preds = %19
  %240 = load volatile i32*, i32** %4
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32**, i32*** %5
  %244 = load i32*, i32** %243, align 8
  store i32 %242, i32* %244, align 4
  store i32 723720582, i32* %18
  br label %245

; <label>:245:                                    ; preds = %239, %225, %219, %208, %187, %171, %170, %141, %126, %123, %91, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  store i32 1501020765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1501020765, label %16
    i32 -252790527, label %24
    i32 86046689, label %56
    i32 -65127509, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -252790527, i32 -65127509
  store i32 %23, i32* %12
  br label %62

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %class.anon, align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %25)
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = add i32 %29, -1542052700
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1542052700
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 86046689, i32 -65127509
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %class.anon, align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58)
  store i32 -252790527, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 3540957932934966447
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3540957932934966447
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1061956794, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1061956794, label %24
    i32 -1664030571, label %28
    i32 2133991470, label %56
    i32 1487588736, label %96
    i32 -1698649285, label %97
    i32 7248167, label %112
    i32 -1683925742, label %134
    i32 1108912110, label %136
    i32 1331781940, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1664030571, i32 -1698649285
  store i32 %27, i32* %20
  br label %214

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, -558824031
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -558824031
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2133991470, i32 1108912110
  store i32 %55, i32* %20
  br label %214

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = add i64 0, -6518793193651985758
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -6518793193651985758
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i32, i32* %57, i64 %61
  %64 = bitcast i32* %63 to i8*
  %65 = load i32*, i32** %6, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 4, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 4, i1 false)
  %69 = load i32, i32* @x.69
  %70 = load i32, i32* @y.70
  %71 = add i32 %69, 1745611062
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1745611062
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1487588736, i32 1108912110
  store i32 %95, i32* %20
  br label %214

; <label>:96:                                     ; preds = %21
  store i32 -1698649285, i32* %20
  br label %214

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.69
  %99 = load i32, i32* @y.70
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
  %111 = select i1 %109, i32 7248167, i32 1331781940
  store i32 %111, i32* %20
  br label %214

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, 8854547978822937731
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 8854547978822937731
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  store i32* %119, i32** %4
  %120 = load i32, i32* @x.69
  %121 = load i32, i32* @y.70
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1683925742, i32 1331781940
  store i32 %133, i32* %20
  br label %214

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %4
  ret i32* %135

; <label>:136:                                    ; preds = %21
  %137 = load i32*, i32** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = shl i64 0, %138
  %140 = sub i64 0, 0
  %141 = add i64 0, %140
  %142 = sub i64 0, 0
  %143 = sub i64 0, %141
  %144 = sub i64 0, %138
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, %138
  %148 = shl i64 0, %138
  %149 = shl i64 0, %138
  %150 = shl i64 0, %138
  %151 = sub i64 0, -380904776166622440
  %152 = sub i64 %151, %138
  %153 = add i64 %152, -380904776166622440
  %154 = sub i64 0, %138
  %155 = getelementptr inbounds i32, i32* %137, i64 %153
  %156 = bitcast i32* %155 to i8*
  %157 = load i32*, i32** %6, align 8
  %158 = bitcast i32* %157 to i8*
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, -783800115023178694
  %161 = sub i64 %160, 4
  %162 = add i64 %161, -783800115023178694
  %163 = sub i64 0, 4
  %164 = sub i64 %162, 6977968264216985404
  %165 = add i64 %164, %159
  %166 = add i64 %165, 6977968264216985404
  %167 = add i64 %162, %159
  %168 = sub i64 0, %159
  %169 = add i64 4, %168
  %170 = sub i64 4, %159
  %171 = mul i64 %169, %159
  %172 = shl i64 4, %159
  %173 = mul i64 4, %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %156, i8* %158, i64 %173, i32 4, i1 false)
  store i32 2133991470, i32* %20
  br label %214

; <label>:174:                                    ; preds = %21
  %175 = load i32*, i32** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, 0
  %178 = add i64 0, %177
  %179 = sub i64 0, 0
  %180 = add i64 %178, -8386467641245823201
  %181 = add i64 %180, %176
  %182 = sub i64 %181, -8386467641245823201
  %183 = add i64 %178, %176
  %184 = shl i64 0, %176
  %185 = shl i64 0, %176
  %186 = sub i64 0, 0
  %187 = add i64 0, %186
  %188 = sub i64 0, 0
  %189 = sub i64 0, %176
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %176
  %192 = sub i64 0, 6781353504102585408
  %193 = sub i64 %192, %176
  %194 = add i64 %193, 6781353504102585408
  %195 = sub i64 0, %176
  %196 = mul i64 %194, %176
  %197 = add i64 0, -7786396261086656969
  %198 = sub i64 %197, 0
  %199 = sub i64 %198, -7786396261086656969
  %200 = sub i64 0, 0
  %201 = add i64 %199, 772424166364880388
  %202 = add i64 %201, %176
  %203 = sub i64 %202, 772424166364880388
  %204 = add i64 %199, %176
  %205 = add i64 0, -2688765372727472506
  %206 = sub i64 %205, %176
  %207 = sub i64 %206, -2688765372727472506
  %208 = sub i64 0, %176
  %209 = mul i64 %207, %176
  %210 = sub i64 0, %176
  %211 = add i64 0, %210
  %212 = sub i64 0, %176
  %213 = getelementptr inbounds i32, i32* %175, i64 %211
  store i32 7248167, i32* %20
  br label %214

; <label>:214:                                    ; preds = %174, %136, %112, %97, %96, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #6 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, -2021210486
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2021210486
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -846130772, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -846130772, label %21
    i32 1878728608, label %29
    i32 -596277123, label %66
    i32 1367001397, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1878728608, i32 1367001397
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %34, i32 %36, i32 %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -596277123, i32 1367001397
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %72, i32 0, i32 0
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %73, i32 %75, i32 %77)
  store i32 1878728608, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672667790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
