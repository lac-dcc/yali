; ModuleID = 'build_ollvm/programs/p03104/s980921758.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s980921758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm50EEC2Ey = comdat any

$_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm50EE4testEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm50EEeOERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNKSt6bitsetILm50EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm50EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980921758.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %3, align 8
  %.sroa.0.0..sroa_idx12 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i64 0, i32 0, i32 0
  %.sroa.025.0..sroa_idx = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i64 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 373964123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 373964123, label %15
    i32 1230198128, label %17
    i32 -1543684613, label %27
    i32 1951167929, label %38
    i32 -11767554, label %39
    i32 1451723385, label %47
    i32 1032186802, label %52
    i32 567981303, label %54
    i32 -2080082606, label %55
    i32 -1752298295, label %58
    i32 -1607067436, label %68
    i32 1686669992, label %80
    i32 1183334820, label %82
    i32 -1736459633, label %86
    i32 -757966064, label %96
    i32 -47523123, label %106
    i32 -1753515739, label %107
    i32 -1203977821, label %109
    i32 1002660739, label %112
    i32 -668824491, label %122
    i32 919624139, label %132
    i32 -496988917, label %133
    i32 -1519122212, label %142
    i32 -935383580, label %152
    i32 1565028033, label %166
    i32 1581624588, label %167
    i32 486436006, label %169
    i32 242788602, label %170
    i32 -2026858903, label %173
    i32 1034806664, label %183
    i32 1882251671, label %195
    i32 763942022, label %197
    i32 1958197788, label %207
    i32 615169400, label %220
    i32 1636730418, label %221
    i32 1143104239, label %222
    i32 725359653, label %232
    i32 958625881, label %243
    i32 -1015843996, label %244
    i32 -1379220338, label %254
    i32 570487862, label %266
    i32 -204398508, label %267
    i32 12024312, label %268
    i32 1603095173, label %270
    i32 -601780129, label %273
    i32 -923893937, label %274
    i32 973808236, label %275
    i32 1183339077, label %280
    i32 -321444000, label %283
    i32 1291485718, label %287
    i32 -1858606395, label %289
  ]

.backedge:                                        ; preds = %14, %289, %287, %283, %280, %275, %274, %273, %270, %268, %266, %254, %244, %243, %232, %222, %221, %220, %207, %197, %195, %183, %173, %170, %169, %167, %166, %152, %142, %133, %132, %122, %112, %109, %107, %106, %96, %86, %82, %80, %68, %58, %55, %54, %52, %47, %39, %38, %27, %17, %15
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %289 ], [ %.042, %287 ], [ %.042, %283 ], [ %.042, %280 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %273 ], [ %.042, %270 ], [ 0, %268 ], [ %.042, %266 ], [ %.042, %254 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %220 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %195 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %82 ], [ %.042, %80 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %55 ], [ %.042, %54 ], [ %53, %52 ], [ %.042, %47 ], [ %.042, %39 ], [ %.042, %38 ], [ 0, %27 ], [ %.042, %17 ], [ %.042, %15 ]
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %289 ], [ %.040, %287 ], [ %.040, %283 ], [ %.040, %280 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %266 ], [ %.040, %254 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %195 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %109 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %86 ], [ %85, %82 ], [ %.040, %80 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %55 ], [ 0, %54 ], [ %.040, %52 ], [ %.040, %47 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %289 ], [ %.038, %287 ], [ %.038, %283 ], [ %.038, %280 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %273 ], [ %.038, %270 ], [ %.038, %268 ], [ %.038, %266 ], [ %.038, %254 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %195 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %109 ], [ %108, %107 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %82 ], [ %.038, %80 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %55 ], [ 0, %54 ], [ %.038, %52 ], [ %.038, %47 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %289 ], [ %.036, %287 ], [ %.036, %283 ], [ %.036, %280 ], [ %.036, %275 ], [ 0, %274 ], [ %.036, %273 ], [ %.036, %270 ], [ %.036, %268 ], [ %.036, %266 ], [ %.036, %254 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %195 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %170 ], [ %.036, %169 ], [ %168, %167 ], [ %.036, %166 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %133 ], [ %.036, %132 ], [ 0, %122 ], [ %.036, %112 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %82 ], [ %.036, %80 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %52 ], [ %.036, %47 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %289 ], [ %.034, %287 ], [ %286, %283 ], [ %.034, %280 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %273 ], [ %.034, %270 ], [ %.034, %268 ], [ %.034, %266 ], [ %.034, %254 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %232 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %220 ], [ %210, %207 ], [ %.034, %197 ], [ %.034, %195 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %170 ], [ 0, %169 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %82 ], [ %.034, %80 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %47 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %289 ], [ %288, %287 ], [ %.032, %283 ], [ %.032, %280 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %270 ], [ %.032, %268 ], [ %.032, %266 ], [ %.032, %254 ], [ %.032, %244 ], [ %.032, %243 ], [ %233, %232 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %195 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %170 ], [ 0, %169 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %109 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %82 ], [ %.032, %80 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %47 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1379220338, %289 ], [ 725359653, %287 ], [ 1958197788, %283 ], [ 1034806664, %280 ], [ -935383580, %275 ], [ -668824491, %274 ], [ -757966064, %273 ], [ -1607067436, %270 ], [ -1543684613, %268 ], [ -204398508, %266 ], [ %265, %254 ], [ %253, %244 ], [ 242788602, %243 ], [ %242, %232 ], [ %231, %222 ], [ 1143104239, %221 ], [ 1636730418, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %170 ], [ 242788602, %169 ], [ -496988917, %167 ], [ 1581624588, %166 ], [ %165, %152 ], [ %151, %142 ], [ %141, %133 ], [ -496988917, %132 ], [ %131, %122 ], [ %121, %112 ], [ -204398508, %109 ], [ -2080082606, %107 ], [ -1753515739, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1736459633, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %55 ], [ -2080082606, %54 ], [ -11767554, %52 ], [ 1032186802, %47 ], [ %46, %39 ], [ -11767554, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 1002660739, i32 1230198128
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1543684613, i32 12024312
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %6, i64 %28) #8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1951167929, i32 12024312
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.042 to i64
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %41, %42
  %44 = srem i64 %43, 4
  %45 = icmp sgt i64 %44, %40
  %46 = select i1 %45, i32 1451723385, i32 567981303
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = sext i32 %.042 to i64
  %50 = sub i64 %48, %49
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %7, i64 %50) #8
  %51 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* nonnull dereferenceable(8) %6, %"class.std::bitset"* nonnull dereferenceable(8) %7) #8
  store i64 %51, i64* %.sroa.025.0..sroa_idx, align 8
  br label %.backedge

52:                                               ; preds = %14
  %53 = add i32 %.042, 1
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = icmp slt i32 %.038, 50
  %57 = select i1 %56, i32 -1752298295, i32 -1203977821
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1607067436, i32 1603095173
  br label %.backedge

68:                                               ; preds = %14
  %69 = sext i32 %.038 to i64
  %70 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* nonnull %6, i64 %69)
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1686669992, i32 1603095173
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.30, i32 1183334820, i32 -1736459633
  br label %.backedge

82:                                               ; preds = %14
  %83 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.038)
  %84 = fptosi double %83 to i64
  %85 = add i64 %.040, %84
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -757966064, i32 -601780129
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -47523123, i32 -601780129
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.038, 1
  br label %.backedge

109:                                              ; preds = %14
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -668824491, i32 -923893937
  br label %.backedge

122:                                              ; preds = %14
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %8, i64 0) #8
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 919624139, i32 -923893937
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = sext i32 %.036 to i64
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %135, 1
  %138 = sub i64 %137, %136
  %139 = srem i64 %138, 4
  %140 = icmp sgt i64 %139, %134
  %141 = select i1 %140, i32 -1519122212, i32 486436006
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -935383580, i32 973808236
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i64, i64* %5, align 8
  %154 = sext i32 %.036 to i64
  %155 = sub i64 %153, %154
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %9, i64 %155) #8
  %156 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* nonnull dereferenceable(8) %8, %"class.std::bitset"* nonnull dereferenceable(8) %9) #8
  store i64 %156, i64* %.sroa.0.0..sroa_idx12, align 8
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1565028033, i32 973808236
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  %168 = add i32 %.036, 1
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = icmp slt i32 %.032, 50
  %172 = select i1 %171, i32 -2026858903, i32 -1015843996
  br label %.backedge

173:                                              ; preds = %14
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1034806664, i32 1183339077
  br label %.backedge

183:                                              ; preds = %14
  %184 = sext i32 %.032 to i64
  %185 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* nonnull %8, i64 %184)
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1882251671, i32 1183339077
  br label %.backedge

195:                                              ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.31, i32 763942022, i32 1636730418
  br label %.backedge

197:                                              ; preds = %14
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1958197788, i32 -321444000
  br label %.backedge

207:                                              ; preds = %14
  %208 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.032)
  %209 = fptosi double %208 to i64
  %210 = add i64 %.034, %209
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 615169400, i32 -321444000
  br label %.backedge

220:                                              ; preds = %14
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 725359653, i32 1291485718
  br label %.backedge

232:                                              ; preds = %14
  %233 = add i32 %.032, 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 958625881, i32 1291485718
  br label %.backedge

243:                                              ; preds = %14
  br label %.backedge

244:                                              ; preds = %14
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1379220338, i32 -1858606395
  br label %.backedge

254:                                              ; preds = %14
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 570487862, i32 -1858606395
  br label %.backedge

266:                                              ; preds = %14
  br label %.backedge

267:                                              ; preds = %14
  ret i32 0

268:                                              ; preds = %14
  %269 = load i64, i64* %4, align 8
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %6, i64 %269) #8
  br label %.backedge

270:                                              ; preds = %14
  %271 = sext i32 %.038 to i64
  %272 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* nonnull %6, i64 %271)
  br label %.backedge

273:                                              ; preds = %14
  br label %.backedge

274:                                              ; preds = %14
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %8, i64 0) #8
  br label %.backedge

275:                                              ; preds = %14
  %276 = load i64, i64* %5, align 8
  %277 = sext i32 %.036 to i64
  %278 = sub i64 %276, %277
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* nonnull %9, i64 %278) #8
  %279 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* nonnull dereferenceable(8) %8, %"class.std::bitset"* nonnull dereferenceable(8) %9) #8
  store i64 %279, i64* %.sroa.0.0..sroa_idx12, align 8
  br label %.backedge

280:                                              ; preds = %14
  %281 = sext i32 %.032 to i64
  %282 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* nonnull %8, i64 %281)
  br label %.backedge

283:                                              ; preds = %14
  %284 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.032)
  %285 = fptosi double %284 to i64
  %286 = add i64 %.034, %285
  br label %.backedge

287:                                              ; preds = %14
  %288 = add i32 %.032, 1
  br label %.backedge

289:                                              ; preds = %14
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  br i1 %10, label %12, label %11

12:                                               ; preds = %11
  %.cast.le = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %13 = tail call i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64 %1)
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %32, %12
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %.cast.le, i64 %13) #8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %12
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %.cast.le, i64 %13) #8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %0, %"class.std::bitset"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i64 0, i32 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"* nonnull %3, %"class.std::bitset"* nonnull dereferenceable(8) %1) #8
  %8 = load i64, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 29767926, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 29767926, label %14
    i32 1917813265, label %17
    i32 1871455024, label %28
    i32 1542729777, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1917813265, i32 1542729777
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
  %18 = tail call zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %0, i64 %1) #8
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1871455024, i32 1542729777
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
  %30 = tail call zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %0, i64 %1) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1917813265, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 1578773374, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 1578773374, label %30
    i32 2078887716, label %19
    i32 -2076415840, label %.split4.us
    i32 -892729382, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #8
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #8
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2076415840, i32 -892729382
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 2078887716, i32 -892729382
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 2078887716, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 1578773374, label %33
    i32 2078887716, label %36
    i32 -2076415840, label %.split4.us
    i32 -892729382, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 2078887716, i32 -892729382
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 2078887716, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #8
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2076415840, i32 -892729382
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 1578773374, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = and i64 %0, 1125899906842623
  ret i64 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"* %0, %"class.std::bitset"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %3, %"struct.std::_Base_bitset"* nonnull dereferenceable(8) %4) #8
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.0.ph = phi i32 [ %8, %6 ], [ -1121371773, %3 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1121371773, label %6
    i32 2129018883, label %9
    i32 911148035, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %7 = icmp ugt i64 %.0..0..0.4, 49
  %8 = select i1 %7, i32 2129018883, i32 911148035
  br label %.outer

9:                                                ; preds = %5
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* %2, i64 %1, i64 50) #9
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %21, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %17 ], [ -1112569692, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1112569692, label %14
    i32 2137369489, label %17
    i32 -2023333602, label %31
    i32 -968337470, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2137369489, i32 -968337470
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %.cast, i64 %1) #8
  %19 = tail call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #8
  %20 = and i64 %19, %18
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.24, align 4
  %23 = load i32, i32* @y.25, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2023333602, i32 -968337470
  br label %.outer

31:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %13
  %33 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %.cast, i64 %1) #8
  %34 = tail call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #8
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %32, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 2137369489, %32 ]
  br label %.outer4
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #8
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) local_unnamed_addr #5 comdat align 2 {
  %2 = and i64 %0, 63
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980921758.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
