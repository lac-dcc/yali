; ModuleID = 'build_ollvm/programs/p03082/s774728200.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s774728200.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
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
@a = global [1000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@dp = local_unnamed_addr global [202 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774728200.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ 951147841, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 951147841, label %7
    i32 -138303568, label %9
    i32 -366163027, label %19
    i32 1828003301, label %31
    i32 1131444549, label %32
    i32 1218491215, label %33
    i32 -1015073938, label %43
    i32 1186510096, label %53
    i32 -1199741800, label %54
    i32 -420315607, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %43, %33, %32, %31, %19, %9, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %43 ], [ %.0, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ -1015073938, %57 ], [ -366163027, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1218491215, %32 ], [ 1218491215, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %0, %32 ], [ %.0..0..0.10, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 1131444549, i32 -138303568
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -366163027, i32 -1199741800
  br label %.backedge

19:                                               ; preds = %6
  %20 = srem i64 %0, %1
  %21 = tail call i64 @_Z3gcdxx(i64 %1, i64 %20)
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1828003301, i32 -1199741800
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1015073938, i32 -420315607
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1186510096, i32 -420315607
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %6
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.015.ph = phi i64 [ %15, %12 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %14, %12 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %12 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 1299420032, i32 1485558680
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 -1290590158, i32 -1209404272
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 448542300, %.outer ], [ 1299420032, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 448542300, label %.outer20.backedge
    i32 -1209404272, label %8
    i32 1485558680, label %9
    i32 1299420032, label %12
    i32 -1290590158, label %16
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer20

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = srem i64 %13, %2
  %15 = sdiv i64 %.015.ph, 2
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1984888836, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1984888836, label %16
    i32 1536039779, label %19
    i32 1128727916, label %51
    i32 -1870851951, label %52
    i32 1305201511, label %56
    i32 645037993, label %66
    i32 -560667799, label %80
    i32 -384742773, label %81
    i32 1348609132, label %84
    i32 1398122185, label %91
    i32 -2135815797, label %95
    i32 1022031751, label %105
    i32 984227720, label %115
    i32 3884235, label %116
    i32 1704691538, label %120
    i32 2061704898, label %194
    i32 9621421, label %197
    i32 -149612959, label %198
    i32 1368424306, label %200
    i32 -1102252625, label %210
    i32 -1719713520, label %220
    i32 1716004892, label %221
    i32 1164884771, label %225
    i32 -1588950637, label %235
    i32 -888402152, label %259
    i32 -1476052300, label %260
    i32 -1208377220, label %263
    i32 -1785310293, label %273
    i32 1710190553, label %286
    i32 -2086906725, label %287
    i32 817926892, label %305
    i32 -1798858843, label %310
    i32 2036788512, label %311
    i32 1370340985, label %312
    i32 -1732624610, label %327
  ]

.backedge:                                        ; preds = %15, %327, %312, %311, %310, %305, %287, %273, %263, %260, %259, %235, %225, %221, %220, %210, %200, %198, %197, %194, %120, %116, %115, %105, %95, %91, %84, %81, %80, %66, %56, %52, %51, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1785310293, %327 ], [ -1588950637, %312 ], [ -1102252625, %311 ], [ 1022031751, %310 ], [ 645037993, %305 ], [ 1536039779, %287 ], [ %285, %273 ], [ %272, %263 ], [ 1716004892, %260 ], [ -1476052300, %259 ], [ %258, %235 ], [ %234, %225 ], [ %224, %221 ], [ 1716004892, %220 ], [ %219, %210 ], [ %209, %200 ], [ 1398122185, %198 ], [ -149612959, %197 ], [ 3884235, %194 ], [ 2061704898, %120 ], [ %119, %116 ], [ 3884235, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %91 ], [ 1398122185, %84 ], [ -1870851951, %81 ], [ -384742773, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1870851951, %51 ], [ %50, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1536039779, i32 -2086906725
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1128727916, i32 -2086906725
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %53, %54
  %55 = select i1 %.not64, i32 1348609132, i32 1305201511
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 645037993, i32 817926892
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -560667799, i32 817926892
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = add i32 %82, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.6, align 4
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i64 %86
  call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %87)
  %88 = load i32, i32* @x, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %89
  store i64 1, i64* %90, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %92, %93
  %94 = select i1 %.not63, i32 1368424306, i32 -2135815797
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1022031751, i32 -1798858843
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 984227720, i32 -1798858843
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %118 = load i32, i32* @x, align 4
  %.not62 = icmp sgt i32 %117, %118
  %119 = select i1 %.not62, i32 9621421, i32 1704691538
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.10, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %123, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %129, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %127
  store i64 %139, i64* %137, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %142, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %141, i64 %148
  %150 = load i64, i64* %149, align 8
  %.neg60 = add i64 %150, 1000000007
  %151 = srem i64 %.neg60, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %153, i64 %160
  store i64 %151, i64* %161, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.17, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.30, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* @n, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = sub i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = srem i64 %173, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.19, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.31, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %176, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %174
  store i64 %181, i64* %179, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.20, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %183, i64 %185
  %187 = load i64, i64* %186, align 8
  %.neg61 = add i64 %187, 1000000007
  %188 = srem i64 %.neg61, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.21, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.33, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %190, i64 %192
  store i64 %188, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %196 = add i32 %195, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %196, i32* %.0..0..0.35, align 4
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.22, align 4
  %.neg59 = add i32 %199, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg59, i32* %.0..0..0.23, align 4
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1102252625, i32 2036788512
  br label %.backedge

210:                                              ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1719713520, i32 2036788512
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  %222 = load i32, i32* %.0..0..0.50, align 4
  %223 = load i32, i32* @x, align 4
  %.not = icmp sgt i32 %222, %223
  %224 = select i1 %.not, i32 -1208377220, i32 1164884771
  br label %.backedge

225:                                              ; preds = %15
  %226 = load i32, i32* @x.8, align 4
  %227 = load i32, i32* @y.9, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1588950637, i32 1370340985
  br label %.backedge

235:                                              ; preds = %15
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %238 = load i32, i32* %.0..0..0.51, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %237, i64 %239
  %241 = load i64, i64* %240, align 8
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %242 = load i32, i32* %.0..0..0.52, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = srem i64 %244, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %246 = load i64, i64* %.0..0..0.38, align 8
  %247 = add i64 %245, %246
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %247, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %248 = load i64, i64* %.0..0..0.40, align 8
  %.neg58 = add i64 %248, 1000000007
  %249 = srem i64 %.neg58, 1000000007
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %249, i64* %.0..0..0.41, align 8
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -888402152, i32 1370340985
  br label %.backedge

259:                                              ; preds = %15
  br label %.backedge

260:                                              ; preds = %15
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  %261 = load i32, i32* %.0..0..0.53, align 4
  %262 = add i32 %261, 1
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  store i32 %262, i32* %.0..0..0.54, align 4
  br label %.backedge

263:                                              ; preds = %15
  %264 = load i32, i32* @x.8, align 4
  %265 = load i32, i32* @y.9, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1785310293, i32 -1732624610
  br label %.backedge

273:                                              ; preds = %15
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %274 = load i64, i64* %.0..0..0.42, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.8, align 4
  %278 = load i32, i32* @y.9, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1710190553, i32 -1732624610
  br label %.backedge

286:                                              ; preds = %15
  ret i32 0

287:                                              ; preds = %15
  %288 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %289 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::basic_ios"*
  %295 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %294, %"class.std::basic_ostream"* null)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::basic_ios"*
  %302 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %301, %"class.std::basic_ostream"* null)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

305:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %307
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %308)
  br label %.backedge

310:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

311:                                              ; preds = %15
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

312:                                              ; preds = %15
  %313 = load i32, i32* @n, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %315 = load i32, i32* %.0..0..0.56, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %314, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %319 = load i32, i32* %.0..0..0.57, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %318, %320
  %322 = srem i64 %321, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %323 = load i64, i64* %.0..0..0.44, align 8
  %324 = add i64 %322, %323
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 %324, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %325 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %325, 1000000007
  %326 = srem i64 %.neg, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %326, i64* %.0..0..0.47, align 8
  br label %.backedge

327:                                              ; preds = %15
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %328 = load i64, i64* %.0..0..0.48, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #6 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %4, ptrtoint (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1359894039, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1359894039, label %8
    i32 -191715795, label %10
    i32 1023801614, label %20
    i32 -1151701588, label %.outer.backedge
    i32 1929606062, label %32
    i32 1720445905, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %.not = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 1929606062, i32 -191715795
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1023801614, i32 1720445905
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1151701588, i32 1720445905
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = tail call i64 @_ZSt4__lgl(i64 %6)
  %35 = shl nsw i64 %34, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32* %0, i64 %35)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %20, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %19, %10 ], [ %31, %20 ], [ 1023801614, %33 ], [ 1929606062, %7 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -449788673, i32 -688820367
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1737972803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1737972803, label %13
    i32 -352845741, label %.outer.backedge
    i32 -449788673, label %16
    i32 -688820367, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -352845741, i32 -688820367
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -352845741, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.16, align 4
  %15 = load i32, i32* @y.17, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 662198465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 662198465, label %22
    i32 -1428568539, label %25
    i32 -867035745, label %43
    i32 -1789908680, label %44
    i32 -370120534, label %52
    i32 1343699775, label %56
    i32 83411266, label %63
    i32 -283329671, label %79
    i32 161863185, label %80
  ]

.backedge:                                        ; preds = %21, %80, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1428568539, %80 ], [ -1789908680, %63 ], [ -283329671, %56 ], [ %55, %52 ], [ %51, %44 ], [ -1789908680, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1428568539, i32 161863185
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %34 = load i32, i32* @x.16, align 4
  %35 = load i32, i32* @y.17, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -867035745, i32 161863185
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %46 = load i32*, i32** %.0..0..0.6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 64
  %51 = select i1 %50, i32 -370120534, i32 -283329671
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1343699775, i32 83411266
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %57 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %57, i32* %58, i32* %59)
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %65 = add i64 %64, -1
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %66 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %68 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %69 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %68, align 1
  %71 = call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %66, i32* %67)
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %71, i32** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %75 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %75, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %72, i32* %73, i64 %74)
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %78 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  store i32* %78, i32** %.0..0..0.15, align 8
  br label %.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #8 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i32* %0 to i64
  %4 = sub i64 %3, ptrtoint (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i64)
  %5 = ashr exact i64 %4, 2
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 317417885, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 317417885, label %7
    i32 1952133045, label %10
    i32 -931831557, label %11
    i32 -1464651062, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.13, 16
  %9 = select i1 %8, i32 1952133045, i32 -931831557
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

11:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1464651062, %10 ], [ -1464651062, %11 ]
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -228438198, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -228438198, label %14
    i32 141545965, label %17
    i32 -269688084, label %27
    i32 -1667935616, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 141545965, i32 -1667935616
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -269688084, i32 -1667935616
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 141545965, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #8 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #8 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.26, align 4
  %14 = load i32, i32* @y.27, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -123586940, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -123586940, label %21
    i32 1483710388, label %24
    i32 427109782, label %43
    i32 -367842610, label %44
    i32 1909026932, label %49
    i32 940194435, label %59
    i32 -662282326, label %72
    i32 -1650943030, label %74
    i32 157711827, label %81
    i32 -498203010, label %82
    i32 1698187542, label %85
    i32 1268472865, label %86
    i32 227587105, label %87
  ]

.backedge:                                        ; preds = %20, %87, %86, %82, %81, %74, %72, %59, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 940194435, %87 ], [ 1483710388, %86 ], [ -367842610, %82 ], [ -498203010, %81 ], [ 157711827, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %44 ], [ -367842610, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1483710388, i32 1268472865
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %31, i32* %32)
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %33 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  store i32* %33, i32** %.0..0..0.17, align 8
  %34 = load i32, i32* @x.26, align 4
  %35 = load i32, i32* @y.27, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 427109782, i32 1268472865
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.16, align 8
  %47 = icmp ult i32* %45, %46
  %48 = select i1 %47, i32 1909026932, i32 1698187542
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.26, align 4
  %51 = load i32, i32* @y.27, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 940194435, i32 227587105
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %60, i32* %61)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.26, align 4
  %64 = load i32, i32* @y.27, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -662282326, i32 227587105
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.25, i32 -1650943030, i32 157711827
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %75 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %75, i32* %76, i32* %77)
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %83 = load i32*, i32** %.0..0..0.21, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %84, i32** %.0..0..0.22, align 8
  br label %.backedge

85:                                               ; preds = %20
  ret void

86:                                               ; preds = %20
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %88 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %88, i32* %89)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #8 {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 883521395, i32 -1848882519
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 877299597, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 877299597, label %.outer9
    i32 883521395, label %9
    i32 -1848882519, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1710484883, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710484883, label %13
    i32 -80580308, label %16
    i32 -1139518797, label %17
    i32 1255278526, label %18
    i32 1607374040, label %28
    i32 2117564995, label %44
    i32 -73092749, label %46
    i32 -1848003782, label %47
    i32 -1392022675, label %57
    i32 -5981754, label %68
    i32 -125557178, label %69
    i32 1867286879, label %70
    i32 -525766330, label %76
  ]

.backedge:                                        ; preds = %12, %76, %70, %68, %57, %47, %46, %44, %28, %18, %17, %16, %13
  %.025.be = phi i64 [ %.025, %12 ], [ %77, %76 ], [ %.025, %70 ], [ %.025, %68 ], [ %58, %57 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %28 ], [ %.025, %18 ], [ %11, %17 ], [ %.025, %16 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1392022675, %76 ], [ 1607374040, %70 ], [ 1255278526, %68 ], [ %67, %57 ], [ %56, %47 ], [ -125557178, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ 1255278526, %17 ], [ -125557178, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.23, 2
  %15 = select i1 %14, i32 -80580308, i32 -1139518797
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.30, align 4
  %20 = load i32, i32* @y.31, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1607374040, i32 1867286879
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds i32, i32* %0, i64 %.025
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #12
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #12
  %33 = load i32, i32* %32, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.025, i64 %9, i32 %33)
  %34 = icmp eq i64 %.025, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.30, align 4
  %36 = load i32, i32* @y.31, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2117564995, i32 1867286879
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.24, i32 -73092749, i32 -1848003782
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.30, align 4
  %49 = load i32, i32* @y.31, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1392022675, i32 -525766330
  br label %.backedge

57:                                               ; preds = %12
  %58 = add i64 %.025, -1
  %59 = load i32, i32* @x.30, align 4
  %60 = load i32, i32* @y.31, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -5981754, i32 -525766330
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = getelementptr inbounds i32, i32* %0, i64 %.025
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #12
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #12
  %75 = load i32, i32* %74, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.025, i64 %9, i32 %75)
  br label %.backedge

76:                                               ; preds = %12
  %77 = add i64 %.025, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* nocapture readonly %0, i32* nocapture readonly %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.32, align 4
  %7 = load i32, i32* @y.33, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 159093998, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 159093998, label %14
    i32 1405552427, label %17
    i32 1937851934, label %30
    i32 1892079816, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1405552427, i32 1892079816
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = load i32, i32* %1, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %18, i32 %19)
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1937851934, i32 1892079816
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = load i32, i32* %0, align 4
  %33 = load i32, i32* %1, align 4
  %34 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %32, i32 %33)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %31, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 1405552427, %31 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2) unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %14 = load i32, i32* %13, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -91975279, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -91975279, label %15
    i32 -564690664, label %18
    i32 245707884, label %28
    i32 -2034783479, label %44
    i32 -907864988, label %46
    i32 -699843443, label %56
    i32 1082109977, label %67
    i32 779483540, label %68
    i32 549978411, label %73
    i32 -1521090447, label %83
    i32 1704103463, label %93
    i32 1463458282, label %95
    i32 -1835241983, label %98
    i32 -2088655751, label %106
    i32 -721926650, label %109
    i32 1357152989, label %116
    i32 641979469, label %118
  ]

.backedge:                                        ; preds = %14, %118, %116, %109, %98, %95, %93, %83, %73, %68, %67, %56, %46, %44, %28, %18, %15
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %118 ], [ %117, %116 ], [ %111, %109 ], [ %100, %98 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %68 ], [ %.038, %67 ], [ %57, %56 ], [ %.038, %46 ], [ %.038, %44 ], [ %30, %28 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %109 ], [ %101, %98 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %73 ], [ %.038, %68 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1521090447, %118 ], [ -699843443, %116 ], [ 245707884, %109 ], [ -2088655751, %98 ], [ %97, %95 ], [ %94, %93 ], [ %92, %83 ], [ %82, %73 ], [ -91975279, %68 ], [ 779483540, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.038, %13
  %17 = select i1 %16, i32 -564690664, i32 549978411
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.38, align 4
  %20 = load i32, i32* @y.39, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 245707884, i32 -721926650
  br label %.backedge

28:                                               ; preds = %14
  %29 = shl i64 %.038, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %31, i32* nonnull %33)
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2034783479, i32 -721926650
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.34, i32 -907864988, i32 779483540
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.38, align 4
  %48 = load i32, i32* @y.39, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -699843443, i32 1357152989
  br label %.backedge

56:                                               ; preds = %14
  %57 = add i64 %.038, -1
  %58 = load i32, i32* @x.38, align 4
  %59 = load i32, i32* @y.39, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1082109977, i32 1357152989
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = getelementptr inbounds i32, i32* %0, i64 %.038
  %70 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %69) #12
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds i32, i32* %0, i64 %.036
  store i32 %71, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.38, align 4
  %75 = load i32, i32* @y.39, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1521090447, i32 641979469
  br label %.backedge

83:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %84 = load i32, i32* @x.38, align 4
  %85 = load i32, i32* @y.39, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1704103463, i32 641979469
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.35, i32 1463458282, i32 -2088655751
  br label %.backedge

95:                                               ; preds = %14
  %96 = icmp eq i64 %.038, %9
  %97 = select i1 %96, i32 -1835241983, i32 -2088655751
  br label %.backedge

98:                                               ; preds = %14
  %99 = shl i64 %.038, 1
  %100 = add i64 %99, 2
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %102) #12
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds i32, i32* %0, i64 %.036
  store i32 %104, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %14
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #12
  %108 = load i32, i32* %107, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.036, i64 %1, i32 %108)
  ret void

109:                                              ; preds = %14
  %110 = shl i64 %.038, 1
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %112, i32* nonnull %114)
  br label %.backedge

116:                                              ; preds = %14
  %117 = add i64 %.038, -1
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -514216263, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -514216263, label %10
    i32 -556235925, label %13
    i32 794212746, label %23
    i32 775509461, label %35
    i32 -563243719, label %36
    i32 1951163614, label %38
    i32 -1080539873, label %45
    i32 -1415570647, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %35, %23, %13, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %49 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ 794212746, %49 ], [ -514216263, %38 ], [ %37, %36 ], [ -563243719, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0..0..0.16, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.021, %2
  %12 = select i1 %11, i32 -556235925, i32 -563243719
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.40, align 4
  %15 = load i32, i32* @y.41, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 794212746, i32 -1415570647
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds i32, i32* %0, i64 %.019
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* %24, i32* nonnull dereferenceable(4) %6)
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.40, align 4
  %27 = load i32, i32* @y.41, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 775509461, i32 -1415570647
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 1951163614, i32 -1080539873
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i32, i32* %0, i64 %.019
  %40 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #12
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %41, i32* %42, align 4
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.019
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* %50, i32* nonnull dereferenceable(4) %6)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.42, align 4
  %4 = load i32, i32* @y.43, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1994382307, i32 290205142
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1981940131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1981940131, label %13
    i32 -1242447892, label %.outer.backedge
    i32 -1994382307, label %16
    i32 290205142, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1242447892, i32 290205142
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1242447892, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* nocapture readonly %0, i32* nocapture readonly dereferenceable(4) %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -2143592596, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 -2143592596, label %14
    i32 248044993, label %17
    i32 1710808686, label %30
    i32 57681419, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 248044993, i32 57681419
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = load i32, i32* %1, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %18, i32 %19)
  %21 = load i32, i32* @x.44, align 4
  %22 = load i32, i32* @y.45, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1710808686, i32 57681419
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = load i32, i32* %0, align 4
  %33 = load i32, i32* %1, align 4
  %34 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %32, i32 %33)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %31, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 248044993, %31 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1348927093, i32 -1839712706
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -795749463, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -795749463, label %16
    i32 273802998, label %.outer.backedge
    i32 -1348927093, label %19
    i32 -1839712706, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 273802998, i32 -1839712706
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = icmp sgt i32 %0, %1
  store i1 %20, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 273802998, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #8 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 39137055, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39137055, label %8
    i32 1276949318, label %11
    i32 1146121849, label %14
    i32 983832419, label %15
    i32 2062815390, label %18
    i32 -1120738974, label %19
    i32 498517231, label %29
    i32 1417854044, label %39
    i32 -1960604616, label %40
    i32 -1035608123, label %41
    i32 941730577, label %42
    i32 -32644614, label %45
    i32 1363224128, label %55
    i32 -806817318, label %65
    i32 -643942287, label %66
    i32 523816609, label %69
    i32 -916341507, label %70
    i32 531514393, label %71
    i32 -1375495336, label %81
    i32 31381397, label %91
    i32 1997622207, label %92
    i32 2035729091, label %93
    i32 533653904, label %103
    i32 872094726, label %113
    i32 -2028111831, label %114
    i32 -1223559435, label %115
    i32 1082080949, label %116
    i32 -93323294, label %117
  ]

.backedge:                                        ; preds = %7, %117, %116, %115, %114, %103, %93, %92, %91, %81, %71, %70, %69, %66, %65, %55, %45, %42, %41, %40, %39, %29, %19, %18, %15, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 533653904, %117 ], [ -1375495336, %116 ], [ 1363224128, %115 ], [ 498517231, %114 ], [ %112, %103 ], [ %102, %93 ], [ 2035729091, %92 ], [ 1997622207, %91 ], [ %90, %81 ], [ %80, %71 ], [ 531514393, %70 ], [ 531514393, %69 ], [ %68, %66 ], [ 1997622207, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ 2035729091, %41 ], [ -1035608123, %40 ], [ -1960604616, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1960604616, %18 ], [ %17, %15 ], [ -1035608123, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %.0..0..0.26, i32* %.0..0..0.27)
  %10 = select i1 %9, i32 1276949318, i32 941730577
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %2, i32* %3)
  %13 = select i1 %12, i32 1146121849, i32 983832419
  br label %.backedge

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

15:                                               ; preds = %7
  %16 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %1, i32* %3)
  %17 = select i1 %16, i32 2062815390, i32 -1120738974
  br label %.backedge

18:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.50, align 4
  %21 = load i32, i32* @y.51, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 498517231, i32 -2028111831
  br label %.backedge

29:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %30 = load i32, i32* @x.50, align 4
  %31 = load i32, i32* @y.51, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1417854044, i32 -2028111831
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %1, i32* %3)
  %44 = select i1 %43, i32 -32644614, i32 -643942287
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.50, align 4
  %47 = load i32, i32* @y.51, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1363224128, i32 -1223559435
  br label %.backedge

55:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %56 = load i32, i32* @x.50, align 4
  %57 = load i32, i32* @y.51, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -806817318, i32 -1223559435
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %2, i32* %3)
  %68 = select i1 %67, i32 523816609, i32 -916341507
  br label %.backedge

69:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

70:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.50, align 4
  %73 = load i32, i32* @y.51, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1375495336, i32 1082080949
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.50, align 4
  %83 = load i32, i32* @y.51, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 31381397, i32 1082080949
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.50, align 4
  %95 = load i32, i32* @y.51, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 533653904, i32 -93323294
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.50, align 4
  %105 = load i32, i32* @y.51, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 872094726, i32 -93323294
  br label %.backedge

113:                                              ; preds = %7
  ret void

114:                                              ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

115:                                              ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #8 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.02227 = phi i32* [ undef, %3 ], [ %.02227.be, %.backedge ]
  %.024 = phi i32* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1391187432, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1391187432, label %7
    i32 -594445488, label %17
    i32 1164974249, label %27
    i32 -765074747, label %28
    i32 -407876470, label %31
    i32 -412237219, label %41
    i32 1888914049, label %52
    i32 -1878208153, label %53
    i32 1552398284, label %55
    i32 1542102738, label %58
    i32 -1504755073, label %60
    i32 -35359408, label %70
    i32 -505878519, label %81
    i32 -333043216, label %83
    i32 660173235, label %93
    i32 -709824929, label %103
    i32 -2028177307, label %104
    i32 -743249784, label %114
    i32 922745154, label %125
    i32 -972432560, label %126
    i32 12293409, label %127
    i32 539650827, label %129
    i32 -240598347, label %130
    i32 1466783979, label %131
  ]

.backedge:                                        ; preds = %6, %131, %130, %129, %127, %126, %125, %114, %104, %93, %83, %81, %70, %60, %58, %55, %53, %52, %41, %31, %28, %27, %17, %7
  %.02227.be = phi i32* [ %.02227, %6 ], [ %.02227, %131 ], [ %.02227, %130 ], [ %.02227, %129 ], [ %.02227, %127 ], [ %.02227, %126 ], [ %.02227, %125 ], [ %.02227, %114 ], [ %.02227, %104 ], [ %.022, %93 ], [ %.02227, %83 ], [ %.02227, %81 ], [ %.02227, %70 ], [ %.02227, %60 ], [ %.02227, %58 ], [ %.02227, %55 ], [ %.02227, %53 ], [ %.02227, %52 ], [ %.02227, %41 ], [ %.02227, %31 ], [ %.02227, %28 ], [ %.02227, %27 ], [ %.02227, %17 ], [ %.02227, %7 ]
  %.024.be = phi i32* [ %.024, %6 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %70 ], [ %.024, %60 ], [ %59, %58 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %52 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32* [ %.022, %6 ], [ %132, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %128, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %115, %114 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %52 ], [ %42, %41 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -743249784, %131 ], [ 660173235, %130 ], [ -35359408, %129 ], [ -412237219, %127 ], [ -594445488, %126 ], [ -1391187432, %125 ], [ %124, %114 ], [ %113, %104 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1552398284, %58 ], [ %57, %55 ], [ 1552398284, %53 ], [ -765074747, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %28 ], [ -765074747, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.52, align 4
  %9 = load i32, i32* @y.53, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -594445488, i32 -972432560
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1164974249, i32 -972432560
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %.022, i32* %2)
  %30 = select i1 %29, i32 -407876470, i32 -1878208153
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.52, align 4
  %33 = load i32, i32* @y.53, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -412237219, i32 12293409
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.022, i64 1
  %43 = load i32, i32* @x.52, align 4
  %44 = load i32, i32* @y.53, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1888914049, i32 12293409
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = getelementptr inbounds i32, i32* %.024, i64 -1
  br label %.backedge

55:                                               ; preds = %6
  %56 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %2, i32* %.024)
  %57 = select i1 %56, i32 1542102738, i32 -1504755073
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i32, i32* %.024, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.52, align 4
  %62 = load i32, i32* @y.53, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -35359408, i32 539650827
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp ult i32* %.022, %.024
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.52, align 4
  %73 = load i32, i32* @y.53, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -505878519, i32 539650827
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.20, i32 -2028177307, i32 -333043216
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.52, align 4
  %85 = load i32, i32* @y.53, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 660173235, i32 -240598347
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.52, align 4
  %95 = load i32, i32* @y.53, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -709824929, i32 -240598347
  br label %.backedge

103:                                              ; preds = %6
  store i32* %.02227, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.21

104:                                              ; preds = %6
  %105 = load i32, i32* @x.52, align 4
  %106 = load i32, i32* @y.53, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -743249784, i32 1466783979
  br label %.backedge

114:                                              ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.022, i32* %.024)
  %115 = getelementptr inbounds i32, i32* %.022, i64 1
  %116 = load i32, i32* @x.52, align 4
  %117 = load i32, i32* @y.53, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 922745154, i32 1466783979
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.022, i32* %.024)
  %132 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -430800888, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -430800888, label %13
    i32 334067922, label %16
    i32 671583444, label %26
    i32 -49563167, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 334067922, i32 -49563167
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #12
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 671583444, i32 -49563167
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 334067922, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.58, align 4
  %12 = load i32, i32* @y.59, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 746845777, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 746845777, label %19
    i32 -185855851, label %22
    i32 -1126988423, label %41
    i32 -391409486, label %43
    i32 -1904581436, label %44
    i32 2137043761, label %47
    i32 -769417650, label %51
    i32 -696195110, label %56
    i32 -1417389245, label %68
    i32 891701749, label %73
    i32 -217998718, label %74
    i32 1029601022, label %77
    i32 1649479994, label %87
    i32 745023393, label %97
    i32 -429894670, label %98
    i32 -781402207, label %99
  ]

.backedge:                                        ; preds = %18, %99, %98, %87, %77, %74, %73, %68, %56, %51, %47, %44, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1649479994, %99 ], [ -185855851, %98 ], [ %96, %87 ], [ %86, %77 ], [ 2137043761, %74 ], [ -217998718, %73 ], [ 891701749, %68 ], [ 891701749, %56 ], [ %55, %51 ], [ %50, %47 ], [ 2137043761, %44 ], [ 1029601022, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -185855851, i32 -429894670
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %29 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.11, align 8
  %31 = icmp eq i32* %29, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.58, align 4
  %33 = load i32, i32* @y.59, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1126988423, i32 -429894670
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.25, i32 -391409486, i32 -1904581436
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %46, i32** %.0..0..0.13, align 8
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %48 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.12, align 8
  %.not = icmp eq i32* %48, %49
  %50 = select i1 %.not, i32 1029601022, i32 -769417650
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %53 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %52, i32* %53)
  %55 = select i1 %54, i32 -696195110, i32 -1417389245
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.16, align 8
  %58 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %57) #12
  %59 = load i32, i32* %58, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %61 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %62 = load i32*, i32** %.0..0..0.18, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %60, i32* %61, i32* nonnull %63)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.23) #12
  %66 = load i32, i32* %65, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %67 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %66, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %69)
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.20, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %76, i32** %.0..0..0.21, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.58, align 4
  %79 = load i32, i32* @y.59, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1649479994, i32 -781402207
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.58, align 4
  %89 = load i32, i32* @y.59, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 745023393, i32 -781402207
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #10 {
  br label %.outer

.outer:                                           ; preds = %5, %1
  %.06.ph = phi i32* [ %6, %5 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), %1 ]
  %.not = icmp eq i32* %.06.ph, %0
  %2 = select i1 %.not, i32 -690897817, i32 1212286018
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph = phi i32 [ 2109615539, %.outer ], [ %.0.ph.be, %.outer1.backedge ]
  br label %3

3:                                                ; preds = %.outer1, %3
  switch i32 %.0.ph, label %3 [
    i32 2109615539, label %.outer1.backedge
    i32 1212286018, label %4
    i32 -1848969953, label %5
    i32 -690897817, label %7
  ]

4:                                                ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.06.ph)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %3, %4
  %.0.ph.be = phi i32 [ -1848969953, %4 ], [ %2, %3 ]
  br label %.outer1

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0) unnamed_addr #10 {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.64, align 4
  %9 = load i32, i32* @y.65, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1963218830, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1963218830, label %16
    i32 -1846837771, label %19
    i32 1513280264, label %39
    i32 -2107320979, label %40
    i32 1407173394, label %44
    i32 1409921280, label %52
    i32 -481779996, label %62
    i32 -595392625, label %75
    i32 1853171925, label %76
    i32 -105921566, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -481779996, %78 ], [ -1846837771, %76 ], [ %74, %62 ], [ %61, %52 ], [ -2107320979, %44 ], [ %43, %40 ], [ -2107320979, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1846837771, i32 1853171925
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #12
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.64, align 4
  %31 = load i32, i32* @y.65, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1513280264, i32 1853171925
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %.0.11.val = load i32, i32* %.0..0..0.11, align 4
  %.val = load i32, i32* %41, align 4
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.0.11.val, i32 %.val)
  %43 = select i1 %42, i32 1407173394, i32 1409921280
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #12
  %47 = load i32, i32* %46, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %47, i32* %48, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %50 = load i32*, i32** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %51, i32** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.64, align 4
  %54 = load i32, i32* @y.65, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -481779996, i32 -105921566
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #12
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.64, align 4
  %67 = load i32, i32* @y.65, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -595392625, i32 -105921566
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #12
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %80, i32* %81, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1788567947, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1788567947, label %13
    i32 -1901296827, label %16
    i32 -1760934651, label %27
    i32 1456283406, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1901296827, i32 1456283406
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1760934651, i32 1456283406
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1901296827, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 663328554, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 663328554, label %14
    i32 397386956, label %16
    i32 -293248652, label %26
    i32 144649093, label %.outer.backedge
    i32 -2046383168, label %36
    i32 -397281120, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -2046383168, i32 397386956
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.76, align 4
  %18 = load i32, i32* @y.77, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -293248652, i32 -397281120
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.76, align 4
  %28 = load i32, i32* @y.77, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 144649093, i32 -397281120
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -293248652, %37 ], [ -2046383168, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -294919091, i32 -176965563
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 109824559, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 109824559, label %15
    i32 -1355245865, label %.outer.backedge
    i32 -294919091, label %18
    i32 -176965563, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1355245865, i32 -176965563
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1355245865, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #7 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.82, align 4
  %4 = load i32, i32* @y.83, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1737183821, i32 2043396756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2127879398, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2127879398, label %13
    i32 1956962717, label %.outer.backedge
    i32 -1737183821, label %16
    i32 2043396756, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1956962717, i32 2043396756
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1956962717, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774728200.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
