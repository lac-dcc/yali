; ModuleID = 'build_ollvm/programs/p03718/s646787973.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@s1 = local_unnamed_addr global i64 0, align 8
@s2 = local_unnamed_addr global i64 0, align 8
@g1 = local_unnamed_addr global i64 0, align 8
@g2 = local_unnamed_addr global i64 0, align 8
@used1 = global [100 x i8] zeroinitializer, align 16
@used2 = global [100 x i8] zeroinitializer, align 16
@hen1 = global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2061686383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2061686383, label %11
    i32 1169452676, label %14
    i32 133564516, label %25
    i32 157205670, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1169452676, i32 157205670
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 133564516, i32 157205670
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1169452676, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4dfs1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* @g1, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.036 = phi i64 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -567140255, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -567140255, label %10
    i32 1136610022, label %13
    i32 -1038666705, label %23
    i32 174104571, label %34
    i32 -1939023539, label %35
    i32 906791507, label %45
    i32 657875777, label %55
    i32 -1104175419, label %56
    i32 -1559325750, label %66
    i32 -1471855904, label %78
    i32 1127734484, label %80
    i32 1328822777, label %85
    i32 1773666137, label %90
    i32 -1093700459, label %96
    i32 -359490483, label %106
    i32 -755514560, label %122
    i32 1511583861, label %123
    i32 359874697, label %133
    i32 1428650156, label %143
    i32 -1788724159, label %144
    i32 -1186024194, label %145
    i32 -1617099020, label %155
    i32 1374309983, label %166
    i32 -1927694975, label %167
    i32 351577238, label %168
    i32 -1407408981, label %169
    i32 235163048, label %171
    i32 1640995937, label %172
    i32 -1743482339, label %173
    i32 1744194187, label %180
    i32 -1026275617, label %181
  ]

.backedge:                                        ; preds = %9, %181, %180, %173, %172, %171, %169, %167, %166, %155, %145, %144, %143, %133, %123, %122, %106, %96, %90, %85, %80, %78, %66, %56, %55, %45, %35, %34, %23, %13, %10
  %.036.be = phi i64 [ %.036, %9 ], [ %.036, %181 ], [ %.036, %180 ], [ %.032, %173 ], [ %.036, %172 ], [ %.036, %171 ], [ %170, %169 ], [ 0, %167 ], [ %.036, %166 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %122 ], [ %.032, %106 ], [ %.036, %96 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %24, %23 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %182, %181 ], [ %.034, %180 ], [ %.034, %173 ], [ %.034, %172 ], [ 0, %171 ], [ %.034, %169 ], [ %.034, %167 ], [ %.034, %166 ], [ %156, %155 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %90 ], [ %.034, %85 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %55 ], [ 0, %45 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %106 ], [ %.032, %96 ], [ %94, %90 ], [ %.032, %85 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1617099020, %181 ], [ 359874697, %180 ], [ -359490483, %173 ], [ -1559325750, %172 ], [ 906791507, %171 ], [ -1038666705, %169 ], [ 351577238, %167 ], [ -1104175419, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1186024194, %144 ], [ -1788724159, %143 ], [ %142, %133 ], [ %132, %123 ], [ 351577238, %122 ], [ %121, %106 ], [ %105, %96 ], [ %95, %90 ], [ %89, %85 ], [ %84, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1104175419, %55 ], [ %54, %45 ], [ %44, %35 ], [ 351577238, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.30
  %12 = select i1 %11, i32 1136610022, i32 -1939023539
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1038666705, i32 -1407408981
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* %6, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 174104571, i32 -1407408981
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 906791507, i32 235163048
  br label %.backedge

45:                                               ; preds = %9
  store i8 1, i8* %8, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 657875777, i32 235163048
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1559325750, i32 1640995937
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i64, i64* @w, align 8
  %68 = icmp slt i64 %.034, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1471855904, i32 1640995937
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.31, i32 1127734484, i32 -1927694975
  br label %.backedge

80:                                               ; preds = %9
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %.034
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i32 1328822777, i32 -1788724159
  br label %.backedge

85:                                               ; preds = %9
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %.034
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %.not38 = icmp eq i8 %88, 0
  %89 = select i1 %.not38, i32 1773666137, i32 -1788724159
  br label %.backedge

90:                                               ; preds = %9
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %.034
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @_Z4dfs2xx(i64 %.034, i64 %93)
  %.not = icmp eq i64 %94, 0
  %95 = select i1 %.not, i32 1511583861, i32 -1093700459
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -359490483, i32 -1743482339
  br label %.backedge

106:                                              ; preds = %9
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %.034
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, %.032
  store i64 %109, i64* %107, align 8
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %.034, i64 %0
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %.032
  store i64 %112, i64* %110, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -755514560, i32 -1743482339
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 359874697, i32 1744194187
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1428650156, i32 1744194187
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1617099020, i32 -1026275617
  br label %.backedge

155:                                              ; preds = %9
  %156 = add i64 %.034, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1374309983, i32 -1026275617
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  ret i64 %.036

169:                                              ; preds = %9
  %170 = load i64, i64* %6, align 8
  br label %.backedge

171:                                              ; preds = %9
  store i8 1, i8* %8, align 1
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %.034
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 %175, %.032
  store i64 %176, i64* %174, align 8
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %.034, i64 %0
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %.032
  store i64 %179, i64* %177, align 8
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = add i64 %.034, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* @g2, align 8
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1332481069, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1332481069, label %11
    i32 -411253113, label %14
    i32 -1494377878, label %24
    i32 900882511, label %35
    i32 901694260, label %36
    i32 -975497360, label %37
    i32 1814216517, label %47
    i32 39567750, label %59
    i32 -272817030, label %61
    i32 2107416844, label %66
    i32 793761786, label %76
    i32 -2006582592, label %90
    i32 1873359560, label %92
    i32 286697550, label %98
    i32 1265287306, label %105
    i32 1372799613, label %106
    i32 -239739888, label %107
    i32 114654322, label %117
    i32 -1215465483, label %128
    i32 -497346398, label %129
    i32 -1575770592, label %130
    i32 1678257385, label %131
    i32 -1538484686, label %133
    i32 1563179598, label %134
    i32 385225810, label %135
  ]

.backedge:                                        ; preds = %10, %135, %134, %133, %131, %129, %128, %117, %107, %106, %105, %98, %92, %90, %76, %66, %61, %59, %47, %37, %36, %35, %24, %14, %11
  %.030.be = phi i64 [ %.030, %10 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %132, %131 ], [ 0, %129 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %.026, %98 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %47 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %35 ], [ %25, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %136, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %128 ], [ %118, %117 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %98 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %47 ], [ %.028, %37 ], [ 0, %36 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.026.be = phi i64 [ %.026, %10 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %98 ], [ %96, %92 ], [ %.026, %90 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 114654322, %135 ], [ 793761786, %134 ], [ 1814216517, %133 ], [ -1494377878, %131 ], [ -1575770592, %129 ], [ -975497360, %128 ], [ %127, %117 ], [ %116, %107 ], [ -239739888, %106 ], [ 1372799613, %105 ], [ -1575770592, %98 ], [ %97, %92 ], [ %91, %90 ], [ %89, %76 ], [ %75, %66 ], [ %65, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -975497360, %36 ], [ -1575770592, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.23
  %13 = select i1 %12, i32 -411253113, i32 901694260
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1494377878, i32 1678257385
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* %7, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 900882511, i32 1678257385
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  store i8 1, i8* %9, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1814216517, i32 -1538484686
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i64, i64* @h, align 8
  %49 = icmp slt i64 %.028, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 39567750, i32 -1538484686
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.24, i32 -272817030, i32 -497346398
  br label %.backedge

61:                                               ; preds = %10
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %0, i64 %.028
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 2107416844, i32 1372799613
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 793761786, i32 1563179598
  br label %.backedge

76:                                               ; preds = %10
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %.028
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2006582592, i32 1563179598
  br label %.backedge

90:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.25, i32 1372799613, i32 1873359560
  br label %.backedge

92:                                               ; preds = %10
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %0, i64 %.028
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z4dfs1xx(i64 %.028, i64 %95)
  %.not = icmp eq i64 %96, 0
  %97 = select i1 %.not, i32 1265287306, i32 286697550
  br label %.backedge

98:                                               ; preds = %10
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %0, i64 %.028
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, %.026
  store i64 %101, i64* %99, align 8
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %.028, i64 %0
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %.026
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 114654322, i32 385225810
  br label %.backedge

117:                                              ; preds = %10
  %118 = add i64 %.028, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1215465483, i32 385225810
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  br label %.backedge

130:                                              ; preds = %10
  ret i64 %.030

131:                                              ; preds = %10
  %132 = load i64, i64* %7, align 8
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = add i64 %.028, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -498871721, %2 ], [ -995266372, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -498871721, label %8
    i32 -1883624060, label %.outer.backedge
    i32 -416224424, label %11
    i32 -995266372, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1883624060, i32 -416224424
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %217

9:                                                ; preds = %217, %0
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @w)
  %14 = load i64, i64* @h, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %217

24:                                               ; preds = %9
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %.loopexit53, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi %"class.std::__cxx11::basic_string"* [ %15, %26 ], [ %30, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #6
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, %27
  br i1 %31, label %.loopexit53.loopexit, label %28

.loopexit53.loopexit:                             ; preds = %28
  %.pre = load i32, i32* @x.7, align 4
  %.pre92 = load i32, i32* @y.8, align 4
  %.pre100 = add i32 %.pre, -1
  %.pre101 = mul i32 %.pre100, %.pre
  %.pre103 = and i32 %.pre101, 1
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %24
  %.pre-phi104 = phi i32 [ %.pre103, %.loopexit53.loopexit ], [ %20, %24 ]
  %32 = phi i32 [ %.pre92, %.loopexit53.loopexit ], [ %17, %24 ]
  %33 = phi i32 [ %.pre, %.loopexit53.loopexit ], [ %16, %24 ]
  %34 = icmp eq i32 %.pre-phi104, 0
  %35 = icmp slt i32 %32, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.preheader50, label %.peel.next

.preheader50:                                     ; preds = %.loopexit53
  %37 = load i64, i64* @h, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge72

.preheader48:                                     ; preds = %.critedge8
  %39 = icmp sgt i64 %51, 0
  br i1 %39, label %.lr.ph71, label %._crit_edge72

.lr.ph:                                           ; preds = %.preheader50, %.critedge8
  %.neg75456 = phi i64 [ %.neg7, %.critedge8 ], [ 0, %.preheader50 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %.neg75456
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %40)
          to label %42 unwind label %.loopexit37

42:                                               ; preds = %.lr.ph
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge8, label %.preheader49

.critedge8:                                       ; preds = %42
  %.neg7 = add nuw nsw i64 %.neg75456, 1
  %51 = load i64, i64* @h, align 8
  %52 = icmp slt i64 %.neg7, %51
  br i1 %52, label %.lr.ph, label %.preheader48

.loopexit37:                                      ; preds = %.lr.ph, %.loopexit42, %93, %.lr.ph64, %157, %.preheader36, %.critedge17, %.critedge14
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %220

61:                                               ; preds = %220, %.loopexit37
  %62 = landingpad { i8*, i32 }
          cleanup
  br i1 %60, label %63, label %220

63:                                               ; preds = %61
  br i1 %25, label %.loopexit, label %.preheader30.preheader

.preheader30.preheader:                           ; preds = %63
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  br label %.preheader30

.lr.ph71:                                         ; preds = %.preheader48, %.critedge13
  %65 = phi i32 [ %121, %.critedge13 ], [ %44, %.preheader48 ]
  %66 = phi i32 [ %122, %.critedge13 ], [ %43, %.preheader48 ]
  %storemerge69 = phi i64 [ %126, %.critedge13 ], [ 0, %.preheader48 ]
  %67 = add i32 %66, -1
  %68 = mul i32 %67, %66
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %65, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.preheader45, label %.preheader47

.preheader45:                                     ; preds = %.lr.ph71
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %storemerge69
  %74 = load i64, i64* @w, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph64, label %._crit_edge

.backedge:                                        ; preds = %112
  %.neg.c = add nuw nsw i64 %.neg.lcssa5962, 1
  %76 = load i64, i64* @w, align 8
  %77 = icmp slt i64 %.neg.c, %76
  br i1 %77, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader45, %.backedge
  %.neg.lcssa5962 = phi i64 [ %.neg.c, %.backedge ], [ 0, %.preheader45 ]
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %.neg.lcssa5962)
          to label %79 unwind label %.loopexit37

79:                                               ; preds = %.lr.ph64
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge10, label %.preheader43

.critedge10:                                      ; preds = %79
  %88 = load i8, i8* %78, align 1
  %89 = icmp eq i8 %88, 111
  br i1 %89, label %90, label %93

90:                                               ; preds = %.critedge10
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %storemerge69, i64 %.neg.lcssa5962
  store i64 1, i64* %91, align 8
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %.neg.lcssa5962, i64 %storemerge69
  store i64 1, i64* %92, align 8
  br label %93

93:                                               ; preds = %90, %.critedge10
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %.neg.lcssa5962)
          to label %95 unwind label %.loopexit37

95:                                               ; preds = %93
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 83
  br i1 %97, label %98, label %.loopexit42

98:                                               ; preds = %95
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge11, label %.preheader41

.critedge11:                                      ; preds = %98
  store i64 %storemerge69, i64* @s1, align 8
  store i64 %.neg.lcssa5962, i64* @s2, align 8
  br label %.loopexit42

.loopexit42:                                      ; preds = %.critedge11, %95
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %.neg.lcssa5962)
          to label %108 unwind label %.loopexit37

108:                                              ; preds = %.loopexit42
  %109 = load i8, i8* %107, align 1
  %110 = icmp eq i8 %109, 84
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 %storemerge69, i64* @g1, align 8
  store i64 %.neg.lcssa5962, i64* @g2, align 8
  br label %112

112:                                              ; preds = %108, %111
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.backedge, label %.preheader39

._crit_edge:                                      ; preds = %.backedge, %.preheader45
  %.pre-phi107 = phi i32 [ %69, %.preheader45 ], [ %117, %.backedge ]
  %121 = phi i32 [ %65, %.preheader45 ], [ %114, %.backedge ]
  %122 = phi i32 [ %66, %.preheader45 ], [ %113, %.backedge ]
  %123 = icmp eq i32 %.pre-phi107, 0
  %124 = icmp slt i32 %121, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge13, label %.preheader44

.critedge13:                                      ; preds = %._crit_edge
  %126 = add nuw nsw i64 %storemerge69, 1
  %127 = load i64, i64* @h, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %.lr.ph71, label %._crit_edge72

._crit_edge72:                                    ; preds = %.critedge13, %.preheader50, %.preheader48
  %129 = phi i64 [ %51, %.preheader48 ], [ %37, %.preheader50 ], [ %127, %.critedge13 ]
  %130 = phi i32 [ %44, %.preheader48 ], [ %32, %.preheader50 ], [ %121, %.critedge13 ]
  %131 = phi i32 [ %43, %.preheader48 ], [ %33, %.preheader50 ], [ %122, %.critedge13 ]
  %132 = load i64, i64* @s1, align 8
  %133 = load i64, i64* @g1, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %._crit_edge72
  %136 = load i64, i64* @s2, align 8
  %137 = load i64, i64* @g2, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %._crit_edge72
  %140 = add i32 %131, -1
  %141 = mul i32 %140, %131
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %130, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge14, label %.preheader33

.critedge14:                                      ; preds = %139
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %187 unwind label %.loopexit37

147:                                              ; preds = %135
  %148 = add i32 %131, -1
  %149 = mul i32 %148, %131
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %130, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.preheader36, label %.peel.next86

.preheader36:                                     ; preds = %147, %185
  %154 = phi i64 [ %.pre95, %185 ], [ %129, %147 ]
  %155 = phi i64 [ %186, %185 ], [ 0, %147 ]
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %154
  store i8 0, i8* %10, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i64 0, i64 0), i8* nonnull %156, i8* nonnull dereferenceable(1) %10)
          to label %157 unwind label %.loopexit37

157:                                              ; preds = %.preheader36
  %158 = load i64, i64* @w, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %158
  store i8 0, i8* %11, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i64 0, i64 0), i8* nonnull %159, i8* nonnull dereferenceable(1) %11)
          to label %160 unwind label %.loopexit37

160:                                              ; preds = %157
  %161 = load i64, i64* @s1, align 8
  %162 = call i64 @_Z4dfs1xx(i64 %161, i64 998244353)
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge16, label %.preheader35

.critedge16:                                      ; preds = %160
  %171 = load i64, i64* @s2, align 8
  %172 = call i64 @_Z4dfs2xx(i64 %171, i64 998244353)
  %173 = add i64 %172, %162
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %.critedge16
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge17, label %.preheader34

.critedge17:                                      ; preds = %175
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
          to label %187 unwind label %.loopexit37

185:                                              ; preds = %.critedge16
  %186 = add i64 %155, %173
  %.pre95 = load i64, i64* @h, align 8
  br label %.preheader36

187:                                              ; preds = %.critedge17, %.critedge14
  br i1 %25, label %.loopexit32, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %187
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  %.pre98 = load i32, i32* @x.7, align 4
  %.pre99 = load i32, i32* @y.8, align 4
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %208
  %189 = phi i32 [ %201, %208 ], [ %.pre99, %.preheader31.preheader ]
  %190 = phi i32 [ %200, %208 ], [ %.pre98, %.preheader31.preheader ]
  %191 = phi %"class.std::__cxx11::basic_string"* [ %199, %208 ], [ %188, %.preheader31.preheader ]
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %222

198:                                              ; preds = %222, %.preheader31
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %199) #6
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %222

208:                                              ; preds = %198
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %199, %15
  br i1 %209, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %208, %187
  ret i32 0

.preheader30:                                     ; preds = %.preheader30.preheader, %.preheader30
  %210 = phi %"class.std::__cxx11::basic_string"* [ %211, %.preheader30 ], [ %64, %.preheader30.preheader ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %211) #6
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %211, %15
  br i1 %212, label %.loopexit.loopexit, label %.preheader30

.loopexit.loopexit:                               ; preds = %.preheader30
  %.pre96 = load i32, i32* @x.7, align 4
  %.pre97 = load i32, i32* @y.8, align 4
  %.pre108 = add i32 %.pre96, -1
  %.pre110 = mul i32 %.pre108, %.pre96
  %.pre112 = and i32 %.pre110, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63
  %.pre-phi113 = phi i32 [ %.pre112, %.loopexit.loopexit ], [ %57, %63 ]
  %213 = phi i32 [ %.pre97, %.loopexit.loopexit ], [ %54, %63 ]
  %214 = icmp eq i32 %.pre-phi113, 0
  %215 = icmp slt i32 %213, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge18, label %.preheader

.critedge18:                                      ; preds = %.loopexit
  resume { i8*, i32 } %62

217:                                              ; preds = %9, %0
  %218 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %219 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %218, i64* nonnull dereferenceable(8) @w)
  br label %9

.peel.next:                                       ; preds = %.loopexit53, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader49:                                     ; preds = %42, %.preheader49
  br label %.preheader49, !llvm.loop !3

220:                                              ; preds = %61, %.loopexit37
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %61

.preheader47:                                     ; preds = %.lr.ph71, %.preheader47
  br label %.preheader47, !llvm.loop !4

.preheader43:                                     ; preds = %79, %.preheader43
  br label %.preheader43, !llvm.loop !5

.preheader41:                                     ; preds = %98, %.preheader41
  br label %.preheader41, !llvm.loop !6

.preheader39:                                     ; preds = %112, %.preheader39
  br label %.preheader39, !llvm.loop !7

.preheader44:                                     ; preds = %._crit_edge, %.preheader44
  br label %.preheader44, !llvm.loop !8

.preheader33:                                     ; preds = %139, %.preheader33
  br label %.preheader33, !llvm.loop !9

.peel.next86:                                     ; preds = %147, %.peel.next86
  br label %.peel.next86, !llvm.loop !10

.preheader35:                                     ; preds = %160, %.preheader35
  br label %.preheader35, !llvm.loop !11

.preheader34:                                     ; preds = %175, %.preheader34
  br label %.preheader34, !llvm.loop !12

222:                                              ; preds = %198, %.preheader31
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %223) #6
  br label %198

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i8* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 840307241, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i8* %.07.ph, %1
  %6 = select i1 %.not, i32 -1123267889, i32 -1201703997
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 840307241, label %.outer9.backedge
    i32 -1201703997, label %8
    i32 1848833450, label %9
    i32 -356912909, label %19
    i32 630437805, label %29
    i32 -1123267889, label %30
    i32 -140392728, label %.outer.backedge
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.07.ph, align 1
  br label %.outer9.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -356912909, i32 -140392728
  br label %.outer9.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 630437805, i32 -140392728
  br label %.outer.backedge

29:                                               ; preds = %7
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %7, %29, %9, %8
  %.0.ph10.be = phi i32 [ 1848833450, %8 ], [ %18, %9 ], [ 840307241, %29 ], [ %6, %7 ]
  br label %.outer9

30:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ -356912909, %7 ]
  %.07.ph.be = getelementptr inbounds i8, i8* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 481790421, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 481790421, label %13
    i32 52018108, label %16
    i32 855318159, label %27
    i32 1528609928, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 52018108, i32 1528609928
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 855318159, i32 1528609928
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 52018108, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
